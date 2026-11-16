import sys, json, hashlib
from pathlib import Path
import lief
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM

def sha(p):
 h=hashlib.sha256();
 with open(p,'rb') as f:
  for c in iter(lambda:f.read(1024*1024),b''): h.update(c)
 return h.hexdigest()
def go(p,out):
 out.mkdir(parents=True,exist_ok=True); b=lief.parse(str(p))
 meta={'path':str(p),'sha256':sha(p),'size':p.stat().st_size,'header':{'magic':hex(int(b.header.magic)),'cpu':str(b.header.cpu_type),'file_type':str(b.header.file_type),'flags':int(b.header.flags),'ncmds':int(b.header.nb_cmds)},'libraries':[str(x) for x in b.libraries], 'counts':{'symbols':len(b.symbols),'imports':len(b.imported_functions),'exports':len(b.exported_functions),'functions':len(b.functions)},'segments':[],'sections':[]}
 for s in b.segments: meta['segments'].append({'name':s.name,'vmaddr':hex(int(s.virtual_address)),'vmsize':int(s.virtual_size),'fileoff':int(s.file_offset),'filesize':int(s.file_size),'maxprot':int(s.max_protection),'initprot':int(s.init_protection)})
 text=None
 for s in b.sections:
  meta['sections'].append({'name':s.name,'segment':getattr(s,'segment',None),'addr':hex(int(s.virtual_address)),'size':int(s.size),'offset':int(s.offset),'type':str(s.type)})
  if s.name=='__text': text=s
 (out/'metadata.json').write_text(json.dumps(meta,indent=2,default=str))
 (out/'libraries.txt').write_text('\n'.join(meta['libraries'])+'\n')
 (out/'imports.txt').write_text('\n'.join(sorted(set(getattr(x,'name',str(x)) for x in b.imported_functions)))+'\n')
 (out/'exports.txt').write_text('\n'.join(sorted(set(getattr(x,'name',str(x)) for x in b.exported_functions)))+'\n')
 with (out/'symbols.tsv').open('w') as f:
  f.write('address\tname\tvalue\ttype\n')
  for x in b.symbols: f.write(f"0x{int(getattr(x,'value',0)):x}\t{getattr(x,'name','')}\t{getattr(x,'value',0)}\t{getattr(x,'type','')}\n")
 with (out/'functions.tsv').open('w') as f:
  f.write('address\tsize\tname\n')
  for x in b.functions: f.write(f"0x{int(x.address):x}\t{int(x.size)}\t{getattr(x,'name','')}\n")
 if text and int(text.size)<=20*1024*1024:
  data=bytes(text.content); md=Cs(CS_ARCH_ARM64,CS_MODE_ARM); base=int(text.virtual_address)
  with (out/'disassembly.s').open('w') as f:
   f.write(f'; {p.name} arm64 __text, size={len(data)}\n')
   for i in md.disasm(data,base): f.write(f'0x{i.address:016x}: {i.mnemonic:<10} {i.op_str}\n')
 else: (out/'disassembly.skipped').write_text('Skipped because __text is larger than 20 MiB; metadata and symbols retained.\n')
 return meta

items=sys.argv[1:]
all=[]
for i in items:
 p=Path(i); out=Path('/home/ubuntu/ipa_analysis/analysis/macho_bounded') / p.name
 try: all.append(go(p,out)); print('OK',p)
 except BaseException as e: print('ERROR',p,repr(e)); all.append({'path':str(p),'error':repr(e)})
Path('/home/ubuntu/ipa_analysis/analysis/macho_bounded').mkdir(parents=True,exist_ok=True)
(Path('/home/ubuntu/ipa_analysis/analysis/macho_bounded/all_metadata.json')).write_text(json.dumps(all,indent=2,default=str))
