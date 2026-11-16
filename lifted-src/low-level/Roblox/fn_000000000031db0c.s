; instruction-faithful ARM64 fallback for Roblox::function_31db0c
; start_va=0x10031db0c image_relative=0x31db0c bytes=212
0x000000010031db0c: sub        sp, sp, #0xb0
0x000000010031db10: stp        d13, d12, [sp, #0x50]
0x000000010031db14: stp        d11, d10, [sp, #0x60]
0x000000010031db18: stp        d9, d8, [sp, #0x70]
0x000000010031db1c: stp        x22, x21, [sp, #0x80]
0x000000010031db20: stp        x20, x19, [sp, #0x90]
0x000000010031db24: stp        x29, x30, [sp, #0xa0]
0x000000010031db28: add        x29, sp, #0xa0
0x000000010031db2c: mov        x19, x1
0x000000010031db30: fmov       d8, d3
0x000000010031db34: fmov       d9, d2
0x000000010031db38: fmov       d10, d1
0x000000010031db3c: fmov       d11, d0
0x000000010031db40: bl         #0x1005c113c
0x000000010031db44: mov        x20, x0
0x000000010031db48: adrp       x8, #0x1008d1000
0x000000010031db4c: ldr        x21, [x8, #0xfa0]
0x000000010031db50: bl         #0x1005ed8a0
0x000000010031db54: fmov       d12, d0
0x000000010031db58: adrp       x8, #0x1007c6000
0x000000010031db5c: ldr        x8, [x8, #0x448]
0x000000010031db60: str        x8, [sp]
0x000000010031db64: adrp       x8, #0x100679000
0x000000010031db68: ldr        d0, [x8, #0xb40]
0x000000010031db6c: str        d0, [sp, #8]
0x000000010031db70: adrp       x8, #0x10031d000
0x000000010031db74: add        x8, x8, #0xbe0
0x000000010031db78: adrp       x9, #0x1007db000
0x000000010031db7c: add        x9, x9, #0x528
0x000000010031db80: stp        x8, x9, [sp, #0x10]
0x000000010031db84: str        x20, [sp, #0x20]
0x000000010031db88: stp        d11, d10, [sp, #0x28]
0x000000010031db8c: stp        d9, d8, [sp, #0x38]
0x000000010031db90: str        x19, [sp, #0x48]
0x000000010031db94: mov        x0, x20
0x000000010031db98: bl         #0x1005c113c
0x000000010031db9c: mov        x19, x0
0x000000010031dba0: mov        x2, sp
0x000000010031dba4: mov        x0, x21
0x000000010031dba8: fmov       d0, d12
0x000000010031dbac: bl         #0x1005c71a0
0x000000010031dbb0: ldr        x0, [sp, #0x20]
0x000000010031dbb4: bl         #0x1005c1130
0x000000010031dbb8: mov        x0, x19
0x000000010031dbbc: bl         #0x1005c1130
0x000000010031dbc0: ldp        x29, x30, [sp, #0xa0]
0x000000010031dbc4: ldp        x20, x19, [sp, #0x90]
0x000000010031dbc8: ldp        x22, x21, [sp, #0x80]
0x000000010031dbcc: ldp        d9, d8, [sp, #0x70]
0x000000010031dbd0: ldp        d11, d10, [sp, #0x60]
0x000000010031dbd4: ldp        d13, d12, [sp, #0x50]
0x000000010031dbd8: add        sp, sp, #0xb0
0x000000010031dbdc: ret        
