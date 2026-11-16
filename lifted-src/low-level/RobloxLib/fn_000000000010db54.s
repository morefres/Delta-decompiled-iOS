; instruction-faithful ARM64 fallback for RobloxLib::function_10db54
0x000000000010db54: sub        sp, sp, #0xa0
0x000000000010db58: stp        x22, x21, [sp, #0x70]
0x000000000010db5c: stp        x20, x19, [sp, #0x80]
0x000000000010db60: stp        x29, x30, [sp, #0x90]
0x000000000010db64: add        x29, sp, #0x90
0x000000000010db68: movi       v0.16b, #0
0x000000000010db6c: stp        q0, q0, [sp, #0x50]
0x000000000010db70: stp        q0, q0, [sp, #0x30]
0x000000000010db74: stp        q0, q0, [sp, #0x10]
0x000000000010db78: adrp       x0, #0x6202000
0x000000000010db7c: add        x0, x0, #0xeb0
0x000000000010db80: adrp       x1, #0x17e4000
0x000000000010db84: add        x1, x1, #0x71c
0x000000000010db88: adrp       x3, #0x5211000
0x000000000010db8c: add        x3, x3, #0xcd4
0x000000000010db90: adrp       x4, #0x5211000
0x000000000010db94: add        x4, x4, #0xa3b
0x000000000010db98: add        x6, sp, #0x40
0x000000000010db9c: add        x7, sp, #0x10
0x000000000010dba0: mov        x2, #0
0x000000000010dba4: mov        w5, #1
0x000000000010dba8: bl         #0x10b02c
0x000000000010dbac: ldr        x0, [sp, #0x28]
0x000000000010dbb0: cbz        x0, #0x10dbbc
0x000000000010dbb4: str        x0, [sp, #0x30]
0x000000000010dbb8: bl         #0x47e93a8
0x000000000010dbbc: ldr        x0, [sp, #0x10]
0x000000000010dbc0: cbz        x0, #0x10dbcc
0x000000000010dbc4: str        x0, [sp, #0x18]
0x000000000010dbc8: bl         #0x47e93a8
0x000000000010dbcc: adrp       x0, #0x10a000
0x000000000010dbd0: add        x0, x0, #0x45c
0x000000000010dbd4: adrp       x1, #0x6202000
0x000000000010dbd8: add        x1, x1, #0xeb0
0x000000000010dbdc: adrp       x2, #0
0x000000000010dbe0: add        x2, x2, #0
0x000000000010dbe4: bl         #0x4b984dc
0x000000000010dbe8: movi       v0.16b, #0
0x000000000010dbec: stp        q0, q0, [sp, #0x50]
0x000000000010dbf0: stp        q0, q0, [sp, #0x30]
0x000000000010dbf4: stp        q0, q0, [sp, #0x10]
0x000000000010dbf8: adrp       x0, #0x6202000
0x000000000010dbfc: add        x0, x0, #0xf68
0x000000000010dc00: adrp       x1, #0x17e4000
0x000000000010dc04: add        x1, x1, #0xa08
0x000000000010dc08: adrp       x3, #0x5211000
0x000000000010dc0c: add        x3, x3, #0xceb
0x000000000010dc10: add        x5, sp, #0x40
0x000000000010dc14: add        x6, sp, #0x10
0x000000000010dc18: mov        x2, #0
0x000000000010dc1c: mov        w4, #1
0x000000000010dc20: bl         #0x10b25c
0x000000000010dc24: ldr        x0, [sp, #0x28]
0x000000000010dc28: cbz        x0, #0x10dc34
0x000000000010dc2c: str        x0, [sp, #0x30]
0x000000000010dc30: bl         #0x47e93a8
0x000000000010dc34: ldr        x0, [sp, #0x10]
0x000000000010dc38: cbz        x0, #0x10dc44
0x000000000010dc3c: str        x0, [sp, #0x18]
0x000000000010dc40: bl         #0x47e93a8
0x000000000010dc44: adrp       x0, #0x10a000
0x000000000010dc48: add        x0, x0, #0x4c4
0x000000000010dc4c: adrp       x1, #0x6202000
0x000000000010dc50: add        x1, x1, #0xf68
0x000000000010dc54: adrp       x19, #0
0x000000000010dc58: add        x19, x19, #0
0x000000000010dc5c: mov        x2, x19
0x000000000010dc60: bl         #0x4b984dc
0x000000000010dc64: str        wzr, [sp, #0x18]
0x000000000010dc68: str        xzr, [sp, #0x10]
0x000000000010dc6c: stp        xzr, xzr, [sp, #0x20]
0x000000000010dc70: ldp        q0, q1, [sp, #0x10]
0x000000000010dc74: stp        q0, q1, [sp, #0x40]
0x000000000010dc78: adrp       x21, #0x60e4000
0x000000000010dc7c: add        x21, x21, #0x2b8
0x000000000010dc80: adrp       x2, #0x5211000
0x000000000010dc84: add        x2, x2, #0xd02
0x000000000010dc88: adrp       x20, #0x5211000
0x000000000010dc8c: add        x20, x20, #0xc67
0x000000000010dc90: add        x22, sp, #0x40
0x000000000010dc94: add        x5, sp, #0x40
0x000000000010dc98: mov        x0, x21
0x000000000010dc9c: mov        w1, #0xa8
0x000000000010dca0: mov        x3, x20
0x000000000010dca4: mov        w4, #0x10
0x000000000010dca8: bl         #0x10b64c
0x000000000010dcac: adrp       x8, #0x5c01000
0x000000000010dcb0: add        x8, x8, #0x2d8
0x000000000010dcb4: str        x8, [x21]
0x000000000010dcb8: str        xzr, [x21, #0x98]
0x000000000010dcbc: strb       wzr, [x21, #0xa0]
0x000000000010dcc0: adrp       x0, #0x10a000
0x000000000010dcc4: add        x0, x0, #0x518
0x000000000010dcc8: mov        x1, x21
0x000000000010dccc: mov        x2, x19
0x000000000010dcd0: bl         #0x4b984dc
0x000000000010dcd4: str        wzr, [sp, #0x18]
0x000000000010dcd8: stp        x22, xzr, [sp, #8]
0x000000000010dcdc: stp        xzr, xzr, [sp, #0x20]
0x000000000010dce0: ldp        q0, q1, [sp, #0x10]
0x000000000010dce4: stp        q0, q1, [sp, #0x40]
0x000000000010dce8: mov        w8, #1
0x000000000010dcec: str        x8, [sp]
0x000000000010dcf0: adrp       x21, #0x60e4000
0x000000000010dcf4: add        x21, x21, #0x360
0x000000000010dcf8: adrp       x2, #0x5211000
0x000000000010dcfc: add        x2, x2, #0xd0e
0x000000000010dd00: adrp       x3, #0x5211000
0x000000000010dd04: add        x3, x3, #0xa3b
0x000000000010dd08: adrp       x4, #0x5211000
0x000000000010dd0c: add        x4, x4, #0xd18
0x000000000010dd10: adrp       x6, #0x5211000
0x000000000010dd14: add        x6, x6, #0xd23
0x000000000010dd18: adrp       x7, #0x5211000
0x000000000010dd1c: add        x7, x7, #0xd34
0x000000000010dd20: mov        x0, x21
0x000000000010dd24: mov        w1, #0xb8
0x000000000010dd28: mov        x5, x20
0x000000000010dd2c: bl         #0x10bf68
0x000000000010dd30: adrp       x8, #0x5c01000
0x000000000010dd34: add        x8, x8, #0x3d8
0x000000000010dd38: str        x8, [x21]
0x000000000010dd3c: adrp       x8, #0x4baa000
0x000000000010dd40: ldr        d0, [x8, #0x668]
0x000000000010dd44: str        d0, [x21, #0x98]
0x000000000010dd48: strb       wzr, [x21, #0xa0]
0x000000000010dd4c: adrp       x0, #0x10a000
0x000000000010dd50: add        x0, x0, #0x56c
0x000000000010dd54: mov        x1, x21
0x000000000010dd58: mov        x2, x19
0x000000000010dd5c: bl         #0x4b984dc
0x000000000010dd60: adrp       x0, #0x6203000
0x000000000010dd64: add        x0, x0, #0x18
0x000000000010dd68: adrp       x2, #0x10a000
0x000000000010dd6c: add        x2, x2, #0x5d4
0x000000000010dd70: mov        w1, #6
0x000000000010dd74: bl         #0x47d3d98
0x000000000010dd78: adrp       x0, #0x6203000
0x000000000010dd7c: add        x0, x0, #0x278
0x000000000010dd80: adrp       x1, #0x10a000
0x000000000010dd84: add        x1, x1, #0x77c
0x000000000010dd88: bl         #0x4408bd0
0x000000000010dd8c: ldp        x29, x30, [sp, #0x90]
0x000000000010dd90: ldp        x20, x19, [sp, #0x80]
0x000000000010dd94: ldp        x22, x21, [sp, #0x70]
0x000000000010dd98: add        sp, sp, #0xa0
0x000000000010dd9c: ret        
0x000000000010dda0: b          #0x10dda4
0x000000000010dda4: mov        x19, x0
0x000000000010dda8: add        x0, sp, #0x10
0x000000000010ddac: bl         #0x19500
0x000000000010ddb0: mov        x0, x19
0x000000000010ddb4: bl         #0x4b97984
