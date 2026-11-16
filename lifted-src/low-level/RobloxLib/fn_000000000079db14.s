; instruction-faithful ARM64 fallback for RobloxLib::function_79db14
0x000000000079db14: sub        sp, sp, #0x80
0x000000000079db18: stp        x20, x19, [sp, #0x60]
0x000000000079db1c: stp        x29, x30, [sp, #0x70]
0x000000000079db20: add        x29, sp, #0x70
0x000000000079db24: movi       v0.16b, #0
0x000000000079db28: stp        q0, q0, [sp, #0x40]
0x000000000079db2c: stp        q0, q0, [sp, #0x20]
0x000000000079db30: stp        q0, q0, [sp]
0x000000000079db34: adrp       x0, #0x6245000
0x000000000079db38: add        x0, x0, #0xa00
0x000000000079db3c: adrp       x1, #0x79e000
0x000000000079db40: add        x1, x1, #0x70
0x000000000079db44: adrp       x3, #0x526f000
0x000000000079db48: add        x3, x3, #0x321
0x000000000079db4c: add        x5, sp, #0x30
0x000000000079db50: mov        x6, sp
0x000000000079db54: mov        x2, #0
0x000000000079db58: mov        w4, #8
0x000000000079db5c: bl         #0x79d22c
0x000000000079db60: ldr        x0, [sp, #0x18]
0x000000000079db64: cbz        x0, #0x79db70
0x000000000079db68: str        x0, [sp, #0x20]
0x000000000079db6c: bl         #0x47e93a8
0x000000000079db70: ldr        x0, [sp]
0x000000000079db74: cbz        x0, #0x79db80
0x000000000079db78: str        x0, [sp, #8]
0x000000000079db7c: bl         #0x47e93a8
0x000000000079db80: adrp       x0, #0x79c000
0x000000000079db84: add        x0, x0, #0xcd8
0x000000000079db88: adrp       x1, #0x6245000
0x000000000079db8c: add        x1, x1, #0xa00
0x000000000079db90: adrp       x2, #0
0x000000000079db94: add        x2, x2, #0
0x000000000079db98: bl         #0x4b984dc
0x000000000079db9c: movi       v0.16b, #0
0x000000000079dba0: stp        q0, q0, [sp, #0x40]
0x000000000079dba4: stp        q0, q0, [sp, #0x20]
0x000000000079dba8: stp        q0, q0, [sp]
0x000000000079dbac: adrp       x0, #0x6245000
0x000000000079dbb0: add        x0, x0, #0xab8
0x000000000079dbb4: adrp       x1, #0x79e000
0x000000000079dbb8: add        x1, x1, #0x80
0x000000000079dbbc: adrp       x3, #0x526f000
0x000000000079dbc0: add        x3, x3, #0x338
0x000000000079dbc4: add        x5, sp, #0x30
0x000000000079dbc8: mov        x6, sp
0x000000000079dbcc: mov        x2, #0
0x000000000079dbd0: mov        w4, #8
0x000000000079dbd4: bl         #0x79d32c
0x000000000079dbd8: ldr        x0, [sp, #0x18]
0x000000000079dbdc: cbz        x0, #0x79dbe8
0x000000000079dbe0: str        x0, [sp, #0x20]
0x000000000079dbe4: bl         #0x47e93a8
0x000000000079dbe8: ldr        x0, [sp]
0x000000000079dbec: cbz        x0, #0x79dbf8
0x000000000079dbf0: str        x0, [sp, #8]
0x000000000079dbf4: bl         #0x47e93a8
0x000000000079dbf8: adrp       x0, #0x79c000
0x000000000079dbfc: add        x0, x0, #0xcdc
0x000000000079dc00: adrp       x1, #0x6245000
0x000000000079dc04: add        x1, x1, #0xab8
0x000000000079dc08: adrp       x2, #0
0x000000000079dc0c: add        x2, x2, #0
0x000000000079dc10: bl         #0x4b984dc
0x000000000079dc14: movi       v0.16b, #0
0x000000000079dc18: stp        q0, q0, [sp, #0x40]
0x000000000079dc1c: stp        q0, q0, [sp, #0x20]
0x000000000079dc20: stp        q0, q0, [sp]
0x000000000079dc24: adrp       x0, #0x6245000
0x000000000079dc28: add        x0, x0, #0xb70
0x000000000079dc2c: adrp       x1, #0x79e000
0x000000000079dc30: add        x1, x1, #0x90
0x000000000079dc34: adrp       x3, #0x526f000
0x000000000079dc38: add        x3, x3, #0x34c
0x000000000079dc3c: add        x5, sp, #0x30
0x000000000079dc40: mov        x6, sp
0x000000000079dc44: mov        x2, #0
0x000000000079dc48: mov        w4, #8
0x000000000079dc4c: bl         #0x79d41c
0x000000000079dc50: ldr        x0, [sp, #0x18]
0x000000000079dc54: cbz        x0, #0x79dc60
0x000000000079dc58: str        x0, [sp, #0x20]
0x000000000079dc5c: bl         #0x47e93a8
0x000000000079dc60: ldr        x0, [sp]
0x000000000079dc64: cbz        x0, #0x79dc70
0x000000000079dc68: str        x0, [sp, #8]
0x000000000079dc6c: bl         #0x47e93a8
0x000000000079dc70: adrp       x0, #0x79c000
0x000000000079dc74: add        x0, x0, #0xce0
0x000000000079dc78: adrp       x1, #0x6245000
0x000000000079dc7c: add        x1, x1, #0xb70
0x000000000079dc80: adrp       x2, #0
0x000000000079dc84: add        x2, x2, #0
0x000000000079dc88: bl         #0x4b984dc
0x000000000079dc8c: movi       v0.16b, #0
0x000000000079dc90: stp        q0, q0, [sp, #0x40]
0x000000000079dc94: stp        q0, q0, [sp, #0x20]
0x000000000079dc98: stp        q0, q0, [sp]
0x000000000079dc9c: adrp       x0, #0x6245000
0x000000000079dca0: add        x0, x0, #0xc20
0x000000000079dca4: adrp       x1, #0x79e000
0x000000000079dca8: add        x1, x1, #0x120
0x000000000079dcac: adrp       x3, #0x526f000
0x000000000079dcb0: add        x3, x3, #0x35c
0x000000000079dcb4: add        x5, sp, #0x30
0x000000000079dcb8: mov        x6, sp
0x000000000079dcbc: mov        x2, #0
0x000000000079dcc0: mov        w4, #8
0x000000000079dcc4: bl         #0x79d22c
0x000000000079dcc8: ldr        x0, [sp, #0x18]
0x000000000079dccc: cbz        x0, #0x79dcd8
0x000000000079dcd0: str        x0, [sp, #0x20]
0x000000000079dcd4: bl         #0x47e93a8
0x000000000079dcd8: ldr        x0, [sp]
0x000000000079dcdc: cbz        x0, #0x79dce8
0x000000000079dce0: str        x0, [sp, #8]
0x000000000079dce4: bl         #0x47e93a8
0x000000000079dce8: adrp       x0, #0x79c000
0x000000000079dcec: add        x0, x0, #0xcd8
0x000000000079dcf0: adrp       x1, #0x6245000
0x000000000079dcf4: add        x1, x1, #0xc20
0x000000000079dcf8: adrp       x2, #0
0x000000000079dcfc: add        x2, x2, #0
0x000000000079dd00: bl         #0x4b984dc
0x000000000079dd04: movi       v0.16b, #0
0x000000000079dd08: stp        q0, q0, [sp, #0x40]
0x000000000079dd0c: stp        q0, q0, [sp, #0x20]
0x000000000079dd10: stp        q0, q0, [sp]
0x000000000079dd14: adrp       x0, #0x6245000
0x000000000079dd18: add        x0, x0, #0xcd8
0x000000000079dd1c: adrp       x1, #0x79e000
0x000000000079dd20: add        x1, x1, #0x130
0x000000000079dd24: adrp       x3, #0x526f000
0x000000000079dd28: add        x3, x3, #0x36d
0x000000000079dd2c: adrp       x4, #0x526f000
0x000000000079dd30: add        x4, x4, #0x379
0x000000000079dd34: add        x6, sp, #0x30
0x000000000079dd38: mov        x7, sp
0x000000000079dd3c: mov        x2, #0
0x000000000079dd40: mov        w5, #8
0x000000000079dd44: bl         #0x79d7d0
0x000000000079dd48: ldr        x0, [sp, #0x18]
0x000000000079dd4c: cbz        x0, #0x79dd58
0x000000000079dd50: str        x0, [sp, #0x20]
0x000000000079dd54: bl         #0x47e93a8
0x000000000079dd58: ldr        x0, [sp]
0x000000000079dd5c: cbz        x0, #0x79dd68
0x000000000079dd60: str        x0, [sp, #8]
0x000000000079dd64: bl         #0x47e93a8
0x000000000079dd68: adrp       x0, #0x79c000
0x000000000079dd6c: add        x0, x0, #0xd34
0x000000000079dd70: adrp       x1, #0x6245000
0x000000000079dd74: add        x1, x1, #0xcd8
0x000000000079dd78: adrp       x2, #0
0x000000000079dd7c: add        x2, x2, #0
0x000000000079dd80: bl         #0x4b984dc
0x000000000079dd84: adrp       x0, #0x6245000
0x000000000079dd88: add        x0, x0, #0xd98
0x000000000079dd8c: adrp       x2, #0x79c000
0x000000000079dd90: add        x2, x2, #0xd84
0x000000000079dd94: mov        w1, #6
0x000000000079dd98: bl         #0x47d3d98
0x000000000079dd9c: adrp       x0, #0x6245000
0x000000000079dda0: add        x0, x0, #0xff8
0x000000000079dda4: adrp       x1, #0x79c000
0x000000000079dda8: add        x1, x1, #0xf2c
0x000000000079ddac: bl         #0x4408bd0
0x000000000079ddb0: ldp        x29, x30, [sp, #0x70]
0x000000000079ddb4: ldp        x20, x19, [sp, #0x60]
0x000000000079ddb8: add        sp, sp, #0x80
0x000000000079ddbc: ret        
0x000000000079ddc0: b          #0x79ddd0
0x000000000079ddc4: b          #0x79ddd0
0x000000000079ddc8: b          #0x79ddd0
0x000000000079ddcc: b          #0x79ddd0
0x000000000079ddd0: mov        x19, x0
0x000000000079ddd4: mov        x0, sp
0x000000000079ddd8: bl         #0x19500
0x000000000079dddc: mov        x0, x19
0x000000000079dde0: bl         #0x4b97984
