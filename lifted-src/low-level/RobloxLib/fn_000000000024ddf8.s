; instruction-faithful ARM64 fallback for RobloxLib::function_24ddf8
0x000000000024ddf8: sub        sp, sp, #0xd0
0x000000000024ddfc: stp        x22, x21, [sp, #0xa0]
0x000000000024de00: stp        x20, x19, [sp, #0xb0]
0x000000000024de04: stp        x29, x30, [sp, #0xc0]
0x000000000024de08: add        x29, sp, #0xc0
0x000000000024de0c: mov        x20, x0
0x000000000024de10: cmp        w1, #0
0x000000000024de14: ldr        w8, [x2, #0x18]
0x000000000024de18: mov        w9, #0xc8
0x000000000024de1c: ccmp       w8, w9, #0, eq
0x000000000024de20: cset       w22, eq
0x000000000024de24: b.ne       #0x24de4c
0x000000000024de28: mov        x0, x2
0x000000000024de2c: bl         #0x4454558
0x000000000024de30: cbz        x0, #0x24de4c
0x000000000024de34: mov        x8, x0
0x000000000024de38: mov        x2, x1
0x000000000024de3c: sub        x0, x29, #0x38
0x000000000024de40: mov        x1, x8
0x000000000024de44: bl         #0x207c60
0x000000000024de48: b          #0x24de54
0x000000000024de4c: stp        xzr, xzr, [x29, #-0x38]
0x000000000024de50: stur       xzr, [x29, #-0x28]
0x000000000024de54: stp        xzr, xzr, [x29, #-0x48]
0x000000000024de58: ldr        x0, [x20, #0x18]
0x000000000024de5c: cbz        x0, #0x24df34
0x000000000024de60: bl         #0x4b98098
0x000000000024de64: mov        x19, x0
0x000000000024de68: stur       x0, [x29, #-0x40]
0x000000000024de6c: cbz        x0, #0x24df38
0x000000000024de70: ldr        x21, [x20, #0x10]
0x000000000024de74: stur       x21, [x29, #-0x48]
0x000000000024de78: cbz        x21, #0x24df38
0x000000000024de7c: ldp        x9, x8, [x20]
0x000000000024de80: stp        x9, x8, [sp, #8]
0x000000000024de84: cbz        x8, #0x24de9c
0x000000000024de88: add        x8, x8, #0x10
0x000000000024de8c: ldxr       x9, [x8]
0x000000000024de90: add        x9, x9, #1
0x000000000024de94: stxr       w10, x9, [x8]
0x000000000024de98: cbnz       w10, #0x24de8c
0x000000000024de9c: ldur       q0, [x29, #-0x38]
0x000000000024dea0: stur       q0, [sp, #0x18]
0x000000000024dea4: ldur       x8, [x29, #-0x28]
0x000000000024dea8: str        x8, [sp, #0x28]
0x000000000024deac: stp        xzr, xzr, [x29, #-0x30]
0x000000000024deb0: stur       xzr, [x29, #-0x38]
0x000000000024deb4: strb       w22, [sp, #0x30]
0x000000000024deb8: add        x22, sp, #8
0x000000000024debc: str        xzr, [sp, #0x50]
0x000000000024dec0: add        x0, x22, #0x30
0x000000000024dec4: add        x1, x20, #0x20
0x000000000024dec8: bl         #0x19204
0x000000000024decc: str        xzr, [sp, #0x70]
0x000000000024ded0: adrp       x4, #0x5c30000
0x000000000024ded4: add        x4, x4, #0x100
0x000000000024ded8: adrp       x5, #0x24e000
0x000000000024dedc: add        x5, x5, #0x414
0x000000000024dee0: add        x0, sp, #0x58
0x000000000024dee4: add        x3, sp, #8
0x000000000024dee8: mov        w1, #0x50
0x000000000024deec: mov        w2, #8
0x000000000024def0: bl         #0x190f4
0x000000000024def4: add        x1, sp, #0x58
0x000000000024def8: mov        x0, x21
0x000000000024defc: mov        w2, #1
0x000000000024df00: bl         #0x3e776ec
0x000000000024df04: add        x0, sp, #0x58
0x000000000024df08: bl         #0x18c70
0x000000000024df0c: add        x0, x22, #0x30
0x000000000024df10: bl         #0x18c70
0x000000000024df14: ldrsb      w8, [sp, #0x2f]
0x000000000024df18: tbz        w8, #0x1f, #0x24df24
0x000000000024df1c: ldr        x0, [sp, #0x18]
0x000000000024df20: bl         #0x47e93a8
0x000000000024df24: ldr        x0, [sp, #0x10]
0x000000000024df28: cbz        x0, #0x24df54
0x000000000024df2c: bl         #0x4b9808c
0x000000000024df30: b          #0x24df54
0x000000000024df34: mov        x19, #0
0x000000000024df38: ldr        x8, [x20, #0x38]
0x000000000024df3c: cmp        x8, #8
0x000000000024df40: b.lo       #0x24df50
0x000000000024df44: add        x0, x20, #0x20
0x000000000024df48: mov        w1, #0
0x000000000024df4c: bl         #0x227e08
0x000000000024df50: cbz        x19, #0x24df84
0x000000000024df54: add        x8, x19, #8
0x000000000024df58: ldaxr      x9, [x8]
0x000000000024df5c: sub        x10, x9, #1
0x000000000024df60: stlxr      w11, x10, [x8]
0x000000000024df64: cbnz       w11, #0x24df58
0x000000000024df68: cbnz       x9, #0x24df84
0x000000000024df6c: ldr        x8, [x19]
0x000000000024df70: ldr        x8, [x8, #0x10]
0x000000000024df74: mov        x0, x19
0x000000000024df78: blr        x8
0x000000000024df7c: mov        x0, x19
0x000000000024df80: bl         #0x4b9808c
0x000000000024df84: ldursb     w8, [x29, #-0x21]
0x000000000024df88: tbz        w8, #0x1f, #0x24df94
0x000000000024df8c: ldur       x0, [x29, #-0x38]
0x000000000024df90: bl         #0x47e93a8
0x000000000024df94: ldp        x29, x30, [sp, #0xc0]
0x000000000024df98: ldp        x20, x19, [sp, #0xb0]
0x000000000024df9c: ldp        x22, x21, [sp, #0xa0]
0x000000000024dfa0: add        sp, sp, #0xd0
0x000000000024dfa4: ret        
0x000000000024dfa8: mov        x19, x0
0x000000000024dfac: add        x0, sp, #0x58
0x000000000024dfb0: bl         #0x18c70
0x000000000024dfb4: b          #0x24dfbc
0x000000000024dfb8: mov        x19, x0
0x000000000024dfbc: add        x0, sp, #8
0x000000000024dfc0: bl         #0x23bf48
0x000000000024dfc4: b          #0x24dff0
0x000000000024dfc8: mov        x19, x0
0x000000000024dfcc: ldrsb      w8, [sp, #0x2f]
0x000000000024dfd0: tbz        w8, #0x1f, #0x24dfdc
0x000000000024dfd4: ldr        x0, [sp, #0x18]
0x000000000024dfd8: bl         #0x47e93a8
0x000000000024dfdc: ldr        x0, [sp, #0x10]
0x000000000024dfe0: cbz        x0, #0x24dff0
0x000000000024dfe4: bl         #0x4b9808c
0x000000000024dfe8: b          #0x24dff0
0x000000000024dfec: mov        x19, x0
0x000000000024dff0: sub        x0, x29, #0x48
0x000000000024dff4: bl         #0x1df28
0x000000000024dff8: ldursb     w8, [x29, #-0x21]
0x000000000024dffc: tbz        w8, #0x1f, #0x24e008
0x000000000024e000: ldur       x0, [x29, #-0x38]
0x000000000024e004: bl         #0x47e93a8
0x000000000024e008: mov        x0, x19
0x000000000024e00c: bl         #0x4b97984
