; instruction-faithful ARM64 fallback for RobloxLib::function_21dcc4
0x000000000021dcc4: sub        sp, sp, #0x70
0x000000000021dcc8: stp        x24, x23, [sp, #0x30]
0x000000000021dccc: stp        x22, x21, [sp, #0x40]
0x000000000021dcd0: stp        x20, x19, [sp, #0x50]
0x000000000021dcd4: stp        x29, x30, [sp, #0x60]
0x000000000021dcd8: add        x29, sp, #0x60
0x000000000021dcdc: mov        x20, x2
0x000000000021dce0: mov        x21, x1
0x000000000021dce4: mov        x22, x0
0x000000000021dce8: mov        w0, #0
0x000000000021dcec: bl         #0x47e85ac
0x000000000021dcf0: mov        x19, x0
0x000000000021dcf4: add        x8, sp, #0x20
0x000000000021dcf8: mov        x0, x22
0x000000000021dcfc: bl         #0x47f2008
0x000000000021dd00: add        x8, sp, #0x10
0x000000000021dd04: mov        x0, x22
0x000000000021dd08: bl         #0x47f208c
0x000000000021dd0c: ldr        x0, [sp, #0x28]
0x000000000021dd10: ldr        x8, [sp, #0x18]
0x000000000021dd14: cmp        x0, x8
0x000000000021dd18: b.eq       #0x21ddf4
0x000000000021dd1c: ldr        x8, [x0, #0x20]
0x000000000021dd20: cbz        x8, #0x21dd8c
0x000000000021dd24: ldr        x8, [x0, #8]
0x000000000021dd28: ldp        x10, x9, [x21]
0x000000000021dd2c: stp        x10, x9, [sp]
0x000000000021dd30: cbz        x9, #0x21dd48
0x000000000021dd34: add        x9, x9, #8
0x000000000021dd38: ldxr       x10, [x9]
0x000000000021dd3c: add        x10, x10, #1
0x000000000021dd40: stxr       w11, x10, [x9]
0x000000000021dd44: cbnz       w11, #0x21dd38
0x000000000021dd48: mov        x1, sp
0x000000000021dd4c: mov        x2, x20
0x000000000021dd50: blr        x8
0x000000000021dd54: ldr        x22, [sp, #8]
0x000000000021dd58: cbz        x22, #0x21dd8c
0x000000000021dd5c: add        x8, x22, #8
0x000000000021dd60: ldaxr      x9, [x8]
0x000000000021dd64: sub        x10, x9, #1
0x000000000021dd68: stlxr      w11, x10, [x8]
0x000000000021dd6c: cbnz       w11, #0x21dd60
0x000000000021dd70: cbnz       x9, #0x21dd8c
0x000000000021dd74: ldr        x8, [x22]
0x000000000021dd78: ldr        x8, [x8, #0x10]
0x000000000021dd7c: mov        x0, x22
0x000000000021dd80: blr        x8
0x000000000021dd84: mov        x0, x22
0x000000000021dd88: bl         #0x4b9808c
0x000000000021dd8c: ldr        x8, [sp, #0x28]
0x000000000021dd90: ldr        x0, [x8, #0x10]
0x000000000021dd94: cbz        x0, #0x21dde4
0x000000000021dd98: ldaxr      w8, [x0]
0x000000000021dd9c: add        w8, w8, #1
0x000000000021dda0: stlxr      w9, w8, [x0]
0x000000000021dda4: cbnz       w9, #0x21dd98
0x000000000021dda8: ldr        x8, [sp, #0x28]
0x000000000021ddac: str        x0, [sp, #0x28]
0x000000000021ddb0: cbnz       x8, #0x21dde8
0x000000000021ddb4: b          #0x21dd10
0x000000000021ddb8: mov        x23, x1
0x000000000021ddbc: mov        x22, x0
0x000000000021ddc0: mov        x0, sp
0x000000000021ddc4: bl         #0x1df28
0x000000000021ddc8: cmp        w23, #1
0x000000000021ddcc: b.ne       #0x21de34
0x000000000021ddd0: mov        x0, x22
0x000000000021ddd4: bl         #0x4b98500
0x000000000021ddd8: bl         #0x47f21ec
0x000000000021dddc: bl         #0x4b98518
0x000000000021dde0: b          #0x21dd8c
0x000000000021dde4: str        xzr, [sp, #0x28]
0x000000000021dde8: mov        x0, x8
0x000000000021ddec: bl         #0x2d8e4
0x000000000021ddf0: b          #0x21dd0c
0x000000000021ddf4: add        x0, sp, #0x10
0x000000000021ddf8: bl         #0x2dda4
0x000000000021ddfc: add        x0, sp, #0x20
0x000000000021de00: bl         #0x2dda4
0x000000000021de04: mov        x0, x19
0x000000000021de08: bl         #0x47e85ac
0x000000000021de0c: ldp        x29, x30, [sp, #0x60]
0x000000000021de10: ldp        x20, x19, [sp, #0x50]
0x000000000021de14: ldp        x22, x21, [sp, #0x40]
0x000000000021de18: ldp        x24, x23, [sp, #0x30]
0x000000000021de1c: add        sp, sp, #0x70
0x000000000021de20: ret        
0x000000000021de24: mov        x22, x0
0x000000000021de28: b          #0x21de34
0x000000000021de2c: mov        x22, x0
0x000000000021de30: bl         #0x4b98518
0x000000000021de34: add        x0, sp, #0x10
0x000000000021de38: bl         #0x2dda4
0x000000000021de3c: b          #0x21de4c
0x000000000021de40: bl         #0x18bd8
0x000000000021de44: bl         #0x18bd8
0x000000000021de48: mov        x22, x0
0x000000000021de4c: add        x0, sp, #0x20
0x000000000021de50: bl         #0x2dda4
0x000000000021de54: b          #0x21de5c
0x000000000021de58: mov        x22, x0
0x000000000021de5c: mov        x0, x19
0x000000000021de60: bl         #0x47e85ac
0x000000000021de64: mov        x0, x22
0x000000000021de68: bl         #0x4b97984
0x000000000021de6c: bl         #0x18bd8
