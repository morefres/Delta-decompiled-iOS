; instruction-faithful ARM64 fallback for RobloxLib::function_115dc54
0x000000000115dc54: sub        sp, sp, #0xb0
0x000000000115dc58: stp        x22, x21, [sp, #0x80]
0x000000000115dc5c: stp        x20, x19, [sp, #0x90]
0x000000000115dc60: stp        x29, x30, [sp, #0xa0]
0x000000000115dc64: add        x29, sp, #0xa0
0x000000000115dc68: mov        x21, x1
0x000000000115dc6c: mov        x20, x0
0x000000000115dc70: mov        x19, x8
0x000000000115dc74: bl         #0x101af50
0x000000000115dc78: ldr        w1, [x20, #0xb0]
0x000000000115dc7c: sub        x8, x29, #0x48
0x000000000115dc80: mov        x2, x21
0x000000000115dc84: bl         #0x115df50
0x000000000115dc88: ldur       x0, [x29, #-0x48]
0x000000000115dc8c: cbz        x0, #0x115ddc0
0x000000000115dc90: ldr        x8, [x0]
0x000000000115dc94: ldr        x8, [x8, #0xe0]
0x000000000115dc98: blr        x8
0x000000000115dc9c: cbz        x0, #0x115ddc0
0x000000000115dca0: ldp        x21, x22, [x29, #-0x48]
0x000000000115dca4: stp        x21, x22, [sp, #0x48]
0x000000000115dca8: cbz        x22, #0x115dcc0
0x000000000115dcac: add        x8, x22, #8
0x000000000115dcb0: ldxr       x9, [x8]
0x000000000115dcb4: add        x9, x9, #1
0x000000000115dcb8: stxr       w10, x9, [x8]
0x000000000115dcbc: cbnz       w10, #0x115dcb0
0x000000000115dcc0: ldr        x1, [x20, #0x68]
0x000000000115dcc4: add        x0, x21, #0x98
0x000000000115dcc8: bl         #0x4b97d5c
0x000000000115dccc: stp        x21, x22, [sp, #0x38]
0x000000000115dcd0: cbz        x22, #0x115dce8
0x000000000115dcd4: add        x8, x22, #8
0x000000000115dcd8: ldxr       x9, [x8]
0x000000000115dcdc: add        x9, x9, #1
0x000000000115dce0: stxr       w10, x9, [x8]
0x000000000115dce4: cbnz       w10, #0x115dcd8
0x000000000115dce8: stp        xzr, xzr, [sp, #0x28]
0x000000000115dcec: ldr        x8, [x21]
0x000000000115dcf0: ldr        x8, [x8, #0xd0]
0x000000000115dcf4: mov        x0, x21
0x000000000115dcf8: blr        x8
0x000000000115dcfc: mov        x22, x0
0x000000000115dd00: ldr        x8, [x21]
0x000000000115dd04: ldr        x8, [x8, #0xe0]
0x000000000115dd08: mov        x0, x21
0x000000000115dd0c: blr        x8
0x000000000115dd10: stp        x22, x0, [x29, #-0x38]
0x000000000115dd14: add        x8, sp, #0x28
0x000000000115dd18: stur       x8, [x29, #-0x28]
0x000000000115dd1c: adrp       x1, #0x1164000
0x000000000115dd20: add        x1, x1, #0x574
0x000000000115dd24: sub        x2, x29, #0x38
0x000000000115dd28: mov        x0, x20
0x000000000115dd2c: bl         #0x4189ae0
0x000000000115dd30: ldr        x21, [sp, #0x30]
0x000000000115dd34: cbz        x21, #0x115dd68
0x000000000115dd38: add        x8, x21, #8
0x000000000115dd3c: ldaxr      x9, [x8]
0x000000000115dd40: sub        x10, x9, #1
0x000000000115dd44: stlxr      w11, x10, [x8]
0x000000000115dd48: cbnz       w11, #0x115dd3c
0x000000000115dd4c: cbnz       x9, #0x115dd68
0x000000000115dd50: ldr        x8, [x21]
0x000000000115dd54: ldr        x8, [x8, #0x10]
0x000000000115dd58: mov        x0, x21
0x000000000115dd5c: blr        x8
0x000000000115dd60: mov        x0, x21
0x000000000115dd64: bl         #0x4b9808c
0x000000000115dd68: ldr        x21, [sp, #0x40]
0x000000000115dd6c: cbz        x21, #0x115dda0
0x000000000115dd70: add        x8, x21, #8
0x000000000115dd74: ldaxr      x9, [x8]
0x000000000115dd78: sub        x10, x9, #1
0x000000000115dd7c: stlxr      w11, x10, [x8]
0x000000000115dd80: cbnz       w11, #0x115dd74
0x000000000115dd84: cbnz       x9, #0x115dda0
0x000000000115dd88: ldr        x8, [x21]
0x000000000115dd8c: ldr        x8, [x8, #0x10]
0x000000000115dd90: mov        x0, x21
0x000000000115dd94: blr        x8
0x000000000115dd98: mov        x0, x21
0x000000000115dd9c: bl         #0x4b9808c
0x000000000115dda0: ldr        x21, [sp, #0x48]
0x000000000115dda4: ldrsb      w8, [x20, #0xaf]
0x000000000115dda8: tbnz       w8, #0x1f, #0x115ddec
0x000000000115ddac: ldur       q0, [x20, #0x98]
0x000000000115ddb0: str        q0, [sp, #0x10]
0x000000000115ddb4: ldur       x8, [x20, #0xa8]
0x000000000115ddb8: str        x8, [sp, #0x20]
0x000000000115ddbc: b          #0x115ddf8
0x000000000115ddc0: ldr        x8, [x20, #0x68]
0x000000000115ddc4: ldrsb      w9, [x8, #0x17]
0x000000000115ddc8: tbz        w9, #0x1f, #0x115ddd0
0x000000000115ddcc: ldr        x8, [x8]
0x000000000115ddd0: str        x8, [sp]
0x000000000115ddd4: adrp       x1, #0x52f2000
0x000000000115ddd8: add        x1, x1, #0xf4
0x000000000115dddc: mov        w0, #3
0x000000000115dde0: bl         #0x41f5574
0x000000000115dde4: stp        xzr, xzr, [x19]
0x000000000115dde8: b          #0x115de94
0x000000000115ddec: ldp        x1, x2, [x20, #0x98]
0x000000000115ddf0: add        x0, sp, #0x10
0x000000000115ddf4: bl         #0x23268
0x000000000115ddf8: ldr        x1, [x20, #0x68]
0x000000000115ddfc: sub        x8, x29, #0x38
0x000000000115de00: add        x0, sp, #0x10
0x000000000115de04: bl         #0x115d9c8
0x000000000115de08: add        x0, x21, #0xb0
0x000000000115de0c: sub        x1, x29, #0x38
0x000000000115de10: bl         #0x4b97d5c
0x000000000115de14: ldursb     w8, [x29, #-0x21]
0x000000000115de18: tbz        w8, #0x1f, #0x115de24
0x000000000115de1c: ldur       x0, [x29, #-0x38]
0x000000000115de20: bl         #0x47e93a8
0x000000000115de24: ldrsb      w8, [sp, #0x27]
0x000000000115de28: tbz        w8, #0x1f, #0x115de34
0x000000000115de2c: ldr        x0, [sp, #0x10]
0x000000000115de30: bl         #0x47e93a8
0x000000000115de34: ldr        x8, [x21]
0x000000000115de38: ldr        x8, [x8, #0x1a0]
0x000000000115de3c: mov        x0, x21
0x000000000115de40: mov        x1, x20
0x000000000115de44: blr        x8
0x000000000115de48: tbz        w0, #0, #0x115de58
0x000000000115de4c: ldr        x8, [sp, #0x50]
0x000000000115de50: stp        x21, x8, [x19]
0x000000000115de54: b          #0x115de94
0x000000000115de58: stp        xzr, xzr, [x19]
0x000000000115de5c: ldr        x19, [sp, #0x50]
0x000000000115de60: cbz        x19, #0x115de94
0x000000000115de64: add        x8, x19, #8
0x000000000115de68: ldaxr      x9, [x8]
0x000000000115de6c: sub        x10, x9, #1
0x000000000115de70: stlxr      w11, x10, [x8]
0x000000000115de74: cbnz       w11, #0x115de68
0x000000000115de78: cbnz       x9, #0x115de94
0x000000000115de7c: ldr        x8, [x19]
0x000000000115de80: ldr        x8, [x8, #0x10]
0x000000000115de84: mov        x0, x19
0x000000000115de88: blr        x8
0x000000000115de8c: mov        x0, x19
0x000000000115de90: bl         #0x4b9808c
0x000000000115de94: ldur       x19, [x29, #-0x40]
0x000000000115de98: cbz        x19, #0x115decc
0x000000000115de9c: add        x8, x19, #8
0x000000000115dea0: ldaxr      x9, [x8]
0x000000000115dea4: sub        x10, x9, #1
0x000000000115dea8: stlxr      w11, x10, [x8]
0x000000000115deac: cbnz       w11, #0x115dea0
0x000000000115deb0: cbnz       x9, #0x115decc
0x000000000115deb4: ldr        x8, [x19]
0x000000000115deb8: ldr        x8, [x8, #0x10]
0x000000000115debc: mov        x0, x19
0x000000000115dec0: blr        x8
0x000000000115dec4: mov        x0, x19
0x000000000115dec8: bl         #0x4b9808c
0x000000000115decc: ldp        x29, x30, [sp, #0xa0]
0x000000000115ded0: ldp        x20, x19, [sp, #0x90]
0x000000000115ded4: ldp        x22, x21, [sp, #0x80]
0x000000000115ded8: add        sp, sp, #0xb0
0x000000000115dedc: ret        
0x000000000115dee0: b          #0x115df14
0x000000000115dee4: mov        x19, x0
0x000000000115dee8: ldursb     w8, [x29, #-0x21]
0x000000000115deec: tbz        w8, #0x1f, #0x115df00
0x000000000115def0: ldur       x0, [x29, #-0x38]
0x000000000115def4: bl         #0x47e93a8
0x000000000115def8: b          #0x115df00
0x000000000115defc: mov        x19, x0
0x000000000115df00: ldrsb      w8, [sp, #0x27]
0x000000000115df04: tbz        w8, #0x1f, #0x115df30
0x000000000115df08: ldr        x0, [sp, #0x10]
0x000000000115df0c: bl         #0x47e93a8
0x000000000115df10: b          #0x115df30
0x000000000115df14: mov        x19, x0
0x000000000115df18: b          #0x115df30
0x000000000115df1c: mov        x19, x0
0x000000000115df20: add        x0, sp, #0x28
0x000000000115df24: bl         #0x1df28
0x000000000115df28: add        x0, sp, #0x38
0x000000000115df2c: bl         #0x1df28
0x000000000115df30: add        x0, sp, #0x48
0x000000000115df34: bl         #0x1df28
0x000000000115df38: b          #0x115df40
0x000000000115df3c: mov        x19, x0
0x000000000115df40: sub        x0, x29, #0x48
0x000000000115df44: bl         #0x1df28
0x000000000115df48: mov        x0, x19
0x000000000115df4c: bl         #0x4b97984
