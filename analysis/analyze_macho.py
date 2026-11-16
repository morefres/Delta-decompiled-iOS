#!/usr/bin/env python3
import os, sys, json, hashlib, plistlib
from pathlib import Path
import lief
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM

ROOT = Path(sys.argv[1]).resolve()
OUT = Path(sys.argv[2]).resolve()
OUT.mkdir(parents=True, exist_ok=True)

MAGICS = {b'\xcf\xfa\xed\xfe', b'\xfe\xed\xfa\xcf', b'\xca\xfe\xba\xbe', b'\xbe\xba\xfe\xca'}

def sha256(p):
    h=hashlib.sha256()
    with open(p,'rb') as f:
        for chunk in iter(lambda:f.read(1024*1024),b''): h.update(chunk)
    return h.hexdigest()

def safe(v):
    try: json.dumps(v); return v
    except Exception: return str(v)

def analyze(path):
    rel = path.relative_to(ROOT)
    stem = str(rel).replace('/','__').replace('\\','__')
    outdir = OUT / stem
    outdir.mkdir(parents=True, exist_ok=True)
    b = lief.parse(str(path))
    if b is None: return None
    meta = {
      'path': str(rel), 'absolute_path': str(path), 'sha256': sha256(path),
      'size': path.stat().st_size, 'format': 'Mach-O', 'header': {
        'magic': hex(int(b.header.magic)), 'cpu_type': str(b.header.cpu_type),
        'cpu_subtype': int(b.header.cpu_subtype), 'file_type': str(b.header.file_type),
        'flags': int(b.header.flags), 'commands': int(b.header.nb_cmds),
      },
      'libraries': [str(x) for x in b.libraries],
      'segments': [], 'sections': [],
      'counts': {'symbols':len(b.symbols), 'imported_functions':len(b.imported_functions),
                 'exported_functions':len(b.exported_functions), 'functions':len(b.functions)},
    }
    for s in b.segments:
      meta['segments'].append({'name':s.name,'virtual_address':hex(int(s.virtual_address)), 'virtual_size':int(s.virtual_size), 'file_offset':int(s.file_offset), 'file_size':int(s.file_size), 'max_protection':int(s.max_protection), 'init_protection':int(s.init_protection)})
    text_section=None
    for s in b.sections:
      row={'name':s.name,'segment':getattr(s,'segment',None),'virtual_address':hex(int(s.virtual_address)),'size':int(s.size),'offset':int(s.offset),'type':str(s.type)}
      meta['sections'].append(row)
      if s.name == '__text': text_section=s
    (outdir/'metadata.json').write_text(json.dumps(meta,indent=2,default=safe))
    (outdir/'libraries.txt').write_text('\n'.join(meta['libraries'])+'\n')
    (outdir/'imports.txt').write_text('\n'.join(sorted(set(getattr(x,'name',str(x)) for x in b.imported_functions)))+'\n')
    (outdir/'exports.txt').write_text('\n'.join(sorted(set(getattr(x,'name',str(x)) for x in b.exported_functions)))+'\n')
    with (outdir/'symbols.tsv').open('w',encoding='utf-8') as f:
      f.write('address\tname\tvalue\ttype\tflags\n')
      for s in b.symbols:
        f.write(f"0x{int(getattr(s,'value',0)):x}\t{getattr(s,'name','')}\t{getattr(s,'value',0)}\t{getattr(s,'type','')}\t{getattr(s,'flags','')}\n")
    with (outdir/'functions.tsv').open('w',encoding='utf-8') as f:
      f.write('address\tsize\tname\tflags\n')
      for fn in b.functions:
        f.write(f"0x{int(fn.address):x}\t{int(fn.size)}\t{getattr(fn,'name','')}\t{getattr(fn,'flags','')}\n")
    if text_section:
      data=bytes(text_section.content)
      base=int(text_section.virtual_address)
      md=Cs(CS_ARCH_ARM64, CS_MODE_ARM); md.detail=False
      with (outdir/'disassembly.s').open('w',encoding='utf-8') as f:
        f.write(f"; {rel} arm64 __text disassembly\n; virtual_address=0x{base:x} size=0x{len(data):x}\n\n")
        for ins in md.disasm(data, base):
          f.write(f"0x{ins.address:016x}: {ins.mnemonic:<10} {ins.op_str}\n")
      # Produce a small symbol-neighborhood listing, useful when full source is unavailable.
      funcs=sorted((int(fn.address),int(fn.size),getattr(fn,'name','')) for fn in b.functions if int(fn.address)>=base and int(fn.address)<base+len(data))
      with (outdir/'function_ranges.tsv').open('w',encoding='utf-8') as f:
        f.write('start\tend\tsize\tname\n')
        for i,(addr,size,name) in enumerate(funcs):
          end=addr+size if size else (funcs[i+1][0] if i+1<len(funcs) else base+len(data))
          if end>addr: f.write(f"0x{addr:x}\t0x{end:x}\t{end-addr}\t{name}\n")
    return meta

all_meta=[]
for p in sorted(ROOT.rglob('*')):
    if p.is_file():
      try:
        with p.open('rb') as f: magic=f.read(4)
        if magic in MAGICS:
          try:
            m=analyze(p)
            if m: all_meta.append(m)
          except Exception as e:
            all_meta.append({'path':str(p.relative_to(ROOT)),'error':repr(e)})
      except Exception: pass
(OUT/'all_macho_metadata.json').write_text(json.dumps(all_meta,indent=2,default=safe))
print(json.dumps({'mach_o_count':len(all_meta),'output':str(OUT)},indent=2))
