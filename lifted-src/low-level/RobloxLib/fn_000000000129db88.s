; instruction-faithful ARM64 fallback for RobloxLib::function_129db88
0x000000000129db88: sub        sp, sp, #0x70
0x000000000129db8c: stp        x22, x21, [sp, #0x40]
0x000000000129db90: stp        x20, x19, [sp, #0x50]
0x000000000129db94: stp        x29, x30, [sp, #0x60]
0x000000000129db98: add        x29, sp, #0x60
0x000000000129db9c: ldr        x8, [x0]
0x000000000129dba0: cbz        x8, #0x129dc38
0x000000000129dba4: ldr        x8, [x8, #8]
0x000000000129dba8: cbz        x8, #0x129dc38
0x000000000129dbac: mov        x20, x2
0x000000000129dbb0: mov        x21, x1
0x000000000129dbb4: mov        x22, x0
0x000000000129dbb8: bl         #0x47f2260
0x000000000129dbbc: cbz        x0, #0x129dc4c
0x000000000129dbc0: mov        x19, x0
0x000000000129dbc4: ldr        x8, [x22]
0x000000000129dbc8: str        x8, [sp]
0x000000000129dbcc: cbz        x8, #0x129dbe0
0x000000000129dbd0: ldaxr      w9, [x8]
0x000000000129dbd4: add        w9, w9, #1
0x000000000129dbd8: stlxr      w10, w9, [x8]
0x000000000129dbdc: cbnz       w10, #0x129dbd0
0x000000000129dbe0: ldr        x8, [x21]
0x000000000129dbe4: ldr        x9, [x20]
0x000000000129dbe8: stp        x8, x9, [sp, #8]
0x000000000129dbec: ldr        w8, [x20, #8]
0x000000000129dbf0: str        w8, [sp, #0x18]
0x000000000129dbf4: str        xzr, [sp, #0x38]
0x000000000129dbf8: adrp       x4, #0x5cb8000
0x000000000129dbfc: add        x4, x4, #0xa00
0x000000000129dc00: adrp       x5, #0x129d000
0x000000000129dc04: add        x5, x5, #0xe14
0x000000000129dc08: add        x0, sp, #0x20
0x000000000129dc0c: mov        x3, sp
0x000000000129dc10: mov        w1, #0x20
0x000000000129dc14: mov        w2, #8
0x000000000129dc18: bl         #0x190f4
0x000000000129dc1c: add        x1, sp, #0x20
0x000000000129dc20: mov        x0, x19
0x000000000129dc24: bl         #0x2d9e4
0x000000000129dc28: add        x0, sp, #0x20
0x000000000129dc2c: bl         #0x18c70
0x000000000129dc30: mov        x0, sp
0x000000000129dc34: bl         #0x2c998
0x000000000129dc38: ldp        x29, x30, [sp, #0x60]
0x000000000129dc3c: ldp        x20, x19, [sp, #0x50]
0x000000000129dc40: ldp        x22, x21, [sp, #0x40]
0x000000000129dc44: add        sp, sp, #0x70
0x000000000129dc48: ret        
0x000000000129dc4c: ldr        x0, [x22]
0x000000000129dc50: mov        x1, x21
0x000000000129dc54: mov        x2, x20
0x000000000129dc58: ldp        x29, x30, [sp, #0x60]
0x000000000129dc5c: ldp        x20, x19, [sp, #0x50]
0x000000000129dc60: ldp        x22, x21, [sp, #0x40]
0x000000000129dc64: add        sp, sp, #0x70
0x000000000129dc68: b          #0x129dc90
0x000000000129dc6c: mov        x19, x0
0x000000000129dc70: add        x0, sp, #0x20
0x000000000129dc74: bl         #0x18c70
0x000000000129dc78: b          #0x129dc80
0x000000000129dc7c: mov        x19, x0
0x000000000129dc80: mov        x0, sp
0x000000000129dc84: bl         #0x2c998
0x000000000129dc88: mov        x0, x19
0x000000000129dc8c: bl         #0x4b97984
