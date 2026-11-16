; instruction-faithful ARM64 fallback for RobloxLib::function_112dc74
0x000000000112dc74: sub        sp, sp, #0x60
0x000000000112dc78: stp        d9, d8, [sp, #0x10]
0x000000000112dc7c: stp        x24, x23, [sp, #0x20]
0x000000000112dc80: stp        x22, x21, [sp, #0x30]
0x000000000112dc84: stp        x20, x19, [sp, #0x40]
0x000000000112dc88: stp        x29, x30, [sp, #0x50]
0x000000000112dc8c: add        x29, sp, #0x50
0x000000000112dc90: fmov       s8, s0
0x000000000112dc94: mov        x20, x1
0x000000000112dc98: mov        x21, x0
0x000000000112dc9c: mov        x19, x8
0x000000000112dca0: ldr        x22, [x0]
0x000000000112dca4: bl         #0x41a0ec0
0x000000000112dca8: cmp        x0, x22
0x000000000112dcac: b.ne       #0x112dd40
0x000000000112dcb0: ldr        x22, [x21, #8]
0x000000000112dcb4: ldr        x23, [x20]
0x000000000112dcb8: bl         #0x41a0ec0
0x000000000112dcbc: cmp        x0, x23
0x000000000112dcc0: b.ne       #0x112dd40
0x000000000112dcc4: add        x8, x21, #0x10
0x000000000112dcc8: cmp        x22, #0
0x000000000112dccc: csel       x21, xzr, x8, eq
0x000000000112dcd0: ldr        x8, [x20, #8]
0x000000000112dcd4: add        x9, x20, #0x10
0x000000000112dcd8: cmp        x8, #0
0x000000000112dcdc: csel       x20, xzr, x9, eq
0x000000000112dce0: mov        x0, x21
0x000000000112dce4: mov        x1, x20
0x000000000112dce8: fmov       s0, s8
0x000000000112dcec: bl         #0x41a0ba0
0x000000000112dcf0: mov        x22, x0
0x000000000112dcf4: add        x0, x21, #8
0x000000000112dcf8: add        x1, x20, #8
0x000000000112dcfc: fmov       s0, s8
0x000000000112dd00: bl         #0x41a0ba0
0x000000000112dd04: stp        x22, x0, [sp]
0x000000000112dd08: bl         #0x41a0ec0
0x000000000112dd0c: str        x0, [x19]
0x000000000112dd10: mov        x21, x19
0x000000000112dd14: str        xzr, [x21, #8]!
0x000000000112dd18: mov        x1, sp
0x000000000112dd1c: mov        x0, x21
0x000000000112dd20: bl         #0x176e98
0x000000000112dd24: ldp        x29, x30, [sp, #0x50]
0x000000000112dd28: ldp        x20, x19, [sp, #0x40]
0x000000000112dd2c: ldp        x22, x21, [sp, #0x30]
0x000000000112dd30: ldp        x24, x23, [sp, #0x20]
0x000000000112dd34: ldp        d9, d8, [sp, #0x10]
0x000000000112dd38: add        sp, sp, #0x60
0x000000000112dd3c: ret        
0x000000000112dd40: adrp       x0, #0x5228000
0x000000000112dd44: add        x0, x0, #0x5b2
0x000000000112dd48: bl         #0x47ee168
0x000000000112dd4c: mov        x20, x0
0x000000000112dd50: ldr        x8, [x21]
0x000000000112dd54: cbz        x8, #0x112dd64
0x000000000112dd58: ldr        x8, [x8, #0x10]
0x000000000112dd5c: add        x0, x19, #0x10
0x000000000112dd60: blr        x8
0x000000000112dd64: mov        x0, x20
0x000000000112dd68: bl         #0x4b97984
0x000000000112dd6c: bl         #0x18bd8
