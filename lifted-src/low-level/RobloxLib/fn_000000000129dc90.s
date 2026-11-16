; instruction-faithful ARM64 fallback for RobloxLib::function_129dc90
0x000000000129dc90: sub        sp, sp, #0x50
0x000000000129dc94: stp        x22, x21, [sp, #0x20]
0x000000000129dc98: stp        x20, x19, [sp, #0x30]
0x000000000129dc9c: stp        x29, x30, [sp, #0x40]
0x000000000129dca0: add        x29, sp, #0x40
0x000000000129dca4: mov        x20, x2
0x000000000129dca8: mov        x21, x1
0x000000000129dcac: mov        x22, x0
0x000000000129dcb0: mov        w0, #0
0x000000000129dcb4: bl         #0x47e85ac
0x000000000129dcb8: mov        x19, x0
0x000000000129dcbc: add        x8, sp, #0x10
0x000000000129dcc0: mov        x0, x22
0x000000000129dcc4: bl         #0x47f2008
0x000000000129dcc8: mov        x8, sp
0x000000000129dccc: mov        x0, x22
0x000000000129dcd0: bl         #0x47f208c
0x000000000129dcd4: ldr        x0, [sp, #0x18]
0x000000000129dcd8: ldr        x8, [sp, #8]
0x000000000129dcdc: cmp        x0, x8
0x000000000129dce0: b.eq       #0x129dd58
0x000000000129dce4: ldr        x8, [x0, #0x20]
0x000000000129dce8: cbz        x8, #0x129dcfc
0x000000000129dcec: ldr        x8, [x0, #8]
0x000000000129dcf0: ldr        x1, [x21]
0x000000000129dcf4: mov        x2, x20
0x000000000129dcf8: blr        x8
0x000000000129dcfc: ldr        x8, [sp, #0x18]
0x000000000129dd00: ldr        x0, [x8, #0x10]
0x000000000129dd04: cbz        x0, #0x129dd48
0x000000000129dd08: ldaxr      w8, [x0]
0x000000000129dd0c: add        w8, w8, #1
0x000000000129dd10: stlxr      w9, w8, [x0]
0x000000000129dd14: cbnz       w9, #0x129dd08
0x000000000129dd18: ldr        x8, [sp, #0x18]
0x000000000129dd1c: str        x0, [sp, #0x18]
0x000000000129dd20: cbnz       x8, #0x129dd4c
0x000000000129dd24: b          #0x129dcd8
0x000000000129dd28: mov        x22, x0
0x000000000129dd2c: cmp        w1, #1
0x000000000129dd30: b.ne       #0x129dd94
0x000000000129dd34: mov        x0, x22
0x000000000129dd38: bl         #0x4b98500
0x000000000129dd3c: bl         #0x47f21ec
0x000000000129dd40: bl         #0x4b98518
0x000000000129dd44: b          #0x129dcfc
0x000000000129dd48: str        xzr, [sp, #0x18]
0x000000000129dd4c: mov        x0, x8
0x000000000129dd50: bl         #0x2d8e4
0x000000000129dd54: b          #0x129dcd4
0x000000000129dd58: mov        x0, sp
0x000000000129dd5c: bl         #0x2dda4
0x000000000129dd60: add        x0, sp, #0x10
0x000000000129dd64: bl         #0x2dda4
0x000000000129dd68: mov        x0, x19
0x000000000129dd6c: bl         #0x47e85ac
0x000000000129dd70: ldp        x29, x30, [sp, #0x40]
0x000000000129dd74: ldp        x20, x19, [sp, #0x30]
0x000000000129dd78: ldp        x22, x21, [sp, #0x20]
0x000000000129dd7c: add        sp, sp, #0x50
0x000000000129dd80: ret        
0x000000000129dd84: mov        x22, x0
0x000000000129dd88: b          #0x129dd94
0x000000000129dd8c: mov        x22, x0
0x000000000129dd90: bl         #0x4b98518
0x000000000129dd94: mov        x0, sp
0x000000000129dd98: bl         #0x2dda4
0x000000000129dd9c: b          #0x129ddac
0x000000000129dda0: bl         #0x18bd8
0x000000000129dda4: bl         #0x18bd8
0x000000000129dda8: mov        x22, x0
0x000000000129ddac: add        x0, sp, #0x10
0x000000000129ddb0: bl         #0x2dda4
0x000000000129ddb4: b          #0x129ddbc
0x000000000129ddb8: mov        x22, x0
0x000000000129ddbc: mov        x0, x19
0x000000000129ddc0: bl         #0x47e85ac
0x000000000129ddc4: mov        x0, x22
0x000000000129ddc8: bl         #0x4b97984
0x000000000129ddcc: bl         #0x18bd8
