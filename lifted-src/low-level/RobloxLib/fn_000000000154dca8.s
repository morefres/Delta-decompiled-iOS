; instruction-faithful ARM64 fallback for RobloxLib::function_154dca8
0x000000000154dca8: sub        sp, sp, #0x80
0x000000000154dcac: stp        x24, x23, [sp, #0x40]
0x000000000154dcb0: stp        x22, x21, [sp, #0x50]
0x000000000154dcb4: stp        x20, x19, [sp, #0x60]
0x000000000154dcb8: stp        x29, x30, [sp, #0x70]
0x000000000154dcbc: add        x29, sp, #0x70
0x000000000154dcc0: mov        x20, x3
0x000000000154dcc4: mov        x21, x2
0x000000000154dcc8: mov        x22, x1
0x000000000154dccc: mov        x23, x0
0x000000000154dcd0: mov        w0, #0
0x000000000154dcd4: bl         #0x47e85ac
0x000000000154dcd8: mov        x19, x0
0x000000000154dcdc: add        x8, sp, #0x30
0x000000000154dce0: mov        x0, x23
0x000000000154dce4: bl         #0x47f2008
0x000000000154dce8: add        x8, sp, #0x20
0x000000000154dcec: mov        x0, x23
0x000000000154dcf0: bl         #0x47f208c
0x000000000154dcf4: ldr        x23, [sp, #0x38]
0x000000000154dcf8: ldr        x8, [sp, #0x28]
0x000000000154dcfc: cmp        x23, x8
0x000000000154dd00: b.eq       #0x154ddd4
0x000000000154dd04: ldr        x8, [x23, #0x20]
0x000000000154dd08: cbz        x8, #0x154dd5c
0x000000000154dd0c: ldr        x24, [x23, #8]
0x000000000154dd10: ldrsb      w8, [x22, #0x17]
0x000000000154dd14: tbnz       w8, #0x1f, #0x154dd2c
0x000000000154dd18: ldr        q0, [x22]
0x000000000154dd1c: str        q0, [sp]
0x000000000154dd20: ldr        x8, [x22, #0x10]
0x000000000154dd24: str        x8, [sp, #0x10]
0x000000000154dd28: b          #0x154dd38
0x000000000154dd2c: ldp        x1, x2, [x22]
0x000000000154dd30: mov        x0, sp
0x000000000154dd34: bl         #0x23268
0x000000000154dd38: ldr        x2, [x21]
0x000000000154dd3c: ldr        x3, [x20]
0x000000000154dd40: mov        x1, sp
0x000000000154dd44: mov        x0, x23
0x000000000154dd48: blr        x24
0x000000000154dd4c: ldrsb      w8, [sp, #0x17]
0x000000000154dd50: tbz        w8, #0x1f, #0x154dd5c
0x000000000154dd54: ldr        x0, [sp]
0x000000000154dd58: bl         #0x47e93a8
0x000000000154dd5c: ldr        x0, [sp, #0x38]
0x000000000154dd60: ldr        x23, [x0, #0x10]
0x000000000154dd64: cbz        x23, #0x154ddc8
0x000000000154dd68: ldaxr      w8, [x23]
0x000000000154dd6c: add        w8, w8, #1
0x000000000154dd70: stlxr      w9, w8, [x23]
0x000000000154dd74: cbnz       w9, #0x154dd68
0x000000000154dd78: ldr        x0, [sp, #0x38]
0x000000000154dd7c: str        x23, [sp, #0x38]
0x000000000154dd80: cbnz       x0, #0x154ddcc
0x000000000154dd84: b          #0x154dcf8
0x000000000154dd88: mov        x24, x1
0x000000000154dd8c: mov        x23, x0
0x000000000154dd90: b          #0x154ddac
0x000000000154dd94: mov        x24, x1
0x000000000154dd98: mov        x23, x0
0x000000000154dd9c: ldrsb      w8, [sp, #0x17]
0x000000000154dda0: tbz        w8, #0x1f, #0x154ddac
0x000000000154dda4: ldr        x0, [sp]
0x000000000154dda8: bl         #0x47e93a8
0x000000000154ddac: cmp        w24, #1
0x000000000154ddb0: b.ne       #0x154de14
0x000000000154ddb4: mov        x0, x23
0x000000000154ddb8: bl         #0x4b98500
0x000000000154ddbc: bl         #0x47f21ec
0x000000000154ddc0: bl         #0x4b98518
0x000000000154ddc4: b          #0x154dd5c
0x000000000154ddc8: str        xzr, [sp, #0x38]
0x000000000154ddcc: bl         #0x2d8e4
0x000000000154ddd0: b          #0x154dcf4
0x000000000154ddd4: add        x0, sp, #0x20
0x000000000154ddd8: bl         #0x2dda4
0x000000000154dddc: add        x0, sp, #0x30
0x000000000154dde0: bl         #0x2dda4
0x000000000154dde4: mov        x0, x19
0x000000000154dde8: bl         #0x47e85ac
0x000000000154ddec: ldp        x29, x30, [sp, #0x70]
0x000000000154ddf0: ldp        x20, x19, [sp, #0x60]
0x000000000154ddf4: ldp        x22, x21, [sp, #0x50]
0x000000000154ddf8: ldp        x24, x23, [sp, #0x40]
0x000000000154ddfc: add        sp, sp, #0x80
0x000000000154de00: ret        
0x000000000154de04: mov        x23, x0
0x000000000154de08: b          #0x154de14
0x000000000154de0c: mov        x23, x0
0x000000000154de10: bl         #0x4b98518
0x000000000154de14: add        x0, sp, #0x20
0x000000000154de18: bl         #0x2dda4
0x000000000154de1c: b          #0x154de2c
0x000000000154de20: bl         #0x18bd8
0x000000000154de24: bl         #0x18bd8
0x000000000154de28: mov        x23, x0
0x000000000154de2c: add        x0, sp, #0x30
0x000000000154de30: bl         #0x2dda4
0x000000000154de34: b          #0x154de3c
0x000000000154de38: mov        x23, x0
0x000000000154de3c: mov        x0, x19
0x000000000154de40: bl         #0x47e85ac
0x000000000154de44: mov        x0, x23
0x000000000154de48: bl         #0x4b97984
0x000000000154de4c: bl         #0x18bd8
