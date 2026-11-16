; instruction-faithful ARM64 fallback for RobloxLib::function_148dcbc
0x000000000148dcbc: sub        sp, sp, #0xc0
0x000000000148dcc0: stp        x22, x21, [sp, #0x90]
0x000000000148dcc4: stp        x20, x19, [sp, #0xa0]
0x000000000148dcc8: stp        x29, x30, [sp, #0xb0]
0x000000000148dccc: add        x29, sp, #0xb0
0x000000000148dcd0: mov        x20, x0
0x000000000148dcd4: ldr        x0, [x0, #8]
0x000000000148dcd8: cbz        x0, #0x148dfcc
0x000000000148dcdc: bl         #0x4b98098
0x000000000148dce0: stur       x0, [x29, #-0x28]
0x000000000148dce4: cbz        x0, #0x148dfcc
0x000000000148dce8: ldr        x21, [x20]
0x000000000148dcec: stur       x21, [x29, #-0x30]
0x000000000148dcf0: cbz        x21, #0x148df98
0x000000000148dcf4: stp        xzr, xzr, [x29, #-0x40]
0x000000000148dcf8: ldr        x0, [x20, #0x18]
0x000000000148dcfc: cbz        x0, #0x148df38
0x000000000148dd00: bl         #0x4b98098
0x000000000148dd04: stur       x0, [x29, #-0x38]
0x000000000148dd08: cbz        x0, #0x148df38
0x000000000148dd0c: ldr        x19, [x20, #0x10]
0x000000000148dd10: stur       x19, [x29, #-0x40]
0x000000000148dd14: cbz        x19, #0x148df38
0x000000000148dd18: mov        w0, #0x70
0x000000000148dd1c: bl         #0x47e9370
0x000000000148dd20: stp        xzr, xzr, [x0, #8]
0x000000000148dd24: adrp       x8, #0x5cc0000
0x000000000148dd28: add        x8, x8, #0x2d8
0x000000000148dd2c: str        x8, [x0]
0x000000000148dd30: movi       v0.16b, #0
0x000000000148dd34: stur       q0, [x0, #0x28]
0x000000000148dd38: stp        xzr, xzr, [x0, #0x38]
0x000000000148dd3c: mov        x8, x0
0x000000000148dd40: str        q0, [x8, #0x18]!
0x000000000148dd44: mov        w9, #0x10
0x000000000148dd48: str        w9, [x0, #0x34]
0x000000000148dd4c: mov        w9, #0x40a00000
0x000000000148dd50: str        w9, [x0, #0x3c]
0x000000000148dd54: stp        xzr, xzr, [x0, #0x48]
0x000000000148dd58: adrp       x9, #0x4bce000
0x000000000148dd5c: ldr        q0, [x9, #0x550]
0x000000000148dd60: stur       q0, [x0, #0x58]
0x000000000148dd64: str        xzr, [x0, #0x68]
0x000000000148dd68: stp        x8, x0, [x29, #-0x50]
0x000000000148dd6c: bl         #0x142f20c
0x000000000148dd70: mov        x6, x0
0x000000000148dd74: add        x8, sp, #0x50
0x000000000148dd78: sub        x0, x29, #0x50
0x000000000148dd7c: add        x1, x20, #0x20
0x000000000148dd80: add        x2, x20, #0x30
0x000000000148dd84: add        x3, x20, #0x40
0x000000000148dd88: add        x4, x20, #0x50
0x000000000148dd8c: add        x5, x20, #0x80
0x000000000148dd90: bl         #0x14c2fe4
0x000000000148dd94: bl         #0x2459eb8
0x000000000148dd98: cbz        w0, #0x148ddb4
0x000000000148dd9c: add        x8, x21, #0x3b0
0x000000000148dda0: ldaxr      w9, [x8]
0x000000000148dda4: add        w9, w9, #1
0x000000000148dda8: stlxr      w10, w9, [x8]
0x000000000148ddac: cbnz       w10, #0x148dda0
0x000000000148ddb0: ldur       x19, [x29, #-0x40]
0x000000000148ddb4: ldp        x9, x8, [x20]
0x000000000148ddb8: stp        x9, x8, [sp]
0x000000000148ddbc: cbz        x8, #0x148ddd4
0x000000000148ddc0: add        x8, x8, #0x10
0x000000000148ddc4: ldxr       x9, [x8]
0x000000000148ddc8: add        x9, x9, #1
0x000000000148ddcc: stxr       w10, x9, [x8]
0x000000000148ddd0: cbnz       w10, #0x148ddc4
0x000000000148ddd4: ldr        q0, [sp, #0x50]
0x000000000148ddd8: stp        xzr, xzr, [sp, #0x50]
0x000000000148dddc: ldur       q1, [x29, #-0x50]
0x000000000148dde0: stp        q0, q1, [sp, #0x10]
0x000000000148dde4: stp        xzr, xzr, [x29, #-0x50]
0x000000000148dde8: str        xzr, [sp, #0x48]
0x000000000148ddec: adrp       x4, #0x5cc1000
0x000000000148ddf0: add        x4, x4, #0x768
0x000000000148ddf4: adrp       x5, #0x148e000
0x000000000148ddf8: add        x5, x5, #0x318
0x000000000148ddfc: add        x0, sp, #0x30
0x000000000148de00: mov        x3, sp
0x000000000148de04: mov        w1, #0x30
0x000000000148de08: mov        w2, #8
0x000000000148de0c: bl         #0x190f4
0x000000000148de10: add        x1, sp, #0x30
0x000000000148de14: mov        x0, x19
0x000000000148de18: mov        w2, #1
0x000000000148de1c: bl         #0x3e776ec
0x000000000148de20: add        x0, sp, #0x30
0x000000000148de24: bl         #0x18c70
0x000000000148de28: ldr        x19, [sp, #0x28]
0x000000000148de2c: cbz        x19, #0x148de60
0x000000000148de30: add        x8, x19, #8
0x000000000148de34: ldaxr      x9, [x8]
0x000000000148de38: sub        x10, x9, #1
0x000000000148de3c: stlxr      w11, x10, [x8]
0x000000000148de40: cbnz       w11, #0x148de34
0x000000000148de44: cbnz       x9, #0x148de60
0x000000000148de48: ldr        x8, [x19]
0x000000000148de4c: ldr        x8, [x8, #0x10]
0x000000000148de50: mov        x0, x19
0x000000000148de54: blr        x8
0x000000000148de58: mov        x0, x19
0x000000000148de5c: bl         #0x4b9808c
0x000000000148de60: ldr        x19, [sp, #0x18]
0x000000000148de64: cbz        x19, #0x148de98
0x000000000148de68: add        x8, x19, #8
0x000000000148de6c: ldaxr      x9, [x8]
0x000000000148de70: sub        x10, x9, #1
0x000000000148de74: stlxr      w11, x10, [x8]
0x000000000148de78: cbnz       w11, #0x148de6c
0x000000000148de7c: cbnz       x9, #0x148de98
0x000000000148de80: ldr        x8, [x19]
0x000000000148de84: ldr        x8, [x8, #0x10]
0x000000000148de88: mov        x0, x19
0x000000000148de8c: blr        x8
0x000000000148de90: mov        x0, x19
0x000000000148de94: bl         #0x4b9808c
0x000000000148de98: ldr        x0, [sp, #8]
0x000000000148de9c: cbz        x0, #0x148dea4
0x000000000148dea0: bl         #0x4b9808c
0x000000000148dea4: bl         #0x2459eb8
0x000000000148dea8: cbz        w0, #0x148dec4
0x000000000148deac: ldur       x8, [x29, #-0x30]
0x000000000148deb0: add        x8, x8, #0x3b0
0x000000000148deb4: ldaxr      w9, [x8]
0x000000000148deb8: sub        w9, w9, #1
0x000000000148debc: stlxr      w10, w9, [x8]
0x000000000148dec0: cbnz       w10, #0x148deb4
0x000000000148dec4: ldr        x19, [sp, #0x58]
0x000000000148dec8: cbz        x19, #0x148defc
0x000000000148decc: add        x8, x19, #8
0x000000000148ded0: ldaxr      x9, [x8]
0x000000000148ded4: sub        x10, x9, #1
0x000000000148ded8: stlxr      w11, x10, [x8]
0x000000000148dedc: cbnz       w11, #0x148ded0
0x000000000148dee0: cbnz       x9, #0x148defc
0x000000000148dee4: ldr        x8, [x19]
0x000000000148dee8: ldr        x8, [x8, #0x10]
0x000000000148deec: mov        x0, x19
0x000000000148def0: blr        x8
0x000000000148def4: mov        x0, x19
0x000000000148def8: bl         #0x4b9808c
0x000000000148defc: ldur       x19, [x29, #-0x48]
0x000000000148df00: cbz        x19, #0x148df54
0x000000000148df04: add        x8, x19, #8
0x000000000148df08: ldaxr      x9, [x8]
0x000000000148df0c: sub        x10, x9, #1
0x000000000148df10: stlxr      w11, x10, [x8]
0x000000000148df14: cbnz       w11, #0x148df08
0x000000000148df18: cbnz       x9, #0x148df54
0x000000000148df1c: ldr        x8, [x19]
0x000000000148df20: ldr        x8, [x8, #0x10]
0x000000000148df24: mov        x0, x19
0x000000000148df28: blr        x8
0x000000000148df2c: mov        x0, x19
0x000000000148df30: bl         #0x4b9808c
0x000000000148df34: b          #0x148df54
0x000000000148df38: bl         #0x2459eb8
0x000000000148df3c: cbz        w0, #0x148df54
0x000000000148df40: add        x8, x21, #0x3b0
0x000000000148df44: ldaxr      w9, [x8]
0x000000000148df48: sub        w9, w9, #1
0x000000000148df4c: stlxr      w10, w9, [x8]
0x000000000148df50: cbnz       w10, #0x148df44
0x000000000148df54: ldur       x19, [x29, #-0x38]
0x000000000148df58: cbz        x19, #0x148df8c
0x000000000148df5c: add        x8, x19, #8
0x000000000148df60: ldaxr      x9, [x8]
0x000000000148df64: sub        x10, x9, #1
0x000000000148df68: stlxr      w11, x10, [x8]
0x000000000148df6c: cbnz       w11, #0x148df60
0x000000000148df70: cbnz       x9, #0x148df8c
0x000000000148df74: ldr        x8, [x19]
0x000000000148df78: ldr        x8, [x8, #0x10]
0x000000000148df7c: mov        x0, x19
0x000000000148df80: blr        x8
0x000000000148df84: mov        x0, x19
0x000000000148df88: bl         #0x4b9808c
0x000000000148df8c: ldur       x19, [x29, #-0x28]
0x000000000148df90: cbnz       x19, #0x148df9c
0x000000000148df94: b          #0x148dfcc
0x000000000148df98: mov        x19, x0
0x000000000148df9c: add        x8, x19, #8
0x000000000148dfa0: ldaxr      x9, [x8]
0x000000000148dfa4: sub        x10, x9, #1
0x000000000148dfa8: stlxr      w11, x10, [x8]
0x000000000148dfac: cbnz       w11, #0x148dfa0
0x000000000148dfb0: cbnz       x9, #0x148dfcc
0x000000000148dfb4: ldr        x8, [x19]
0x000000000148dfb8: ldr        x8, [x8, #0x10]
0x000000000148dfbc: mov        x0, x19
0x000000000148dfc0: blr        x8
0x000000000148dfc4: mov        x0, x19
0x000000000148dfc8: bl         #0x4b9808c
0x000000000148dfcc: ldp        x29, x30, [sp, #0xb0]
0x000000000148dfd0: ldp        x20, x19, [sp, #0xa0]
0x000000000148dfd4: ldp        x22, x21, [sp, #0x90]
0x000000000148dfd8: add        sp, sp, #0xc0
0x000000000148dfdc: ret        
0x000000000148dfe0: mov        x19, x0
0x000000000148dfe4: add        x0, sp, #0x30
0x000000000148dfe8: bl         #0x18c70
0x000000000148dfec: b          #0x148dff4
0x000000000148dff0: mov        x19, x0
0x000000000148dff4: mov        x0, sp
0x000000000148dff8: bl         #0x34e2f4
0x000000000148dffc: b          #0x148e008
0x000000000148e000: b          #0x148e024
0x000000000148e004: mov        x19, x0
0x000000000148e008: add        x0, sp, #0x50
0x000000000148e00c: bl         #0x1df28
0x000000000148e010: b          #0x148e018
0x000000000148e014: mov        x19, x0
0x000000000148e018: sub        x0, x29, #0x50
0x000000000148e01c: bl         #0x1df28
0x000000000148e020: b          #0x148e028
0x000000000148e024: mov        x19, x0
0x000000000148e028: sub        x0, x29, #0x40
0x000000000148e02c: bl         #0x1df28
0x000000000148e030: sub        x0, x29, #0x30
0x000000000148e034: bl         #0x1df28
0x000000000148e038: mov        x0, x19
0x000000000148e03c: bl         #0x4b97984
