; instruction-faithful ARM64 fallback for RobloxLib::function_175db34
0x000000000175db34: ldp        x8, x9, [x0]
0x000000000175db38: mov        x1, #0
0x000000000175db3c: subs       x9, x9, x8
0x000000000175db40: b.eq       #0x175db74
0x000000000175db44: asr        x10, x9, #7
0x000000000175db48: ldr        x9, [x0, #0x20]
0x000000000175db4c: cmp        x10, #1
0x000000000175db50: csinc      x10, x10, xzr, hi
0x000000000175db54: ldr        x11, [x8]
0x000000000175db58: cmp        x11, x9
0x000000000175db5c: b.ne       #0x175db74
0x000000000175db60: add        x1, x1, #1
0x000000000175db64: add        x8, x8, #0x80
0x000000000175db68: cmp        x10, x1
0x000000000175db6c: b.ne       #0x175db54
0x000000000175db70: mov        x1, x10
0x000000000175db74: ret        
0x000000000175db78: ldp        x8, x12, [x0]
0x000000000175db7c: cmp        x8, x12
0x000000000175db80: b.eq       #0x175dbd4
0x000000000175db84: ldr        x9, [x1]
0x000000000175db88: ldr        x10, [x0, #0x20]
0x000000000175db8c: cmp        x9, x10
0x000000000175db90: b.eq       #0x175dbd4
0x000000000175db94: mov        x11, #0
0x000000000175db98: sub        x12, x12, x8
0x000000000175db9c: asr        x12, x12, #7
0x000000000175dba0: sub        x12, x12, #1
0x000000000175dba4: add        x13, x9, x9, lsr #3
0x000000000175dba8: and        x13, x13, x12
0x000000000175dbac: lsl        x14, x13, #7
0x000000000175dbb0: ldr        x14, [x8, x14]
0x000000000175dbb4: cmp        x14, x9
0x000000000175dbb8: b.eq       #0x175dbdc
0x000000000175dbbc: cmp        x14, x10
0x000000000175dbc0: b.eq       #0x175dbd4
0x000000000175dbc4: add        x11, x11, #1
0x000000000175dbc8: add        x13, x11, x13
0x000000000175dbcc: cmp        x11, x12
0x000000000175dbd0: b.ls       #0x175dba8
0x000000000175dbd4: mov        x0, #0
0x000000000175dbd8: ret        
0x000000000175dbdc: add        x0, x8, x13, lsl #7
0x000000000175dbe0: ret        
0x000000000175dbe4: adrp       x8, #0x5cd5000
0x000000000175dbe8: add        x8, x8, #0x628
0x000000000175dbec: str        x8, [x0]
0x000000000175dbf0: adrp       x8, #0x65e6000
0x000000000175dbf4: ldr        w9, [x8, #0xfb4]
0x000000000175dbf8: add        w9, w9, #1
0x000000000175dbfc: str        w9, [x8, #0xfb4]
0x000000000175dc00: b          #0x4409cc4
