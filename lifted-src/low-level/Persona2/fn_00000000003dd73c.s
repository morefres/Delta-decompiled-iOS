; instruction-faithful ARM64 fallback for Persona2::function_3dd73c
0x00000000003dd73c: stp        x28, x27, [sp, #-0x60]!
0x00000000003dd740: stp        x26, x25, [sp, #0x10]
0x00000000003dd744: stp        x24, x23, [sp, #0x20]
0x00000000003dd748: stp        x22, x21, [sp, #0x30]
0x00000000003dd74c: stp        x20, x19, [sp, #0x40]
0x00000000003dd750: stp        x29, x30, [sp, #0x50]
0x00000000003dd754: add        x29, sp, #0x50
0x00000000003dd758: sub        sp, sp, #0x70
0x00000000003dd75c: mov        x19, x20
0x00000000003dd760: mov        x21, x0
0x00000000003dd764: ldp        x8, x20, [x0, #0x10]
0x00000000003dd768: stp        x8, x20, [x19, #0x10]
0x00000000003dd76c: ldrb       w8, [x0, #0x98]
0x00000000003dd770: strb       w8, [x19, #0xa0]
0x00000000003dd774: ldr        x22, [x0, #0x20]
0x00000000003dd778: adrp       x28, #0x631000
0x00000000003dd77c: add        x28, x28, #0xf0
0x00000000003dd780: cbz        x22, #0x3dd88c
0x00000000003dd784: ldr        x23, [x22, #0x10]
0x00000000003dd788: adrp       x0, #0x6b6000
0x00000000003dd78c: add        x0, x0, #0x160
0x00000000003dd790: bl         #0x92e4
0x00000000003dd794: mov        w1, #0x58
0x00000000003dd798: mov        w2, #7
0x00000000003dd79c: bl         #0x4c2500
0x00000000003dd7a0: mov        x24, x0
0x00000000003dd7a4: mov        w8, #1
0x00000000003dd7a8: strb       w8, [x0, #0x20]
0x00000000003dd7ac: str        xzr, [x0, #0x28]
0x00000000003dd7b0: strb       w8, [x0, #0x30]
0x00000000003dd7b4: str        xzr, [x0, #0x38]
0x00000000003dd7b8: strb       w8, [x0, #0x40]
0x00000000003dd7bc: stp        xzr, xzr, [x0, #0x48]
0x00000000003dd7c0: stp        x23, xzr, [x0, #0x10]
0x00000000003dd7c4: adrp       x0, #0x6b8000
0x00000000003dd7c8: add        x0, x0, #0x158
0x00000000003dd7cc: bl         #0x92e4
0x00000000003dd7d0: mov        x25, x0
0x00000000003dd7d4: mov        w1, #0x68
0x00000000003dd7d8: mov        w2, #7
0x00000000003dd7dc: bl         #0x4c2500
0x00000000003dd7e0: mov        x26, x0
0x00000000003dd7e4: mov        x0, x20
0x00000000003dd7e8: bl         #0x4c25a8
0x00000000003dd7ec: mov        x0, x22
0x00000000003dd7f0: bl         #0x4c28a8
0x00000000003dd7f4: mov        x0, x23
0x00000000003dd7f8: bl         #0x4c28a8
0x00000000003dd7fc: mov        x0, x24
0x00000000003dd800: mov        x1, x26
0x00000000003dd804: bl         #0x3d9974
0x00000000003dd808: mov        x20, x0
0x00000000003dd80c: str        x0, [x19, #0x20]
0x00000000003dd810: stp        x25, x28, [x29, #-0x68]
0x00000000003dd814: stur       x0, [x29, #-0x80]
0x00000000003dd818: sub        x0, x29, #0x80
0x00000000003dd81c: sub        x1, x29, #0xa8
0x00000000003dd820: bl         #0x9344
0x00000000003dd824: mov        x0, x20
0x00000000003dd828: bl         #0x4c28a8
0x00000000003dd82c: adrp       x20, #0x5f2000
0x00000000003dd830: ldr        x20, [x20, #0x188]
0x00000000003dd834: mov        x0, x20
0x00000000003dd838: bl         #0x4c2860
0x00000000003dd83c: mov        x2, x0
0x00000000003dd840: stur       x20, [x29, #-0xb0]
0x00000000003dd844: sub        x20, x29, #0xb0
0x00000000003dd848: mov        x0, #0x6e41
0x00000000003dd84c: movk       x0, #0x6863, lsl #16
0x00000000003dd850: movk       x0, #0x726f, lsl #32
0x00000000003dd854: mov        x1, #-0x1a00000000000000
0x00000000003dd858: bl         #0x3c7458
0x00000000003dd85c: mov        x23, x0
0x00000000003dd860: ldur       x20, [x29, #-0xb0]
0x00000000003dd864: tbz        w1, #0, #0x3dd8d4
0x00000000003dd868: ldr        x8, [x20, #0x38]
0x00000000003dd86c: mov        w9, #0x28
0x00000000003dd870: madd       x23, x23, x9, x8
0x00000000003dd874: mov        x0, x23
0x00000000003dd878: bl         #0x9324
0x00000000003dd87c: sub        x0, x29, #0xa8
0x00000000003dd880: mov        x1, x23
0x00000000003dd884: bl         #0x9344
0x00000000003dd888: b          #0x3dd95c
0x00000000003dd88c: str        xzr, [x19, #0x20]
0x00000000003dd890: mov        x0, x20
0x00000000003dd894: bl         #0x4c25a8
0x00000000003dd898: adrp       x20, #0x5f2000
0x00000000003dd89c: ldr        x20, [x20, #0x188]
0x00000000003dd8a0: ldr        x22, [x21, #0x28]
0x00000000003dd8a4: cbnz       x22, #0x3dd974
0x00000000003dd8a8: str        xzr, [x19, #0x28]
0x00000000003dd8ac: ldr        x22, [x21, #0x30]
0x00000000003dd8b0: cbnz       x22, #0x3ddb14
0x00000000003dd8b4: str        xzr, [x19, #0x30]
0x00000000003dd8b8: ldr        x22, [x21, #0x38]
0x00000000003dd8bc: cbnz       x22, #0x3ddcac
0x00000000003dd8c0: str        xzr, [x19, #0x38]
0x00000000003dd8c4: ldr        x22, [x21, #0x40]
0x00000000003dd8c8: cbnz       x22, #0x3dde3c
0x00000000003dd8cc: str        xzr, [x19, #0x40]
0x00000000003dd8d0: b          #0x3ddfdc
0x00000000003dd8d4: ldur       x24, [x29, #-0x90]
0x00000000003dd8d8: sub        x0, x29, #0xa8
0x00000000003dd8dc: mov        x1, x24
0x00000000003dd8e0: bl         #0xae24
0x00000000003dd8e4: mov        x1, x0
0x00000000003dd8e8: mov        x26, sp
0x00000000003dd8ec: ldur       x12, [x24, #-8]
0x00000000003dd8f0: ldr        x8, [x12, #0x40]
0x00000000003dd8f4: mov        x9, x8
0x00000000003dd8f8: adrp       x16, #0x5f2000
0x00000000003dd8fc: ldr        x16, [x16, #0x160]
0x00000000003dd900: blr        x16
0x00000000003dd904: mov        x9, sp
0x00000000003dd908: add        x8, x8, #0xf
0x00000000003dd90c: and        x8, x8, #0xfffffffffffffff0
0x00000000003dd910: sub        x25, x9, x8
0x00000000003dd914: mov        sp, x25
0x00000000003dd918: ldr        x8, [x12, #0x10]
0x00000000003dd91c: mov        x0, x25
0x00000000003dd920: mov        x2, x24
0x00000000003dd924: blr        x8
0x00000000003dd928: ldr        x3, [x25]
0x00000000003dd92c: adrp       x5, #0x6b8000
0x00000000003dd930: add        x5, x5, #0x158
0x00000000003dd934: mov        x0, x23
0x00000000003dd938: mov        x1, #0x6e41
0x00000000003dd93c: movk       x1, #0x6863, lsl #16
0x00000000003dd940: movk       x1, #0x726f, lsl #32
0x00000000003dd944: mov        x2, #-0x1a00000000000000
0x00000000003dd948: mov        x4, x20
0x00000000003dd94c: bl         #0x3dd378
0x00000000003dd950: sub        x0, x29, #0xa8
0x00000000003dd954: bl         #0x9324
0x00000000003dd958: mov        sp, x26
0x00000000003dd95c: mov        x0, x22
0x00000000003dd960: bl         #0x4c2890
0x00000000003dd964: mov        x0, #-0x8000000000000000
0x00000000003dd968: bl         #0x4c2590
0x00000000003dd96c: ldr        x22, [x21, #0x28]
0x00000000003dd970: cbz        x22, #0x3dd8a8
0x00000000003dd974: ldr        x23, [x22, #0x10]
0x00000000003dd978: adrp       x0, #0x6b6000
0x00000000003dd97c: add        x0, x0, #0x160
0x00000000003dd980: bl         #0x92e4
0x00000000003dd984: mov        w1, #0x58
0x00000000003dd988: mov        w2, #7
0x00000000003dd98c: bl         #0x4c2500
0x00000000003dd990: mov        x24, x0
0x00000000003dd994: mov        w8, #1
0x00000000003dd998: strb       w8, [x0, #0x20]
0x00000000003dd99c: str        xzr, [x0, #0x28]
0x00000000003dd9a0: strb       w8, [x0, #0x30]
0x00000000003dd9a4: str        xzr, [x0, #0x38]
0x00000000003dd9a8: strb       w8, [x0, #0x40]
0x00000000003dd9ac: stp        xzr, xzr, [x0, #0x48]
0x00000000003dd9b0: stp        x23, xzr, [x0, #0x10]
0x00000000003dd9b4: adrp       x0, #0x6b8000
0x00000000003dd9b8: add        x0, x0, #0x158
0x00000000003dd9bc: bl         #0x92e4
0x00000000003dd9c0: mov        x25, x0
0x00000000003dd9c4: mov        w1, #0x68
0x00000000003dd9c8: mov        w2, #7
0x00000000003dd9cc: bl         #0x4c2500
0x00000000003dd9d0: mov        x26, x0
0x00000000003dd9d4: mov        x0, x22
0x00000000003dd9d8: bl         #0x4c28a8
0x00000000003dd9dc: mov        x0, x23
0x00000000003dd9e0: bl         #0x4c28a8
0x00000000003dd9e4: mov        x0, x24
0x00000000003dd9e8: mov        x1, x26
0x00000000003dd9ec: bl         #0x3d9974
0x00000000003dd9f0: mov        x23, x0
0x00000000003dd9f4: str        x0, [x19, #0x28]
0x00000000003dd9f8: stp        x25, x28, [x29, #-0x68]
0x00000000003dd9fc: stur       x0, [x29, #-0x80]
0x00000000003dda00: sub        x0, x29, #0x80
0x00000000003dda04: sub        x1, x29, #0xa8
0x00000000003dda08: bl         #0x9344
0x00000000003dda0c: mov        x0, x23
0x00000000003dda10: bl         #0x4c28a8
0x00000000003dda14: mov        x0, x20
0x00000000003dda18: bl         #0x4c2860
0x00000000003dda1c: mov        x2, x0
0x00000000003dda20: stur       x20, [x29, #-0xb0]
0x00000000003dda24: sub        x20, x29, #0xb0
0x00000000003dda28: mov        x0, #0x6f50
0x00000000003dda2c: movk       x0, #0x6973, lsl #16
0x00000000003dda30: movk       x0, #0x6974, lsl #32
0x00000000003dda34: movk       x0, #0x6e6f, lsl #48
0x00000000003dda38: mov        x1, #-0x1800000000000000
0x00000000003dda3c: bl         #0x3c7458
0x00000000003dda40: mov        x23, x0
0x00000000003dda44: ldur       x20, [x29, #-0xb0]
0x00000000003dda48: tbz        w1, #0, #0x3dda70
0x00000000003dda4c: ldr        x8, [x20, #0x38]
0x00000000003dda50: mov        w9, #0x28
0x00000000003dda54: madd       x23, x23, x9, x8
0x00000000003dda58: mov        x0, x23
0x00000000003dda5c: bl         #0x9324
0x00000000003dda60: sub        x0, x29, #0xa8
0x00000000003dda64: mov        x1, x23
0x00000000003dda68: bl         #0x9344
0x00000000003dda6c: b          #0x3ddafc
0x00000000003dda70: ldur       x24, [x29, #-0x90]
0x00000000003dda74: sub        x0, x29, #0xa8
0x00000000003dda78: mov        x1, x24
0x00000000003dda7c: bl         #0xae24
0x00000000003dda80: mov        x1, x0
0x00000000003dda84: mov        x26, sp
0x00000000003dda88: ldur       x12, [x24, #-8]
0x00000000003dda8c: ldr        x8, [x12, #0x40]
0x00000000003dda90: mov        x9, x8
0x00000000003dda94: adrp       x16, #0x5f2000
0x00000000003dda98: ldr        x16, [x16, #0x160]
0x00000000003dda9c: blr        x16
0x00000000003ddaa0: mov        x9, sp
0x00000000003ddaa4: add        x8, x8, #0xf
0x00000000003ddaa8: and        x8, x8, #0xfffffffffffffff0
0x00000000003ddaac: sub        x25, x9, x8
0x00000000003ddab0: mov        sp, x25
0x00000000003ddab4: ldr        x8, [x12, #0x10]
0x00000000003ddab8: mov        x0, x25
0x00000000003ddabc: mov        x2, x24
0x00000000003ddac0: blr        x8
0x00000000003ddac4: ldr        x3, [x25]
0x00000000003ddac8: adrp       x5, #0x6b8000
0x00000000003ddacc: add        x5, x5, #0x158
0x00000000003ddad0: mov        x0, x23
0x00000000003ddad4: mov        x1, #0x6f50
0x00000000003ddad8: movk       x1, #0x6973, lsl #16
0x00000000003ddadc: movk       x1, #0x6974, lsl #32
0x00000000003ddae0: movk       x1, #0x6e6f, lsl #48
0x00000000003ddae4: mov        x2, #-0x1800000000000000
0x00000000003ddae8: mov        x4, x20
0x00000000003ddaec: bl         #0x3dd378
0x00000000003ddaf0: sub        x0, x29, #0xa8
0x00000000003ddaf4: bl         #0x9324
0x00000000003ddaf8: mov        sp, x26
0x00000000003ddafc: mov        x0, x22
0x00000000003ddb00: bl         #0x4c2890
0x00000000003ddb04: mov        x0, #-0x8000000000000000
0x00000000003ddb08: bl         #0x4c2590
0x00000000003ddb0c: ldr        x22, [x21, #0x30]
0x00000000003ddb10: cbz        x22, #0x3dd8b4
0x00000000003ddb14: ldr        x23, [x22, #0x10]
0x00000000003ddb18: adrp       x0, #0x6b6000
0x00000000003ddb1c: add        x0, x0, #0x160
0x00000000003ddb20: bl         #0x92e4
0x00000000003ddb24: mov        w1, #0x58
0x00000000003ddb28: mov        w2, #7
0x00000000003ddb2c: bl         #0x4c2500
0x00000000003ddb30: mov        x24, x0
0x00000000003ddb34: mov        w8, #1
0x00000000003ddb38: strb       w8, [x0, #0x20]
0x00000000003ddb3c: str        xzr, [x0, #0x28]
0x00000000003ddb40: strb       w8, [x0, #0x30]
0x00000000003ddb44: str        xzr, [x0, #0x38]
0x00000000003ddb48: strb       w8, [x0, #0x40]
0x00000000003ddb4c: stp        xzr, xzr, [x0, #0x48]
0x00000000003ddb50: stp        x23, xzr, [x0, #0x10]
0x00000000003ddb54: adrp       x0, #0x6b8000
0x00000000003ddb58: add        x0, x0, #0x158
0x00000000003ddb5c: bl         #0x92e4
0x00000000003ddb60: mov        x25, x0
0x00000000003ddb64: mov        w1, #0x68
0x00000000003ddb68: mov        w2, #7
0x00000000003ddb6c: bl         #0x4c2500
0x00000000003ddb70: mov        x26, x0
0x00000000003ddb74: mov        x0, x22
0x00000000003ddb78: bl         #0x4c28a8
0x00000000003ddb7c: mov        x0, x23
0x00000000003ddb80: bl         #0x4c28a8
0x00000000003ddb84: mov        x0, x24
0x00000000003ddb88: mov        x1, x26
0x00000000003ddb8c: bl         #0x3d9974
0x00000000003ddb90: mov        x23, x0
0x00000000003ddb94: str        x0, [x19, #0x30]
0x00000000003ddb98: stp        x25, x28, [x29, #-0x68]
0x00000000003ddb9c: stur       x0, [x29, #-0x80]
0x00000000003ddba0: sub        x0, x29, #0x80
0x00000000003ddba4: sub        x1, x29, #0xa8
0x00000000003ddba8: bl         #0x9344
0x00000000003ddbac: mov        x0, x23
0x00000000003ddbb0: bl         #0x4c28a8
0x00000000003ddbb4: mov        x0, x20
0x00000000003ddbb8: bl         #0x4c2860
0x00000000003ddbbc: mov        x2, x0
0x00000000003ddbc0: stur       x20, [x29, #-0xb0]
0x00000000003ddbc4: sub        x20, x29, #0xb0
0x00000000003ddbc8: mov        x0, #0x6353
0x00000000003ddbcc: movk       x0, #0x6c61, lsl #16
0x00000000003ddbd0: movk       x0, #0x65, lsl #32
0x00000000003ddbd4: mov        x1, #-0x1b00000000000000
0x00000000003ddbd8: bl         #0x3c7458
0x00000000003ddbdc: mov        x23, x0
0x00000000003ddbe0: ldur       x20, [x29, #-0xb0]
0x00000000003ddbe4: tbz        w1, #0, #0x3ddc0c
0x00000000003ddbe8: ldr        x8, [x20, #0x38]
0x00000000003ddbec: mov        w9, #0x28
0x00000000003ddbf0: madd       x23, x23, x9, x8
0x00000000003ddbf4: mov        x0, x23
0x00000000003ddbf8: bl         #0x9324
0x00000000003ddbfc: sub        x0, x29, #0xa8
0x00000000003ddc00: mov        x1, x23
0x00000000003ddc04: bl         #0x9344
0x00000000003ddc08: b          #0x3ddc94
0x00000000003ddc0c: ldur       x24, [x29, #-0x90]
0x00000000003ddc10: sub        x0, x29, #0xa8
0x00000000003ddc14: mov        x1, x24
0x00000000003ddc18: bl         #0xae24
0x00000000003ddc1c: mov        x1, x0
0x00000000003ddc20: mov        x26, sp
0x00000000003ddc24: ldur       x12, [x24, #-8]
0x00000000003ddc28: ldr        x8, [x12, #0x40]
0x00000000003ddc2c: mov        x9, x8
0x00000000003ddc30: adrp       x16, #0x5f2000
0x00000000003ddc34: ldr        x16, [x16, #0x160]
0x00000000003ddc38: blr        x16
0x00000000003ddc3c: mov        x9, sp
0x00000000003ddc40: add        x8, x8, #0xf
0x00000000003ddc44: and        x8, x8, #0xfffffffffffffff0
0x00000000003ddc48: sub        x25, x9, x8
0x00000000003ddc4c: mov        sp, x25
0x00000000003ddc50: ldr        x8, [x12, #0x10]
0x00000000003ddc54: mov        x0, x25
0x00000000003ddc58: mov        x2, x24
0x00000000003ddc5c: blr        x8
0x00000000003ddc60: ldr        x3, [x25]
0x00000000003ddc64: adrp       x5, #0x6b8000
0x00000000003ddc68: add        x5, x5, #0x158
0x00000000003ddc6c: mov        x0, x23
0x00000000003ddc70: mov        x1, #0x6353
0x00000000003ddc74: movk       x1, #0x6c61, lsl #16
0x00000000003ddc78: movk       x1, #0x65, lsl #32
0x00000000003ddc7c: mov        x2, #-0x1b00000000000000
0x00000000003ddc80: mov        x4, x20
0x00000000003ddc84: bl         #0x3dd378
0x00000000003ddc88: sub        x0, x29, #0xa8
0x00000000003ddc8c: bl         #0x9324
0x00000000003ddc90: mov        sp, x26
0x00000000003ddc94: mov        x0, x22
0x00000000003ddc98: bl         #0x4c2890
0x00000000003ddc9c: mov        x0, #-0x8000000000000000
0x00000000003ddca0: bl         #0x4c2590
0x00000000003ddca4: ldr        x22, [x21, #0x38]
0x00000000003ddca8: cbz        x22, #0x3dd8c0
0x00000000003ddcac: ldr        x23, [x22, #0x10]
0x00000000003ddcb0: adrp       x0, #0x6b6000
0x00000000003ddcb4: add        x0, x0, #0x110
0x00000000003ddcb8: bl         #0x92e4
0x00000000003ddcbc: mov        w1, #0x58
0x00000000003ddcc0: mov        w2, #7
0x00000000003ddcc4: bl         #0x4c2500
0x00000000003ddcc8: mov        x24, x0
0x00000000003ddccc: mov        w8, #1
0x00000000003ddcd0: strb       w8, [x0, #0x20]
0x00000000003ddcd4: str        xzr, [x0, #0x28]
0x00000000003ddcd8: strb       w8, [x0, #0x30]
0x00000000003ddcdc: str        xzr, [x0, #0x38]
0x00000000003ddce0: strb       w8, [x0, #0x40]
0x00000000003ddce4: stp        xzr, xzr, [x0, #0x48]
0x00000000003ddce8: stp        x23, xzr, [x0, #0x10]
0x00000000003ddcec: adrp       x0, #0x6b7000
0x00000000003ddcf0: add        x0, x0, #0x830
0x00000000003ddcf4: bl         #0x92e4
0x00000000003ddcf8: mov        x25, x0
0x00000000003ddcfc: mov        w1, #0x68
0x00000000003ddd00: mov        w2, #7
0x00000000003ddd04: bl         #0x4c2500
0x00000000003ddd08: mov        x26, x0
0x00000000003ddd0c: mov        x0, x22
0x00000000003ddd10: bl         #0x4c28a8
0x00000000003ddd14: mov        x0, x23
0x00000000003ddd18: bl         #0x4c28a8
0x00000000003ddd1c: mov        x0, x24
0x00000000003ddd20: mov        x1, x26
0x00000000003ddd24: bl         #0x3d8a10
0x00000000003ddd28: mov        x23, x0
0x00000000003ddd2c: str        x0, [x19, #0x38]
0x00000000003ddd30: stp        x25, x28, [x29, #-0x68]
0x00000000003ddd34: stur       x0, [x29, #-0x80]
0x00000000003ddd38: sub        x0, x29, #0x80
0x00000000003ddd3c: sub        x1, x29, #0xa8
0x00000000003ddd40: bl         #0x9344
0x00000000003ddd44: mov        x0, x23
0x00000000003ddd48: bl         #0x4c28a8
0x00000000003ddd4c: mov        x0, x20
0x00000000003ddd50: bl         #0x4c2860
0x00000000003ddd54: mov        x2, x0
0x00000000003ddd58: stur       x20, [x29, #-0xb0]
0x00000000003ddd5c: sub        x20, x29, #0xb0
0x00000000003ddd60: mov        w0, #0x6b53
0x00000000003ddd64: movk       w0, #0x7765, lsl #16
0x00000000003ddd68: mov        x1, #-0x1c00000000000000
0x00000000003ddd6c: bl         #0x3c7458
0x00000000003ddd70: mov        x23, x0
0x00000000003ddd74: ldur       x20, [x29, #-0xb0]
0x00000000003ddd78: tbz        w1, #0, #0x3ddda0
0x00000000003ddd7c: ldr        x8, [x20, #0x38]
0x00000000003ddd80: mov        w9, #0x28
0x00000000003ddd84: madd       x23, x23, x9, x8
0x00000000003ddd88: mov        x0, x23
0x00000000003ddd8c: bl         #0x9324
0x00000000003ddd90: sub        x0, x29, #0xa8
0x00000000003ddd94: mov        x1, x23
0x00000000003ddd98: bl         #0x9344
0x00000000003ddd9c: b          #0x3dde24
0x00000000003ddda0: ldur       x24, [x29, #-0x90]
0x00000000003ddda4: sub        x0, x29, #0xa8
0x00000000003ddda8: mov        x1, x24
0x00000000003dddac: bl         #0xae24
0x00000000003dddb0: mov        x1, x0
0x00000000003dddb4: mov        x26, sp
0x00000000003dddb8: ldur       x12, [x24, #-8]
0x00000000003dddbc: ldr        x8, [x12, #0x40]
0x00000000003dddc0: mov        x9, x8
0x00000000003dddc4: adrp       x16, #0x5f2000
0x00000000003dddc8: ldr        x16, [x16, #0x160]
0x00000000003dddcc: blr        x16
0x00000000003dddd0: mov        x9, sp
0x00000000003dddd4: add        x8, x8, #0xf
0x00000000003dddd8: and        x8, x8, #0xfffffffffffffff0
0x00000000003ddddc: sub        x25, x9, x8
0x00000000003ddde0: mov        sp, x25
0x00000000003ddde4: ldr        x8, [x12, #0x10]
0x00000000003ddde8: mov        x0, x25
0x00000000003dddec: mov        x2, x24
0x00000000003dddf0: blr        x8
0x00000000003dddf4: ldr        x3, [x25]
0x00000000003dddf8: adrp       x5, #0x6b7000
0x00000000003dddfc: add        x5, x5, #0x830
0x00000000003dde00: mov        x0, x23
0x00000000003dde04: mov        w1, #0x6b53
0x00000000003dde08: movk       w1, #0x7765, lsl #16
0x00000000003dde0c: mov        x2, #-0x1c00000000000000
0x00000000003dde10: mov        x4, x20
0x00000000003dde14: bl         #0x3dd378
0x00000000003dde18: sub        x0, x29, #0xa8
0x00000000003dde1c: bl         #0x9324
0x00000000003dde20: mov        sp, x26
0x00000000003dde24: mov        x0, x22
0x00000000003dde28: bl         #0x4c2890
0x00000000003dde2c: mov        x0, #-0x8000000000000000
0x00000000003dde30: bl         #0x4c2590
0x00000000003dde34: ldr        x22, [x21, #0x40]
0x00000000003dde38: cbz        x22, #0x3dd8cc
0x00000000003dde3c: ldr        x23, [x22, #0x10]
0x00000000003dde40: adrp       x0, #0x6b6000
0x00000000003dde44: add        x0, x0, #0x110
0x00000000003dde48: bl         #0x92e4
0x00000000003dde4c: mov        w1, #0x58
0x00000000003dde50: mov        w2, #7
0x00000000003dde54: bl         #0x4c2500
0x00000000003dde58: mov        x24, x0
0x00000000003dde5c: mov        w8, #1
0x00000000003dde60: strb       w8, [x0, #0x20]
0x00000000003dde64: str        xzr, [x0, #0x28]
0x00000000003dde68: strb       w8, [x0, #0x30]
0x00000000003dde6c: str        xzr, [x0, #0x38]
0x00000000003dde70: strb       w8, [x0, #0x40]
0x00000000003dde74: stp        xzr, xzr, [x0, #0x48]
0x00000000003dde78: stp        x23, xzr, [x0, #0x10]
0x00000000003dde7c: adrp       x0, #0x6b7000
0x00000000003dde80: add        x0, x0, #0x830
0x00000000003dde84: bl         #0x92e4
0x00000000003dde88: mov        x25, x0
0x00000000003dde8c: mov        w1, #0x68
0x00000000003dde90: mov        w2, #7
0x00000000003dde94: bl         #0x4c2500
0x00000000003dde98: mov        x26, x0
0x00000000003dde9c: mov        x0, x22
0x00000000003ddea0: bl         #0x4c28a8
0x00000000003ddea4: mov        x0, x23
0x00000000003ddea8: bl         #0x4c28a8
0x00000000003ddeac: mov        x0, x24
0x00000000003ddeb0: mov        x1, x26
0x00000000003ddeb4: bl         #0x3d8a10
0x00000000003ddeb8: mov        x23, x0
0x00000000003ddebc: str        x0, [x19, #0x40]
0x00000000003ddec0: stp        x25, x28, [x29, #-0x68]
0x00000000003ddec4: stur       x0, [x29, #-0x80]
0x00000000003ddec8: sub        x0, x29, #0x80
0x00000000003ddecc: sub        x1, x29, #0xa8
0x00000000003dded0: bl         #0x9344
0x00000000003dded4: mov        x0, x23
0x00000000003dded8: bl         #0x4c28a8
0x00000000003ddedc: mov        x0, x20
0x00000000003ddee0: bl         #0x4c2860
0x00000000003ddee4: mov        x2, x0
0x00000000003ddee8: stur       x20, [x29, #-0xb0]
0x00000000003ddeec: sub        x20, x29, #0xb0
0x00000000003ddef0: mov        x0, #0x6b53
0x00000000003ddef4: movk       x0, #0x7765, lsl #16
0x00000000003ddef8: movk       x0, #0x4120, lsl #32
0x00000000003ddefc: movk       x0, #0x6978, lsl #48
0x00000000003ddf00: mov        x1, #0x73
0x00000000003ddf04: movk       x1, #0xe900, lsl #48
0x00000000003ddf08: bl         #0x3c7458
0x00000000003ddf0c: mov        x23, x0
0x00000000003ddf10: ldur       x20, [x29, #-0xb0]
0x00000000003ddf14: tbz        w1, #0, #0x3ddf3c
0x00000000003ddf18: ldr        x8, [x20, #0x38]
0x00000000003ddf1c: mov        w9, #0x28
0x00000000003ddf20: madd       x23, x23, x9, x8
0x00000000003ddf24: mov        x0, x23
0x00000000003ddf28: bl         #0x9324
0x00000000003ddf2c: sub        x0, x29, #0xa8
0x00000000003ddf30: mov        x1, x23
0x00000000003ddf34: bl         #0x9344
0x00000000003ddf38: b          #0x3ddfcc
0x00000000003ddf3c: ldur       x24, [x29, #-0x90]
0x00000000003ddf40: sub        x0, x29, #0xa8
0x00000000003ddf44: mov        x1, x24
0x00000000003ddf48: bl         #0xae24
0x00000000003ddf4c: mov        x1, x0
0x00000000003ddf50: mov        x26, sp
0x00000000003ddf54: ldur       x12, [x24, #-8]
0x00000000003ddf58: ldr        x8, [x12, #0x40]
0x00000000003ddf5c: mov        x9, x8
0x00000000003ddf60: adrp       x16, #0x5f2000
0x00000000003ddf64: ldr        x16, [x16, #0x160]
0x00000000003ddf68: blr        x16
0x00000000003ddf6c: mov        x9, sp
0x00000000003ddf70: add        x8, x8, #0xf
0x00000000003ddf74: and        x8, x8, #0xfffffffffffffff0
0x00000000003ddf78: sub        x25, x9, x8
0x00000000003ddf7c: mov        sp, x25
0x00000000003ddf80: ldr        x8, [x12, #0x10]
0x00000000003ddf84: mov        x0, x25
0x00000000003ddf88: mov        x2, x24
0x00000000003ddf8c: blr        x8
0x00000000003ddf90: ldr        x3, [x25]
0x00000000003ddf94: adrp       x5, #0x6b7000
0x00000000003ddf98: add        x5, x5, #0x830
0x00000000003ddf9c: mov        x0, x23
0x00000000003ddfa0: mov        x1, #0x6b53
0x00000000003ddfa4: movk       x1, #0x7765, lsl #16
0x00000000003ddfa8: movk       x1, #0x4120, lsl #32
0x00000000003ddfac: movk       x1, #0x6978, lsl #48
0x00000000003ddfb0: mov        x2, #0x73
0x00000000003ddfb4: movk       x2, #0xe900, lsl #48
0x00000000003ddfb8: mov        x4, x20
0x00000000003ddfbc: bl         #0x3dd378
0x00000000003ddfc0: sub        x0, x29, #0xa8
0x00000000003ddfc4: bl         #0x9324
0x00000000003ddfc8: mov        sp, x26
0x00000000003ddfcc: mov        x0, x22
0x00000000003ddfd0: bl         #0x4c2890
0x00000000003ddfd4: mov        x0, #-0x8000000000000000
0x00000000003ddfd8: bl         #0x4c2590
0x00000000003ddfdc: mov        x27, #0x5820
0x00000000003ddfe0: movk       x27, #0xea00, lsl #48
0x00000000003ddfe4: ldr        x22, [x21, #0x48]
0x00000000003ddfe8: cbz        x22, #0x3de0ec
0x00000000003ddfec: ldr        x23, [x22, #0x10]
0x00000000003ddff0: adrp       x0, #0x6b6000
0x00000000003ddff4: add        x0, x0, #0x110
0x00000000003ddff8: bl         #0x92e4
0x00000000003ddffc: mov        w1, #0x58
0x00000000003de000: mov        w2, #7
0x00000000003de004: bl         #0x4c2500
0x00000000003de008: mov        x24, x0
0x00000000003de00c: mov        w8, #1
0x00000000003de010: strb       w8, [x0, #0x20]
0x00000000003de014: str        xzr, [x0, #0x28]
0x00000000003de018: strb       w8, [x0, #0x30]
0x00000000003de01c: str        xzr, [x0, #0x38]
0x00000000003de020: strb       w8, [x0, #0x40]
0x00000000003de024: stp        xzr, xzr, [x0, #0x48]
0x00000000003de028: stp        x23, xzr, [x0, #0x10]
0x00000000003de02c: adrp       x0, #0x6b7000
0x00000000003de030: add        x0, x0, #0x830
0x00000000003de034: bl         #0x92e4
0x00000000003de038: mov        x25, x0
0x00000000003de03c: mov        w1, #0x68
0x00000000003de040: mov        w2, #7
0x00000000003de044: bl         #0x4c2500
0x00000000003de048: mov        x26, x0
0x00000000003de04c: mov        x0, x22
0x00000000003de050: bl         #0x4c28a8
0x00000000003de054: mov        x0, x23
0x00000000003de058: bl         #0x4c28a8
0x00000000003de05c: mov        x0, x24
0x00000000003de060: mov        x1, x26
0x00000000003de064: bl         #0x3d8a10
0x00000000003de068: mov        x23, x0
0x00000000003de06c: str        x0, [x19, #0x48]
0x00000000003de070: stp        x25, x28, [x29, #-0x68]
0x00000000003de074: stur       x0, [x29, #-0x80]
0x00000000003de078: sub        x0, x29, #0x80
0x00000000003de07c: sub        x1, x29, #0xa8
0x00000000003de080: bl         #0x9344
0x00000000003de084: mov        x0, x23
0x00000000003de088: bl         #0x4c28a8
0x00000000003de08c: mov        x0, x20
0x00000000003de090: bl         #0x4c2860
0x00000000003de094: mov        x2, x0
0x00000000003de098: stur       x20, [x29, #-0xb0]
0x00000000003de09c: sub        x20, x29, #0xb0
0x00000000003de0a0: mov        x0, #0x6f52
0x00000000003de0a4: movk       x0, #0x6174, lsl #16
0x00000000003de0a8: movk       x0, #0x6974, lsl #32
0x00000000003de0ac: movk       x0, #0x6e6f, lsl #48
0x00000000003de0b0: mov        x1, #0x5820
0x00000000003de0b4: movk       x1, #0xea00, lsl #48
0x00000000003de0b8: bl         #0x3c7458
0x00000000003de0bc: mov        x23, x0
0x00000000003de0c0: ldur       x20, [x29, #-0xb0]
0x00000000003de0c4: tbz        w1, #0, #0x3de114
0x00000000003de0c8: ldr        x8, [x20, #0x38]
0x00000000003de0cc: mov        w9, #0x28
0x00000000003de0d0: madd       x23, x23, x9, x8
0x00000000003de0d4: mov        x0, x23
0x00000000003de0d8: bl         #0x9324
0x00000000003de0dc: sub        x0, x29, #0xa8
0x00000000003de0e0: mov        x1, x23
0x00000000003de0e4: bl         #0x9344
0x00000000003de0e8: b          #0x3de1a4
0x00000000003de0ec: str        xzr, [x19, #0x48]
0x00000000003de0f0: ldr        x22, [x21, #0x50]
0x00000000003de0f4: cbnz       x22, #0x3de1bc
0x00000000003de0f8: str        xzr, [x19, #0x50]
0x00000000003de0fc: ldr        x22, [x21, #0x58]
0x00000000003de100: cbnz       x22, #0x3de370
0x00000000003de104: str        xzr, [x19, #0x58]
0x00000000003de108: ldr        x22, [x21, #0x60]
0x00000000003de10c: cbnz       x22, #0x3de6cc
0x00000000003de110: b          #0x3df3f8
0x00000000003de114: ldur       x24, [x29, #-0x90]
0x00000000003de118: sub        x0, x29, #0xa8
0x00000000003de11c: mov        x1, x24
0x00000000003de120: bl         #0xae24
0x00000000003de124: mov        x1, x0
0x00000000003de128: mov        x26, sp
0x00000000003de12c: ldur       x12, [x24, #-8]
0x00000000003de130: ldr        x8, [x12, #0x40]
0x00000000003de134: mov        x9, x8
0x00000000003de138: adrp       x16, #0x5f2000
0x00000000003de13c: ldr        x16, [x16, #0x160]
0x00000000003de140: blr        x16
0x00000000003de144: mov        x9, sp
0x00000000003de148: add        x8, x8, #0xf
0x00000000003de14c: and        x8, x8, #0xfffffffffffffff0
0x00000000003de150: sub        x25, x9, x8
0x00000000003de154: mov        sp, x25
0x00000000003de158: ldr        x8, [x12, #0x10]
0x00000000003de15c: mov        x0, x25
0x00000000003de160: mov        x2, x24
0x00000000003de164: blr        x8
0x00000000003de168: ldr        x3, [x25]
0x00000000003de16c: adrp       x5, #0x6b7000
0x00000000003de170: add        x5, x5, #0x830
0x00000000003de174: mov        x0, x23
0x00000000003de178: mov        x1, #0x6f52
0x00000000003de17c: movk       x1, #0x6174, lsl #16
0x00000000003de180: movk       x1, #0x6974, lsl #32
0x00000000003de184: movk       x1, #0x6e6f, lsl #48
0x00000000003de188: mov        x2, #0x5820
0x00000000003de18c: movk       x2, #0xea00, lsl #48
0x00000000003de190: mov        x4, x20
0x00000000003de194: bl         #0x3dd378
0x00000000003de198: sub        x0, x29, #0xa8
0x00000000003de19c: bl         #0x9324
0x00000000003de1a0: mov        sp, x26
0x00000000003de1a4: mov        x0, x22
0x00000000003de1a8: bl         #0x4c2890
0x00000000003de1ac: mov        x0, #-0x8000000000000000
0x00000000003de1b0: bl         #0x4c2590
0x00000000003de1b4: ldr        x22, [x21, #0x50]
0x00000000003de1b8: cbz        x22, #0x3de0f8
0x00000000003de1bc: ldr        x23, [x22, #0x10]
0x00000000003de1c0: adrp       x0, #0x6b6000
0x00000000003de1c4: add        x0, x0, #0x110
0x00000000003de1c8: bl         #0x92e4
0x00000000003de1cc: mov        w1, #0x58
0x00000000003de1d0: mov        w2, #7
0x00000000003de1d4: bl         #0x4c2500
0x00000000003de1d8: mov        x24, x0
0x00000000003de1dc: mov        w8, #1
0x00000000003de1e0: strb       w8, [x0, #0x20]
0x00000000003de1e4: str        xzr, [x0, #0x28]
0x00000000003de1e8: strb       w8, [x0, #0x30]
0x00000000003de1ec: str        xzr, [x0, #0x38]
0x00000000003de1f0: strb       w8, [x0, #0x40]
0x00000000003de1f4: stp        xzr, xzr, [x0, #0x48]
0x00000000003de1f8: stp        x23, xzr, [x0, #0x10]
0x00000000003de1fc: adrp       x0, #0x6b7000
0x00000000003de200: add        x0, x0, #0x830
0x00000000003de204: bl         #0x92e4
0x00000000003de208: mov        x25, x0
0x00000000003de20c: mov        w1, #0x68
0x00000000003de210: mov        w2, #7
0x00000000003de214: bl         #0x4c2500
0x00000000003de218: mov        x26, x0
0x00000000003de21c: mov        x0, x22
0x00000000003de220: bl         #0x4c28a8
0x00000000003de224: mov        x0, x23
0x00000000003de228: bl         #0x4c28a8
0x00000000003de22c: mov        x0, x24
0x00000000003de230: mov        x1, x26
0x00000000003de234: bl         #0x3d8a10
0x00000000003de238: mov        x23, x0
0x00000000003de23c: str        x0, [x19, #0x50]
0x00000000003de240: stp        x25, x28, [x29, #-0x68]
0x00000000003de244: stur       x0, [x29, #-0x80]
0x00000000003de248: sub        x0, x29, #0x80
0x00000000003de24c: sub        x1, x29, #0xa8
0x00000000003de250: bl         #0x9344
0x00000000003de254: mov        x0, x23
0x00000000003de258: bl         #0x4c28a8
0x00000000003de25c: mov        x0, x20
0x00000000003de260: bl         #0x4c2860
0x00000000003de264: mov        x2, x0
0x00000000003de268: stur       x20, [x29, #-0xb0]
0x00000000003de26c: add        x23, x27, #0x100
0x00000000003de270: sub        x20, x29, #0xb0
0x00000000003de274: mov        x0, #0x6f52
0x00000000003de278: movk       x0, #0x6174, lsl #16
0x00000000003de27c: movk       x0, #0x6974, lsl #32
0x00000000003de280: movk       x0, #0x6e6f, lsl #48
0x00000000003de284: mov        x1, x23
0x00000000003de288: bl         #0x3c7458
0x00000000003de28c: mov        x24, x0
0x00000000003de290: ldur       x20, [x29, #-0xb0]
0x00000000003de294: tbz        w1, #0, #0x3de2bc
0x00000000003de298: ldr        x8, [x20, #0x38]
0x00000000003de29c: mov        w9, #0x28
0x00000000003de2a0: madd       x23, x24, x9, x8
0x00000000003de2a4: mov        x0, x23
0x00000000003de2a8: bl         #0x9324
0x00000000003de2ac: sub        x0, x29, #0xa8
0x00000000003de2b0: mov        x1, x23
0x00000000003de2b4: bl         #0x9344
0x00000000003de2b8: b          #0x3de358
0x00000000003de2bc: ldur       x25, [x29, #-0x90]
0x00000000003de2c0: sub        x0, x29, #0xa8
0x00000000003de2c4: mov        x1, x25
0x00000000003de2c8: bl         #0xae24
0x00000000003de2cc: mov        x1, x0
0x00000000003de2d0: mov        x27, x28
0x00000000003de2d4: mov        x28, sp
0x00000000003de2d8: ldur       x12, [x25, #-8]
0x00000000003de2dc: ldr        x8, [x12, #0x40]
0x00000000003de2e0: mov        x9, x8
0x00000000003de2e4: adrp       x16, #0x5f2000
0x00000000003de2e8: ldr        x16, [x16, #0x160]
0x00000000003de2ec: blr        x16
0x00000000003de2f0: mov        x9, sp
0x00000000003de2f4: add        x8, x8, #0xf
0x00000000003de2f8: and        x8, x8, #0xfffffffffffffff0
0x00000000003de2fc: sub        x26, x9, x8
0x00000000003de300: mov        sp, x26
0x00000000003de304: ldr        x8, [x12, #0x10]
0x00000000003de308: mov        x0, x26
0x00000000003de30c: mov        x2, x25
0x00000000003de310: blr        x8
0x00000000003de314: ldr        x3, [x26]
0x00000000003de318: adrp       x5, #0x6b7000
0x00000000003de31c: add        x5, x5, #0x830
0x00000000003de320: mov        x0, x24
0x00000000003de324: mov        x1, #0x6f52
0x00000000003de328: movk       x1, #0x6174, lsl #16
0x00000000003de32c: movk       x1, #0x6974, lsl #32
0x00000000003de330: movk       x1, #0x6e6f, lsl #48
0x00000000003de334: mov        x2, x23
0x00000000003de338: mov        x4, x20
0x00000000003de33c: bl         #0x3dd378
0x00000000003de340: sub        x0, x29, #0xa8
0x00000000003de344: bl         #0x9324
0x00000000003de348: mov        sp, x28
0x00000000003de34c: mov        x28, x27
0x00000000003de350: mov        x27, #0x5820
0x00000000003de354: movk       x27, #0xea00, lsl #48
0x00000000003de358: mov        x0, x22
0x00000000003de35c: bl         #0x4c2890
0x00000000003de360: mov        x0, #-0x8000000000000000
0x00000000003de364: bl         #0x4c2590
0x00000000003de368: ldr        x22, [x21, #0x58]
0x00000000003de36c: cbz        x22, #0x3de104
0x00000000003de370: ldr        x24, [x22, #0x10]
0x00000000003de374: adrp       x0, #0x6b6000
0x00000000003de378: add        x0, x0, #0x110
0x00000000003de37c: bl         #0x92e4
0x00000000003de380: mov        w1, #0x58
0x00000000003de384: mov        w2, #7
0x00000000003de388: bl         #0x4c2500
0x00000000003de38c: mov        x25, x0
0x00000000003de390: mov        w8, #1
0x00000000003de394: strb       w8, [x0, #0x20]
0x00000000003de398: str        xzr, [x0, #0x28]
0x00000000003de39c: strb       w8, [x0, #0x30]
0x00000000003de3a0: str        xzr, [x0, #0x38]
0x00000000003de3a4: strb       w8, [x0, #0x40]
0x00000000003de3a8: stp        xzr, xzr, [x0, #0x48]
0x00000000003de3ac: stp        x24, xzr, [x0, #0x10]
0x00000000003de3b0: adrp       x0, #0x6b7000
0x00000000003de3b4: add        x0, x0, #0x830
0x00000000003de3b8: bl         #0x92e4
0x00000000003de3bc: mov        x23, x0
0x00000000003de3c0: mov        w1, #0x68
0x00000000003de3c4: mov        w2, #7
0x00000000003de3c8: bl         #0x4c2500
0x00000000003de3cc: mov        x26, x0
0x00000000003de3d0: mov        x0, x22
0x00000000003de3d4: bl         #0x4c28a8
0x00000000003de3d8: mov        x0, x24
0x00000000003de3dc: bl         #0x4c28a8
0x00000000003de3e0: mov        x0, x25
0x00000000003de3e4: mov        x1, x26
0x00000000003de3e8: bl         #0x3d8a10
0x00000000003de3ec: mov        x24, x0
0x00000000003de3f0: str        x0, [x19, #0x58]
0x00000000003de3f4: stp        x23, x28, [x29, #-0x68]
0x00000000003de3f8: stur       x0, [x29, #-0x80]
0x00000000003de3fc: sub        x0, x29, #0x80
0x00000000003de400: sub        x1, x29, #0xa8
0x00000000003de404: bl         #0x9344
0x00000000003de408: mov        x0, x24
0x00000000003de40c: bl         #0x4c28a8
0x00000000003de410: mov        x0, x20
0x00000000003de414: bl         #0x4c2860
0x00000000003de418: mov        x2, x0
0x00000000003de41c: stur       x20, [x29, #-0xb0]
0x00000000003de420: add        x24, x27, #0x200
0x00000000003de424: sub        x20, x29, #0xb0
0x00000000003de428: mov        x0, #0x6f52
0x00000000003de42c: movk       x0, #0x6174, lsl #16
0x00000000003de430: movk       x0, #0x6974, lsl #32
0x00000000003de434: movk       x0, #0x6e6f, lsl #48
0x00000000003de438: mov        x1, x24
0x00000000003de43c: bl         #0x3c7458
0x00000000003de440: mov        x25, x0
0x00000000003de444: ldur       x20, [x29, #-0xb0]
0x00000000003de448: tbz        w1, #0, #0x3de470
0x00000000003de44c: ldr        x8, [x20, #0x38]
0x00000000003de450: mov        w9, #0x28
0x00000000003de454: madd       x24, x25, x9, x8
0x00000000003de458: mov        x0, x24
0x00000000003de45c: bl         #0x9324
0x00000000003de460: sub        x0, x29, #0xa8
0x00000000003de464: mov        x1, x24
0x00000000003de468: bl         #0x9344
0x00000000003de46c: b          #0x3de51c
0x00000000003de470: ldur       x26, [x29, #-0x90]
0x00000000003de474: sub        x0, x29, #0xa8
0x00000000003de478: mov        x1, x26
0x00000000003de47c: bl         #0xae24
0x00000000003de480: mov        x1, x0
0x00000000003de484: stur       x22, [x29, #-0xb8]
0x00000000003de488: mov        x22, x19
0x00000000003de48c: mov        x19, x21
0x00000000003de490: mov        x21, x28
0x00000000003de494: mov        x28, sp
0x00000000003de498: ldur       x12, [x26, #-8]
0x00000000003de49c: ldr        x8, [x12, #0x40]
0x00000000003de4a0: mov        x9, x8
0x00000000003de4a4: adrp       x16, #0x5f2000
0x00000000003de4a8: ldr        x16, [x16, #0x160]
0x00000000003de4ac: blr        x16
0x00000000003de4b0: mov        x9, sp
0x00000000003de4b4: add        x8, x8, #0xf
0x00000000003de4b8: and        x8, x8, #0xfffffffffffffff0
0x00000000003de4bc: sub        x27, x9, x8
0x00000000003de4c0: mov        sp, x27
0x00000000003de4c4: ldr        x8, [x12, #0x10]
0x00000000003de4c8: mov        x0, x27
0x00000000003de4cc: mov        x2, x26
0x00000000003de4d0: blr        x8
0x00000000003de4d4: ldr        x3, [x27]
0x00000000003de4d8: adrp       x5, #0x6b7000
0x00000000003de4dc: add        x5, x5, #0x830
0x00000000003de4e0: mov        x0, x25
0x00000000003de4e4: mov        x1, #0x6f52
0x00000000003de4e8: movk       x1, #0x6174, lsl #16
0x00000000003de4ec: movk       x1, #0x6974, lsl #32
0x00000000003de4f0: movk       x1, #0x6e6f, lsl #48
0x00000000003de4f4: mov        x2, x24
0x00000000003de4f8: mov        x4, x20
0x00000000003de4fc: bl         #0x3dd378
0x00000000003de500: sub        x0, x29, #0xa8
0x00000000003de504: bl         #0x9324
0x00000000003de508: mov        sp, x28
0x00000000003de50c: mov        x28, x21
0x00000000003de510: mov        x21, x19
0x00000000003de514: mov        x19, x22
0x00000000003de518: ldur       x22, [x29, #-0xb8]
0x00000000003de51c: mov        x0, #-0x8000000000000000
0x00000000003de520: bl         #0x4c2590
0x00000000003de524: ldr        x24, [x19, #0x58]
0x00000000003de528: cbz        x24, #0x3de5a4
0x00000000003de52c: stp        x23, x28, [x29, #-0x68]
0x00000000003de530: stur       x24, [x29, #-0x80]
0x00000000003de534: sub        x0, x29, #0x80
0x00000000003de538: sub        x1, x29, #0xa8
0x00000000003de53c: bl         #0x9344
0x00000000003de540: mov        x0, x24
0x00000000003de544: bl         #0x4c28a8
0x00000000003de548: mov        x0, x20
0x00000000003de54c: bl         #0x4c2860
0x00000000003de550: mov        x2, x0
0x00000000003de554: stur       x20, [x29, #-0xb0]
0x00000000003de558: sub        x20, x29, #0xb0
0x00000000003de55c: mov        x0, #0x6f52
0x00000000003de560: movk       x0, #0x6174, lsl #16
0x00000000003de564: movk       x0, #0x6974, lsl #32
0x00000000003de568: movk       x0, #0x6e6f, lsl #48
0x00000000003de56c: mov        x1, #-0x1800000000000000
0x00000000003de570: bl         #0x3c7458
0x00000000003de574: mov        x24, x0
0x00000000003de578: ldur       x20, [x29, #-0xb0]
0x00000000003de57c: tbz        w1, #0, #0x3de624
0x00000000003de580: ldr        x8, [x20, #0x38]
0x00000000003de584: mov        w9, #0x28
0x00000000003de588: madd       x23, x24, x9, x8
0x00000000003de58c: mov        x0, x23
0x00000000003de590: bl         #0x9324
0x00000000003de594: sub        x0, x29, #0xa8
0x00000000003de598: mov        x1, x23
0x00000000003de59c: bl         #0x9344
0x00000000003de5a0: b          #0x3de6b4
0x00000000003de5a4: mov        x0, x20
0x00000000003de5a8: bl         #0x4c25a8
0x00000000003de5ac: mov        x0, #0x6f52
0x00000000003de5b0: movk       x0, #0x6174, lsl #16
0x00000000003de5b4: movk       x0, #0x6974, lsl #32
0x00000000003de5b8: movk       x0, #0x6e6f, lsl #48
0x00000000003de5bc: mov        x1, #-0x1800000000000000
0x00000000003de5c0: bl         #0x30d940
0x00000000003de5c4: mov        x23, x0
0x00000000003de5c8: mov        x24, x1
0x00000000003de5cc: mov        x0, x20
0x00000000003de5d0: bl         #0x4c2590
0x00000000003de5d4: tbz        w24, #0, #0x3df3d4
0x00000000003de5d8: mov        x0, x20
0x00000000003de5dc: bl         #0x4c2860
0x00000000003de5e0: stur       x20, [x29, #-0xa8]
0x00000000003de5e4: tbz        w0, #0, #0x3df4f8
0x00000000003de5e8: ldp        x8, x9, [x20, #0x30]
0x00000000003de5ec: add        x8, x8, x23, lsl #4
0x00000000003de5f0: ldr        x24, [x8, #8]
0x00000000003de5f4: mov        w8, #0x28
0x00000000003de5f8: madd       x0, x23, x8, x9
0x00000000003de5fc: sub        x1, x29, #0x80
0x00000000003de600: bl         #0x9344
0x00000000003de604: mov        x0, x23
0x00000000003de608: mov        x1, x20
0x00000000003de60c: bl         #0x3c8a24
0x00000000003de610: mov        x0, #-0x8000000000000000
0x00000000003de614: bl         #0x4c2590
0x00000000003de618: mov        x0, x24
0x00000000003de61c: bl         #0x4c2590
0x00000000003de620: b          #0x3df3e0
0x00000000003de624: ldur       x25, [x29, #-0x90]
0x00000000003de628: sub        x0, x29, #0xa8
0x00000000003de62c: mov        x1, x25
0x00000000003de630: bl         #0xae24
0x00000000003de634: mov        x1, x0
0x00000000003de638: mov        x27, sp
0x00000000003de63c: ldur       x12, [x25, #-8]
0x00000000003de640: ldr        x8, [x12, #0x40]
0x00000000003de644: mov        x9, x8
0x00000000003de648: adrp       x16, #0x5f2000
0x00000000003de64c: ldr        x16, [x16, #0x160]
0x00000000003de650: blr        x16
0x00000000003de654: mov        x9, sp
0x00000000003de658: add        x8, x8, #0xf
0x00000000003de65c: and        x8, x8, #0xfffffffffffffff0
0x00000000003de660: sub        x26, x9, x8
0x00000000003de664: mov        sp, x26
0x00000000003de668: ldr        x8, [x12, #0x10]
0x00000000003de66c: mov        x0, x26
0x00000000003de670: mov        x2, x25
0x00000000003de674: blr        x8
0x00000000003de678: adrp       x6, #0x631000
0x00000000003de67c: add        x6, x6, #0xf0
0x00000000003de680: mov        x0, x24
0x00000000003de684: mov        x1, #0x6f52
0x00000000003de688: movk       x1, #0x6174, lsl #16
0x00000000003de68c: movk       x1, #0x6974, lsl #32
0x00000000003de690: movk       x1, #0x6e6f, lsl #48
0x00000000003de694: mov        x2, #-0x1800000000000000
0x00000000003de698: mov        x3, x26
0x00000000003de69c: mov        x4, x20
0x00000000003de6a0: mov        x5, x23
0x00000000003de6a4: bl         #0x3195f0
0x00000000003de6a8: sub        x0, x29, #0xa8
0x00000000003de6ac: bl         #0x9324
0x00000000003de6b0: mov        sp, x27
0x00000000003de6b4: mov        x0, x22
0x00000000003de6b8: bl         #0x4c2890
0x00000000003de6bc: mov        x0, #-0x8000000000000000
0x00000000003de6c0: bl         #0x4c2590
0x00000000003de6c4: ldr        x22, [x21, #0x60]
0x00000000003de6c8: cbz        x22, #0x3df3f8
0x00000000003de6cc: ldr        x23, [x22, #0x10]
0x00000000003de6d0: adrp       x0, #0x6b6000
0x00000000003de6d4: add        x0, x0, #0x110
0x00000000003de6d8: bl         #0x92e4
0x00000000003de6dc: mov        w1, #0x58
0x00000000003de6e0: mov        w2, #7
0x00000000003de6e4: bl         #0x4c2500
0x00000000003de6e8: mov        x24, x0
0x00000000003de6ec: mov        w8, #1
0x00000000003de6f0: strb       w8, [x0, #0x20]
0x00000000003de6f4: str        xzr, [x0, #0x28]
0x00000000003de6f8: strb       w8, [x0, #0x30]
0x00000000003de6fc: str        xzr, [x0, #0x38]
0x00000000003de700: strb       w8, [x0, #0x40]
0x00000000003de704: stp        xzr, xzr, [x0, #0x48]
0x00000000003de708: stp        x23, xzr, [x0, #0x10]
0x00000000003de70c: adrp       x0, #0x6b7000
0x00000000003de710: add        x0, x0, #0x830
0x00000000003de714: bl         #0x92e4
0x00000000003de718: mov        x25, x0
0x00000000003de71c: mov        w1, #0x68
0x00000000003de720: mov        w2, #7
0x00000000003de724: bl         #0x4c2500
0x00000000003de728: mov        x26, x0
0x00000000003de72c: mov        x0, x22
0x00000000003de730: bl         #0x4c28a8
0x00000000003de734: mov        x0, x23
0x00000000003de738: bl         #0x4c28a8
0x00000000003de73c: mov        x0, x24
0x00000000003de740: mov        x1, x26
0x00000000003de744: bl         #0x3d8a10
0x00000000003de748: mov        x23, x0
0x00000000003de74c: str        x0, [x19, #0x60]
0x00000000003de750: stp        x25, x28, [x29, #-0x68]
0x00000000003de754: stur       x0, [x29, #-0x80]
0x00000000003de758: sub        x0, x29, #0x80
0x00000000003de75c: sub        x1, x29, #0xa8
0x00000000003de760: bl         #0x9344
0x00000000003de764: mov        x0, x23
0x00000000003de768: bl         #0x4c28a8
0x00000000003de76c: mov        x0, x20
0x00000000003de770: bl         #0x4c2860
0x00000000003de774: mov        x2, x0
0x00000000003de778: stur       x20, [x29, #-0xb0]
0x00000000003de77c: sub        x20, x29, #0xb0
0x00000000003de780: mov        x0, #0x704f
0x00000000003de784: movk       x0, #0x6361, lsl #16
0x00000000003de788: movk       x0, #0x7469, lsl #32
0x00000000003de78c: movk       x0, #0x79, lsl #48
0x00000000003de790: mov        x1, #-0x1900000000000000
0x00000000003de794: bl         #0x3c7458
0x00000000003de798: mov        x23, x0
0x00000000003de79c: ldur       x20, [x29, #-0xb0]
0x00000000003de7a0: tbz        w1, #0, #0x3de7c8
0x00000000003de7a4: ldr        x8, [x20, #0x38]
0x00000000003de7a8: mov        w9, #0x28
0x00000000003de7ac: madd       x23, x23, x9, x8
0x00000000003de7b0: mov        x0, x23
0x00000000003de7b4: bl         #0x9324
0x00000000003de7b8: sub        x0, x29, #0xa8
0x00000000003de7bc: mov        x1, x23
0x00000000003de7c0: bl         #0x9344
0x00000000003de7c4: b          #0x3de854
0x00000000003de7c8: ldur       x24, [x29, #-0x90]
0x00000000003de7cc: sub        x0, x29, #0xa8
0x00000000003de7d0: mov        x1, x24
0x00000000003de7d4: bl         #0xae24
0x00000000003de7d8: mov        x1, x0
0x00000000003de7dc: mov        x26, sp
0x00000000003de7e0: ldur       x12, [x24, #-8]
0x00000000003de7e4: ldr        x8, [x12, #0x40]
0x00000000003de7e8: mov        x9, x8
0x00000000003de7ec: adrp       x16, #0x5f2000
0x00000000003de7f0: ldr        x16, [x16, #0x160]
0x00000000003de7f4: blr        x16
0x00000000003de7f8: mov        x9, sp
0x00000000003de7fc: add        x8, x8, #0xf
0x00000000003de800: and        x8, x8, #0xfffffffffffffff0
0x00000000003de804: sub        x25, x9, x8
0x00000000003de808: mov        sp, x25
0x00000000003de80c: ldr        x8, [x12, #0x10]
0x00000000003de810: mov        x0, x25
0x00000000003de814: mov        x2, x24
0x00000000003de818: blr        x8
0x00000000003de81c: ldr        x3, [x25]
0x00000000003de820: adrp       x5, #0x6b7000
0x00000000003de824: add        x5, x5, #0x830
0x00000000003de828: mov        x0, x23
0x00000000003de82c: mov        x1, #0x704f
0x00000000003de830: movk       x1, #0x6361, lsl #16
0x00000000003de834: movk       x1, #0x7469, lsl #32
0x00000000003de838: movk       x1, #0x79, lsl #48
0x00000000003de83c: mov        x2, #-0x1900000000000000
0x00000000003de840: mov        x4, x20
0x00000000003de844: bl         #0x3dd378
0x00000000003de848: sub        x0, x29, #0xa8
0x00000000003de84c: bl         #0x9324
0x00000000003de850: mov        sp, x26
0x00000000003de854: mov        x0, x22
0x00000000003de858: bl         #0x4c2890
0x00000000003de85c: mov        x0, #-0x8000000000000000
0x00000000003de860: bl         #0x4c2590
0x00000000003de864: ldr        x23, [x21, #0x68]
0x00000000003de868: cbz        x23, #0x3df404
0x00000000003de86c: ldr        x24, [x23, #0x10]
0x00000000003de870: adrp       x0, #0x6b6000
0x00000000003de874: add        x0, x0, #0xf0
0x00000000003de878: bl         #0x92e4
0x00000000003de87c: mov        w1, #0x58
0x00000000003de880: mov        w2, #7
0x00000000003de884: bl         #0x4c2500
0x00000000003de888: mov        x25, x0
0x00000000003de88c: mov        w8, #1
0x00000000003de890: strb       w8, [x0, #0x20]
0x00000000003de894: str        xzr, [x0, #0x28]
0x00000000003de898: strb       w8, [x0, #0x30]
0x00000000003de89c: str        xzr, [x0, #0x38]
0x00000000003de8a0: strb       w8, [x0, #0x40]
0x00000000003de8a4: stp        xzr, xzr, [x0, #0x48]
0x00000000003de8a8: stp        x24, xzr, [x0, #0x10]
0x00000000003de8ac: adrp       x0, #0x6b7000
0x00000000003de8b0: add        x0, x0, #0x938
0x00000000003de8b4: bl         #0x92e4
0x00000000003de8b8: mov        x26, x0
0x00000000003de8bc: mov        w1, #0x68
0x00000000003de8c0: mov        w2, #7
0x00000000003de8c4: bl         #0x4c2500
0x00000000003de8c8: mov        x27, x0
0x00000000003de8cc: mov        x0, x23
0x00000000003de8d0: bl         #0x4c28a8
0x00000000003de8d4: mov        x0, x24
0x00000000003de8d8: bl         #0x4c28a8
0x00000000003de8dc: mov        x0, x25
0x00000000003de8e0: mov        x1, x27
0x00000000003de8e4: bl         #0x3d8d50
0x00000000003de8e8: mov        x24, x0
0x00000000003de8ec: str        x0, [x19, #0x68]
0x00000000003de8f0: stp        x26, x28, [x29, #-0x68]
0x00000000003de8f4: stur       x0, [x29, #-0x80]
0x00000000003de8f8: sub        x0, x29, #0x80
0x00000000003de8fc: sub        x1, x29, #0xa8
0x00000000003de900: bl         #0x9344
0x00000000003de904: mov        x0, x24
0x00000000003de908: bl         #0x4c28a8
0x00000000003de90c: mov        x0, x20
0x00000000003de910: bl         #0x4c2860
0x00000000003de914: mov        x2, x0
0x00000000003de918: stur       x20, [x29, #-0xb0]
0x00000000003de91c: sub        x20, x29, #0xb0
0x00000000003de920: mov        x0, #0x7453
0x00000000003de924: movk       x0, #0x6f72, lsl #16
0x00000000003de928: movk       x0, #0x656b, lsl #32
0x00000000003de92c: movk       x0, #0x4320, lsl #48
0x00000000003de930: mov        x1, #0x6c6f
0x00000000003de934: movk       x1, #0x726f, lsl #16
0x00000000003de938: movk       x1, #0xec00, lsl #48
0x00000000003de93c: bl         #0x3c7458
0x00000000003de940: mov        x24, x0
0x00000000003de944: ldur       x20, [x29, #-0xb0]
0x00000000003de948: tbz        w1, #0, #0x3de970
0x00000000003de94c: ldr        x8, [x20, #0x38]
0x00000000003de950: mov        w9, #0x28
0x00000000003de954: madd       x24, x24, x9, x8
0x00000000003de958: mov        x0, x24
0x00000000003de95c: bl         #0x9324
0x00000000003de960: sub        x0, x29, #0xa8
0x00000000003de964: mov        x1, x24
0x00000000003de968: bl         #0x9344
0x00000000003de96c: b          #0x3dea04
0x00000000003de970: ldur       x25, [x29, #-0x90]
0x00000000003de974: sub        x0, x29, #0xa8
0x00000000003de978: mov        x1, x25
0x00000000003de97c: bl         #0xae24
0x00000000003de980: mov        x1, x0
0x00000000003de984: mov        x27, sp
0x00000000003de988: ldur       x12, [x25, #-8]
0x00000000003de98c: ldr        x8, [x12, #0x40]
0x00000000003de990: mov        x9, x8
0x00000000003de994: adrp       x16, #0x5f2000
0x00000000003de998: ldr        x16, [x16, #0x160]
0x00000000003de99c: blr        x16
0x00000000003de9a0: mov        x9, sp
0x00000000003de9a4: add        x8, x8, #0xf
0x00000000003de9a8: and        x8, x8, #0xfffffffffffffff0
0x00000000003de9ac: sub        x26, x9, x8
0x00000000003de9b0: mov        sp, x26
0x00000000003de9b4: ldr        x8, [x12, #0x10]
0x00000000003de9b8: mov        x0, x26
0x00000000003de9bc: mov        x2, x25
0x00000000003de9c0: blr        x8
0x00000000003de9c4: ldr        x3, [x26]
0x00000000003de9c8: adrp       x5, #0x6b7000
0x00000000003de9cc: add        x5, x5, #0x938
0x00000000003de9d0: mov        x0, x24
0x00000000003de9d4: mov        x1, #0x7453
0x00000000003de9d8: movk       x1, #0x6f72, lsl #16
0x00000000003de9dc: movk       x1, #0x656b, lsl #32
0x00000000003de9e0: movk       x1, #0x4320, lsl #48
0x00000000003de9e4: mov        x2, #0x6c6f
0x00000000003de9e8: movk       x2, #0x726f, lsl #16
0x00000000003de9ec: movk       x2, #0xec00, lsl #48
0x00000000003de9f0: mov        x4, x20
0x00000000003de9f4: bl         #0x3dd378
0x00000000003de9f8: sub        x0, x29, #0xa8
0x00000000003de9fc: bl         #0x9324
0x00000000003dea00: mov        sp, x27
0x00000000003dea04: mov        x0, x23
0x00000000003dea08: bl         #0x4c2890
0x00000000003dea0c: mov        x0, #-0x8000000000000000
0x00000000003dea10: bl         #0x4c2590
0x00000000003dea14: ldr        x23, [x21, #0x70]
0x00000000003dea18: cbz        x23, #0x3df410
0x00000000003dea1c: ldr        x24, [x23, #0x10]
0x00000000003dea20: adrp       x0, #0x6b6000
0x00000000003dea24: add        x0, x0, #0xf0
0x00000000003dea28: bl         #0x92e4
0x00000000003dea2c: mov        w1, #0x58
0x00000000003dea30: mov        w2, #7
0x00000000003dea34: bl         #0x4c2500
0x00000000003dea38: mov        x25, x0
0x00000000003dea3c: mov        w8, #1
0x00000000003dea40: strb       w8, [x0, #0x20]
0x00000000003dea44: str        xzr, [x0, #0x28]
0x00000000003dea48: strb       w8, [x0, #0x30]
0x00000000003dea4c: str        xzr, [x0, #0x38]
0x00000000003dea50: strb       w8, [x0, #0x40]
0x00000000003dea54: stp        xzr, xzr, [x0, #0x48]
0x00000000003dea58: stp        x24, xzr, [x0, #0x10]
0x00000000003dea5c: adrp       x0, #0x6b7000
0x00000000003dea60: add        x0, x0, #0x938
0x00000000003dea64: bl         #0x92e4
0x00000000003dea68: mov        x26, x0
0x00000000003dea6c: mov        w1, #0x68
0x00000000003dea70: mov        w2, #7
0x00000000003dea74: bl         #0x4c2500
0x00000000003dea78: mov        x27, x0
0x00000000003dea7c: mov        x0, x23
0x00000000003dea80: bl         #0x4c28a8
0x00000000003dea84: mov        x0, x24
0x00000000003dea88: bl         #0x4c28a8
0x00000000003dea8c: mov        x0, x25
0x00000000003dea90: mov        x1, x27
0x00000000003dea94: bl         #0x3d8d50
0x00000000003dea98: mov        x24, x0
0x00000000003dea9c: str        x0, [x19, #0x70]
0x00000000003deaa0: stp        x26, x28, [x29, #-0x68]
0x00000000003deaa4: stur       x0, [x29, #-0x80]
0x00000000003deaa8: sub        x0, x29, #0x80
0x00000000003deaac: sub        x1, x29, #0xa8
0x00000000003deab0: bl         #0x9344
0x00000000003deab4: mov        x0, x24
0x00000000003deab8: bl         #0x4c28a8
0x00000000003deabc: mov        x0, x20
0x00000000003deac0: bl         #0x4c2860
0x00000000003deac4: mov        x2, x0
0x00000000003deac8: stur       x20, [x29, #-0xb0]
0x00000000003deacc: sub        x20, x29, #0xb0
0x00000000003dead0: mov        x0, #0x6946
0x00000000003dead4: movk       x0, #0x6c6c, lsl #16
0x00000000003dead8: movk       x0, #0x4320, lsl #32
0x00000000003deadc: movk       x0, #0x6c6f, lsl #48
0x00000000003deae0: mov        x1, #0x726f
0x00000000003deae4: movk       x1, #0xea00, lsl #48
0x00000000003deae8: bl         #0x3c7458
0x00000000003deaec: mov        x24, x0
0x00000000003deaf0: ldur       x20, [x29, #-0xb0]
0x00000000003deaf4: tbz        w1, #0, #0x3deb1c
0x00000000003deaf8: ldr        x8, [x20, #0x38]
0x00000000003deafc: mov        w9, #0x28
0x00000000003deb00: madd       x24, x24, x9, x8
0x00000000003deb04: mov        x0, x24
0x00000000003deb08: bl         #0x9324
0x00000000003deb0c: sub        x0, x29, #0xa8
0x00000000003deb10: mov        x1, x24
0x00000000003deb14: bl         #0x9344
0x00000000003deb18: b          #0x3debac
0x00000000003deb1c: ldur       x25, [x29, #-0x90]
0x00000000003deb20: sub        x0, x29, #0xa8
0x00000000003deb24: mov        x1, x25
0x00000000003deb28: bl         #0xae24
0x00000000003deb2c: mov        x1, x0
0x00000000003deb30: mov        x27, sp
0x00000000003deb34: ldur       x12, [x25, #-8]
0x00000000003deb38: ldr        x8, [x12, #0x40]
0x00000000003deb3c: mov        x9, x8
0x00000000003deb40: adrp       x16, #0x5f2000
0x00000000003deb44: ldr        x16, [x16, #0x160]
0x00000000003deb48: blr        x16
0x00000000003deb4c: mov        x9, sp
0x00000000003deb50: add        x8, x8, #0xf
0x00000000003deb54: and        x8, x8, #0xfffffffffffffff0
0x00000000003deb58: sub        x26, x9, x8
0x00000000003deb5c: mov        sp, x26
0x00000000003deb60: ldr        x8, [x12, #0x10]
0x00000000003deb64: mov        x0, x26
0x00000000003deb68: mov        x2, x25
0x00000000003deb6c: blr        x8
0x00000000003deb70: ldr        x3, [x26]
0x00000000003deb74: adrp       x5, #0x6b7000
0x00000000003deb78: add        x5, x5, #0x938
0x00000000003deb7c: mov        x0, x24
0x00000000003deb80: mov        x1, #0x6946
0x00000000003deb84: movk       x1, #0x6c6c, lsl #16
0x00000000003deb88: movk       x1, #0x4320, lsl #32
0x00000000003deb8c: movk       x1, #0x6c6f, lsl #48
0x00000000003deb90: mov        x2, #0x726f
0x00000000003deb94: movk       x2, #0xea00, lsl #48
0x00000000003deb98: mov        x4, x20
0x00000000003deb9c: bl         #0x3dd378
0x00000000003deba0: sub        x0, x29, #0xa8
0x00000000003deba4: bl         #0x9324
0x00000000003deba8: mov        sp, x27
0x00000000003debac: mov        x0, x23
0x00000000003debb0: bl         #0x4c2890
0x00000000003debb4: mov        x0, #-0x8000000000000000
0x00000000003debb8: bl         #0x4c2590
0x00000000003debbc: ldr        x23, [x21, #0x78]
0x00000000003debc0: cbz        x23, #0x3df41c
0x00000000003debc4: ldr        x24, [x23, #0x10]
0x00000000003debc8: adrp       x0, #0x6b6000
0x00000000003debcc: add        x0, x0, #0x110
0x00000000003debd0: bl         #0x92e4
0x00000000003debd4: mov        w1, #0x58
0x00000000003debd8: mov        w2, #7
0x00000000003debdc: bl         #0x4c2500
0x00000000003debe0: mov        x25, x0
0x00000000003debe4: mov        w8, #1
0x00000000003debe8: strb       w8, [x0, #0x20]
0x00000000003debec: str        xzr, [x0, #0x28]
0x00000000003debf0: strb       w8, [x0, #0x30]
0x00000000003debf4: str        xzr, [x0, #0x38]
0x00000000003debf8: strb       w8, [x0, #0x40]
0x00000000003debfc: stp        xzr, xzr, [x0, #0x48]
0x00000000003dec00: stp        x24, xzr, [x0, #0x10]
0x00000000003dec04: adrp       x0, #0x6b7000
0x00000000003dec08: add        x0, x0, #0x830
0x00000000003dec0c: bl         #0x92e4
0x00000000003dec10: mov        x26, x0
0x00000000003dec14: mov        w1, #0x68
0x00000000003dec18: mov        w2, #7
0x00000000003dec1c: bl         #0x4c2500
0x00000000003dec20: mov        x27, x0
0x00000000003dec24: mov        x0, x23
0x00000000003dec28: bl         #0x4c28a8
0x00000000003dec2c: mov        x0, x24
0x00000000003dec30: bl         #0x4c28a8
0x00000000003dec34: mov        x0, x25
0x00000000003dec38: mov        x1, x27
0x00000000003dec3c: bl         #0x3d8a10
0x00000000003dec40: mov        x24, x0
0x00000000003dec44: str        x0, [x19, #0x78]
0x00000000003dec48: stp        x26, x28, [x29, #-0x68]
0x00000000003dec4c: stur       x0, [x29, #-0x80]
0x00000000003dec50: sub        x0, x29, #0x80
0x00000000003dec54: sub        x1, x29, #0xa8
0x00000000003dec58: bl         #0x9344
0x00000000003dec5c: mov        x0, x24
0x00000000003dec60: bl         #0x4c28a8
0x00000000003dec64: mov        x0, x20
0x00000000003dec68: bl         #0x4c2860
0x00000000003dec6c: mov        x2, x0
0x00000000003dec70: stur       x20, [x29, #-0xb0]
0x00000000003dec74: sub        x20, x29, #0xb0
0x00000000003dec78: mov        x0, #0x7453
0x00000000003dec7c: movk       x0, #0x6f72, lsl #16
0x00000000003dec80: movk       x0, #0x656b, lsl #32
0x00000000003dec84: movk       x0, #0x5720, lsl #48
0x00000000003dec88: mov        x1, #0x6469
0x00000000003dec8c: movk       x1, #0x6874, lsl #16
0x00000000003dec90: movk       x1, #0xec00, lsl #48
0x00000000003dec94: bl         #0x3c7458
0x00000000003dec98: mov        x24, x0
0x00000000003dec9c: ldur       x20, [x29, #-0xb0]
0x00000000003deca0: tbz        w1, #0, #0x3decc8
0x00000000003deca4: ldr        x8, [x20, #0x38]
0x00000000003deca8: mov        w9, #0x28
0x00000000003decac: madd       x24, x24, x9, x8
0x00000000003decb0: mov        x0, x24
0x00000000003decb4: bl         #0x9324
0x00000000003decb8: sub        x0, x29, #0xa8
0x00000000003decbc: mov        x1, x24
0x00000000003decc0: bl         #0x9344
0x00000000003decc4: b          #0x3ded5c
0x00000000003decc8: ldur       x25, [x29, #-0x90]
0x00000000003deccc: sub        x0, x29, #0xa8
0x00000000003decd0: mov        x1, x25
0x00000000003decd4: bl         #0xae24
0x00000000003decd8: mov        x1, x0
0x00000000003decdc: mov        x27, sp
0x00000000003dece0: ldur       x12, [x25, #-8]
0x00000000003dece4: ldr        x8, [x12, #0x40]
0x00000000003dece8: mov        x9, x8
0x00000000003decec: adrp       x16, #0x5f2000
0x00000000003decf0: ldr        x16, [x16, #0x160]
0x00000000003decf4: blr        x16
0x00000000003decf8: mov        x9, sp
0x00000000003decfc: add        x8, x8, #0xf
0x00000000003ded00: and        x8, x8, #0xfffffffffffffff0
0x00000000003ded04: sub        x26, x9, x8
0x00000000003ded08: mov        sp, x26
0x00000000003ded0c: ldr        x8, [x12, #0x10]
0x00000000003ded10: mov        x0, x26
0x00000000003ded14: mov        x2, x25
0x00000000003ded18: blr        x8
0x00000000003ded1c: ldr        x3, [x26]
0x00000000003ded20: adrp       x5, #0x6b7000
0x00000000003ded24: add        x5, x5, #0x830
0x00000000003ded28: mov        x0, x24
0x00000000003ded2c: mov        x1, #0x7453
0x00000000003ded30: movk       x1, #0x6f72, lsl #16
0x00000000003ded34: movk       x1, #0x656b, lsl #32
0x00000000003ded38: movk       x1, #0x5720, lsl #48
0x00000000003ded3c: mov        x2, #0x6469
0x00000000003ded40: movk       x2, #0x6874, lsl #16
0x00000000003ded44: movk       x2, #0xec00, lsl #48
0x00000000003ded48: mov        x4, x20
0x00000000003ded4c: bl         #0x3dd378
0x00000000003ded50: sub        x0, x29, #0xa8
0x00000000003ded54: bl         #0x9324
0x00000000003ded58: mov        sp, x27
0x00000000003ded5c: mov        x0, x23
0x00000000003ded60: bl         #0x4c2890
0x00000000003ded64: mov        x0, #-0x8000000000000000
0x00000000003ded68: bl         #0x4c2590
0x00000000003ded6c: ldr        x23, [x21, #0x80]
0x00000000003ded70: cbz        x23, #0x3df428
0x00000000003ded74: ldr        x24, [x23, #0x10]
0x00000000003ded78: adrp       x0, #0x6b6000
0x00000000003ded7c: add        x0, x0, #0x110
0x00000000003ded80: bl         #0x92e4
0x00000000003ded84: mov        w1, #0x58
0x00000000003ded88: mov        w2, #7
0x00000000003ded8c: bl         #0x4c2500
0x00000000003ded90: mov        x25, x0
0x00000000003ded94: mov        w8, #1
0x00000000003ded98: strb       w8, [x0, #0x20]
0x00000000003ded9c: str        xzr, [x0, #0x28]
0x00000000003deda0: strb       w8, [x0, #0x30]
0x00000000003deda4: str        xzr, [x0, #0x38]
0x00000000003deda8: strb       w8, [x0, #0x40]
0x00000000003dedac: stp        xzr, xzr, [x0, #0x48]
0x00000000003dedb0: stp        x24, xzr, [x0, #0x10]
0x00000000003dedb4: adrp       x0, #0x6b7000
0x00000000003dedb8: add        x0, x0, #0x830
0x00000000003dedbc: bl         #0x92e4
0x00000000003dedc0: mov        x26, x0
0x00000000003dedc4: mov        w1, #0x68
0x00000000003dedc8: mov        w2, #7
0x00000000003dedcc: bl         #0x4c2500
0x00000000003dedd0: mov        x27, x0
0x00000000003dedd4: mov        x0, x23
0x00000000003dedd8: bl         #0x4c28a8
0x00000000003deddc: mov        x0, x24
0x00000000003dede0: bl         #0x4c28a8
0x00000000003dede4: mov        x0, x25
0x00000000003dede8: mov        x1, x27
0x00000000003dedec: bl         #0x3d8a10
0x00000000003dedf0: mov        x24, x0
0x00000000003dedf4: str        x0, [x19, #0x80]
0x00000000003dedf8: stp        x26, x28, [x29, #-0x68]
0x00000000003dedfc: stur       x0, [x29, #-0x80]
0x00000000003dee00: sub        x0, x29, #0x80
0x00000000003dee04: sub        x1, x29, #0xa8
0x00000000003dee08: bl         #0x9344
0x00000000003dee0c: mov        x0, x24
0x00000000003dee10: bl         #0x4c28a8
0x00000000003dee14: mov        x0, x20
0x00000000003dee18: bl         #0x4c2860
0x00000000003dee1c: mov        x2, x0
0x00000000003dee20: stur       x20, [x29, #-0xb0]
0x00000000003dee24: sub        x20, x29, #0xb0
0x00000000003dee28: mov        x0, #0x7254
0x00000000003dee2c: movk       x0, #0x6361, lsl #16
0x00000000003dee30: movk       x0, #0x696b, lsl #32
0x00000000003dee34: movk       x0, #0x676e, lsl #48
0x00000000003dee38: mov        x1, #-0x1800000000000000
0x00000000003dee3c: bl         #0x3c7458
0x00000000003dee40: mov        x24, x0
0x00000000003dee44: ldur       x20, [x29, #-0xb0]
0x00000000003dee48: tbz        w1, #0, #0x3dee70
0x00000000003dee4c: ldr        x8, [x20, #0x38]
0x00000000003dee50: mov        w9, #0x28
0x00000000003dee54: madd       x24, x24, x9, x8
0x00000000003dee58: mov        x0, x24
0x00000000003dee5c: bl         #0x9324
0x00000000003dee60: sub        x0, x29, #0xa8
0x00000000003dee64: mov        x1, x24
0x00000000003dee68: bl         #0x9344
0x00000000003dee6c: b          #0x3deefc
0x00000000003dee70: ldur       x25, [x29, #-0x90]
0x00000000003dee74: sub        x0, x29, #0xa8
0x00000000003dee78: mov        x1, x25
0x00000000003dee7c: bl         #0xae24
0x00000000003dee80: mov        x1, x0
0x00000000003dee84: mov        x27, sp
0x00000000003dee88: ldur       x12, [x25, #-8]
0x00000000003dee8c: ldr        x8, [x12, #0x40]
0x00000000003dee90: mov        x9, x8
0x00000000003dee94: adrp       x16, #0x5f2000
0x00000000003dee98: ldr        x16, [x16, #0x160]
0x00000000003dee9c: blr        x16
0x00000000003deea0: mov        x9, sp
0x00000000003deea4: add        x8, x8, #0xf
0x00000000003deea8: and        x8, x8, #0xfffffffffffffff0
0x00000000003deeac: sub        x26, x9, x8
0x00000000003deeb0: mov        sp, x26
0x00000000003deeb4: ldr        x8, [x12, #0x10]
0x00000000003deeb8: mov        x0, x26
0x00000000003deebc: mov        x2, x25
0x00000000003deec0: blr        x8
0x00000000003deec4: ldr        x3, [x26]
0x00000000003deec8: adrp       x5, #0x6b7000
0x00000000003deecc: add        x5, x5, #0x830
0x00000000003deed0: mov        x0, x24
0x00000000003deed4: mov        x1, #0x7254
0x00000000003deed8: movk       x1, #0x6361, lsl #16
0x00000000003deedc: movk       x1, #0x696b, lsl #32
0x00000000003deee0: movk       x1, #0x676e, lsl #48
0x00000000003deee4: mov        x2, #-0x1800000000000000
0x00000000003deee8: mov        x4, x20
0x00000000003deeec: bl         #0x3dd378
0x00000000003deef0: sub        x0, x29, #0xa8
0x00000000003deef4: bl         #0x9324
0x00000000003deef8: mov        sp, x27
0x00000000003deefc: mov        x0, x23
0x00000000003def00: bl         #0x4c2890
0x00000000003def04: mov        x0, #-0x8000000000000000
0x00000000003def08: bl         #0x4c2590
0x00000000003def0c: ldr        x23, [x21, #0x88]
0x00000000003def10: cbz        x23, #0x3df434
0x00000000003def14: ldr        x24, [x23, #0x10]
0x00000000003def18: adrp       x0, #0x6b6000
0x00000000003def1c: add        x0, x0, #0x110
0x00000000003def20: bl         #0x92e4
0x00000000003def24: mov        w1, #0x58
0x00000000003def28: mov        w2, #7
0x00000000003def2c: bl         #0x4c2500
0x00000000003def30: mov        x25, x0
0x00000000003def34: mov        w8, #1
0x00000000003def38: strb       w8, [x0, #0x20]
0x00000000003def3c: str        xzr, [x0, #0x28]
0x00000000003def40: strb       w8, [x0, #0x30]
0x00000000003def44: str        xzr, [x0, #0x38]
0x00000000003def48: strb       w8, [x0, #0x40]
0x00000000003def4c: stp        xzr, xzr, [x0, #0x48]
0x00000000003def50: stp        x24, xzr, [x0, #0x10]
0x00000000003def54: adrp       x0, #0x6b7000
0x00000000003def58: add        x0, x0, #0x830
0x00000000003def5c: bl         #0x92e4
0x00000000003def60: mov        x26, x0
0x00000000003def64: mov        w1, #0x68
0x00000000003def68: mov        w2, #7
0x00000000003def6c: bl         #0x4c2500
0x00000000003def70: mov        x27, x0
0x00000000003def74: mov        x0, x23
0x00000000003def78: bl         #0x4c28a8
0x00000000003def7c: mov        x0, x24
0x00000000003def80: bl         #0x4c28a8
0x00000000003def84: mov        x0, x25
0x00000000003def88: mov        x1, x27
0x00000000003def8c: bl         #0x3d8a10
0x00000000003def90: mov        x24, x0
0x00000000003def94: str        x0, [x19, #0x88]
0x00000000003def98: stp        x26, x28, [x29, #-0x68]
0x00000000003def9c: stur       x0, [x29, #-0x80]
0x00000000003defa0: sub        x0, x29, #0x80
0x00000000003defa4: sub        x1, x29, #0xa8
0x00000000003defa8: bl         #0x9344
0x00000000003defac: mov        x0, x24
0x00000000003defb0: bl         #0x4c28a8
0x00000000003defb4: mov        x0, x20
0x00000000003defb8: bl         #0x4c2860
0x00000000003defbc: mov        x2, x0
0x00000000003defc0: stur       x20, [x29, #-0xb0]
0x00000000003defc4: sub        x20, x29, #0xb0
0x00000000003defc8: mov        x0, #0x7453
0x00000000003defcc: movk       x0, #0x7261, lsl #16
0x00000000003defd0: movk       x0, #0x74, lsl #32
0x00000000003defd4: mov        x1, #-0x1b00000000000000
0x00000000003defd8: bl         #0x3c7458
0x00000000003defdc: mov        x24, x0
0x00000000003defe0: ldur       x20, [x29, #-0xb0]
0x00000000003defe4: tbz        w1, #0, #0x3df00c
0x00000000003defe8: ldr        x8, [x20, #0x38]
0x00000000003defec: mov        w9, #0x28
0x00000000003deff0: madd       x24, x24, x9, x8
0x00000000003deff4: mov        x0, x24
0x00000000003deff8: bl         #0x9324
0x00000000003deffc: sub        x0, x29, #0xa8
0x00000000003df000: mov        x1, x24
0x00000000003df004: bl         #0x9344
0x00000000003df008: b          #0x3df094
0x00000000003df00c: ldur       x25, [x29, #-0x90]
0x00000000003df010: sub        x0, x29, #0xa8
0x00000000003df014: mov        x1, x25
0x00000000003df018: bl         #0xae24
0x00000000003df01c: mov        x1, x0
0x00000000003df020: mov        x27, sp
0x00000000003df024: ldur       x12, [x25, #-8]
0x00000000003df028: ldr        x8, [x12, #0x40]
0x00000000003df02c: mov        x9, x8
0x00000000003df030: adrp       x16, #0x5f2000
0x00000000003df034: ldr        x16, [x16, #0x160]
0x00000000003df038: blr        x16
0x00000000003df03c: mov        x9, sp
0x00000000003df040: add        x8, x8, #0xf
0x00000000003df044: and        x8, x8, #0xfffffffffffffff0
0x00000000003df048: sub        x26, x9, x8
0x00000000003df04c: mov        sp, x26
0x00000000003df050: ldr        x8, [x12, #0x10]
0x00000000003df054: mov        x0, x26
0x00000000003df058: mov        x2, x25
0x00000000003df05c: blr        x8
0x00000000003df060: ldr        x3, [x26]
0x00000000003df064: adrp       x5, #0x6b7000
0x00000000003df068: add        x5, x5, #0x830
0x00000000003df06c: mov        x0, x24
0x00000000003df070: mov        x1, #0x7453
0x00000000003df074: movk       x1, #0x7261, lsl #16
0x00000000003df078: movk       x1, #0x74, lsl #32
0x00000000003df07c: mov        x2, #-0x1b00000000000000
0x00000000003df080: mov        x4, x20
0x00000000003df084: bl         #0x3dd378
0x00000000003df088: sub        x0, x29, #0xa8
0x00000000003df08c: bl         #0x9324
0x00000000003df090: mov        sp, x27
0x00000000003df094: mov        x0, x23
0x00000000003df098: bl         #0x4c2890
0x00000000003df09c: mov        x0, #-0x8000000000000000
0x00000000003df0a0: bl         #0x4c2590
0x00000000003df0a4: ldr        x21, [x21, #0x90]
0x00000000003df0a8: cbz        x21, #0x3df440
0x00000000003df0ac: ldr        x23, [x21, #0x10]
0x00000000003df0b0: adrp       x0, #0x6b6000
0x00000000003df0b4: add        x0, x0, #0x110
0x00000000003df0b8: bl         #0x92e4
0x00000000003df0bc: mov        w1, #0x58
0x00000000003df0c0: mov        w2, #7
0x00000000003df0c4: bl         #0x4c2500
0x00000000003df0c8: mov        x24, x0
0x00000000003df0cc: mov        w8, #1
0x00000000003df0d0: strb       w8, [x0, #0x20]
0x00000000003df0d4: str        xzr, [x0, #0x28]
0x00000000003df0d8: strb       w8, [x0, #0x30]
0x00000000003df0dc: str        xzr, [x0, #0x38]
0x00000000003df0e0: strb       w8, [x0, #0x40]
0x00000000003df0e4: stp        xzr, xzr, [x0, #0x48]
0x00000000003df0e8: stp        x23, xzr, [x0, #0x10]
0x00000000003df0ec: adrp       x0, #0x6b7000
0x00000000003df0f0: add        x0, x0, #0x830
0x00000000003df0f4: bl         #0x92e4
0x00000000003df0f8: mov        x25, x0
0x00000000003df0fc: mov        w1, #0x68
0x00000000003df100: mov        w2, #7
0x00000000003df104: bl         #0x4c2500
0x00000000003df108: mov        x26, x0
0x00000000003df10c: mov        x0, x21
0x00000000003df110: bl         #0x4c28a8
0x00000000003df114: mov        x0, x23
0x00000000003df118: bl         #0x4c28a8
0x00000000003df11c: mov        x0, x24
0x00000000003df120: mov        x1, x26
0x00000000003df124: bl         #0x3d8a10
0x00000000003df128: mov        x23, x0
0x00000000003df12c: str        x0, [x19, #0x90]
0x00000000003df130: stp        x25, x28, [x29, #-0x68]
0x00000000003df134: stur       x0, [x29, #-0x80]
0x00000000003df138: sub        x0, x29, #0x80
0x00000000003df13c: sub        x1, x29, #0xa8
0x00000000003df140: bl         #0x9344
0x00000000003df144: mov        x0, x23
0x00000000003df148: bl         #0x4c28a8
0x00000000003df14c: mov        x0, x20
0x00000000003df150: bl         #0x4c2860
0x00000000003df154: mov        x2, x0
0x00000000003df158: stur       x20, [x29, #-0xb0]
0x00000000003df15c: sub        x20, x29, #0xb0
0x00000000003df160: mov        w0, #0x6e45
0x00000000003df164: movk       w0, #0x64, lsl #16
0x00000000003df168: mov        x1, #-0x1d00000000000000
0x00000000003df16c: bl         #0x3c7458
0x00000000003df170: mov        x23, x0
0x00000000003df174: ldur       x20, [x29, #-0xb0]
0x00000000003df178: tbz        w1, #0, #0x3df1a0
0x00000000003df17c: ldr        x8, [x20, #0x38]
0x00000000003df180: mov        w9, #0x28
0x00000000003df184: madd       x23, x23, x9, x8
0x00000000003df188: mov        x0, x23
0x00000000003df18c: bl         #0x9324
0x00000000003df190: sub        x0, x29, #0xa8
0x00000000003df194: mov        x1, x23
0x00000000003df198: bl         #0x9344
0x00000000003df19c: b          #0x3df224
0x00000000003df1a0: ldur       x24, [x29, #-0x90]
0x00000000003df1a4: sub        x0, x29, #0xa8
0x00000000003df1a8: mov        x1, x24
0x00000000003df1ac: bl         #0xae24
0x00000000003df1b0: mov        x1, x0
0x00000000003df1b4: mov        x26, sp
0x00000000003df1b8: ldur       x12, [x24, #-8]
0x00000000003df1bc: ldr        x8, [x12, #0x40]
0x00000000003df1c0: mov        x9, x8
0x00000000003df1c4: adrp       x16, #0x5f2000
0x00000000003df1c8: ldr        x16, [x16, #0x160]
0x00000000003df1cc: blr        x16
0x00000000003df1d0: mov        x9, sp
0x00000000003df1d4: add        x8, x8, #0xf
0x00000000003df1d8: and        x8, x8, #0xfffffffffffffff0
0x00000000003df1dc: sub        x25, x9, x8
0x00000000003df1e0: mov        sp, x25
0x00000000003df1e4: ldr        x8, [x12, #0x10]
0x00000000003df1e8: mov        x0, x25
0x00000000003df1ec: mov        x2, x24
0x00000000003df1f0: blr        x8
0x00000000003df1f4: ldr        x3, [x25]
0x00000000003df1f8: adrp       x5, #0x6b7000
0x00000000003df1fc: add        x5, x5, #0x830
0x00000000003df200: mov        x0, x23
0x00000000003df204: mov        w1, #0x6e45
0x00000000003df208: movk       w1, #0x64, lsl #16
0x00000000003df20c: mov        x2, #-0x1d00000000000000
0x00000000003df210: mov        x4, x20
0x00000000003df214: bl         #0x3dd378
0x00000000003df218: sub        x0, x29, #0xa8
0x00000000003df21c: bl         #0x9324
0x00000000003df220: mov        sp, x26
0x00000000003df224: mov        x0, x21
0x00000000003df228: bl         #0x4c2890
0x00000000003df22c: mov        x0, #-0x8000000000000000
0x00000000003df230: bl         #0x4c2590
0x00000000003df234: cbz        x22, #0x3df448
0x00000000003df238: ldr        x21, [x22, #0x10]
0x00000000003df23c: adrp       x0, #0x6b6000
0x00000000003df240: add        x0, x0, #0x110
0x00000000003df244: bl         #0x92e4
0x00000000003df248: mov        w1, #0x58
0x00000000003df24c: mov        w2, #7
0x00000000003df250: bl         #0x4c2500
0x00000000003df254: mov        x23, x0
0x00000000003df258: mov        w8, #1
0x00000000003df25c: strb       w8, [x0, #0x20]
0x00000000003df260: str        xzr, [x0, #0x28]
0x00000000003df264: strb       w8, [x0, #0x30]
0x00000000003df268: str        xzr, [x0, #0x38]
0x00000000003df26c: strb       w8, [x0, #0x40]
0x00000000003df270: stp        xzr, xzr, [x0, #0x48]
0x00000000003df274: stp        x21, xzr, [x0, #0x10]
0x00000000003df278: adrp       x0, #0x6b7000
0x00000000003df27c: add        x0, x0, #0x830
0x00000000003df280: bl         #0x92e4
0x00000000003df284: mov        x24, x0
0x00000000003df288: mov        w1, #0x68
0x00000000003df28c: mov        w2, #7
0x00000000003df290: bl         #0x4c2500
0x00000000003df294: mov        x25, x0
0x00000000003df298: mov        x0, x22
0x00000000003df29c: bl         #0x4c28a8
0x00000000003df2a0: mov        x0, x21
0x00000000003df2a4: bl         #0x4c28a8
0x00000000003df2a8: mov        x0, x23
0x00000000003df2ac: mov        x1, x25
0x00000000003df2b0: bl         #0x3d8a10
0x00000000003df2b4: mov        x21, x0
0x00000000003df2b8: str        x0, [x19, #0x98]
0x00000000003df2bc: stp        x24, x28, [x29, #-0x68]
0x00000000003df2c0: stur       x0, [x29, #-0x80]
0x00000000003df2c4: sub        x0, x29, #0x80
0x00000000003df2c8: sub        x1, x29, #0xa8
0x00000000003df2cc: bl         #0x9344
0x00000000003df2d0: mov        x0, x21
0x00000000003df2d4: bl         #0x4c28a8
0x00000000003df2d8: mov        x0, x20
0x00000000003df2dc: bl         #0x4c2860
0x00000000003df2e0: mov        x2, x0
0x00000000003df2e4: stur       x20, [x29, #-0xb0]
0x00000000003df2e8: adrp       x8, #0x534000
0x00000000003df2ec: add        x8, x8, #0x470
0x00000000003df2f0: sub        x8, x8, #0x20
0x00000000003df2f4: orr        x21, x8, #0x8000000000000000
0x00000000003df2f8: sub        x20, x29, #0xb0
0x00000000003df2fc: mov        x0, #0x14
0x00000000003df300: movk       x0, #0xd000, lsl #48
0x00000000003df304: mov        x1, x21
0x00000000003df308: bl         #0x3c7458
0x00000000003df30c: mov        x23, x0
0x00000000003df310: ldur       x20, [x29, #-0xb0]
0x00000000003df314: tbz        w1, #0, #0x3df33c
0x00000000003df318: ldr        x8, [x20, #0x38]
0x00000000003df31c: mov        w9, #0x28
0x00000000003df320: madd       x21, x23, x9, x8
0x00000000003df324: mov        x0, x21
0x00000000003df328: bl         #0x9324
0x00000000003df32c: sub        x0, x29, #0xa8
0x00000000003df330: mov        x1, x21
0x00000000003df334: bl         #0x9344
0x00000000003df338: b          #0x3df3c0
0x00000000003df33c: ldur       x24, [x29, #-0x90]
0x00000000003df340: sub        x0, x29, #0xa8
0x00000000003df344: mov        x1, x24
0x00000000003df348: bl         #0xae24
0x00000000003df34c: mov        x1, x0
0x00000000003df350: mov        x26, sp
0x00000000003df354: ldur       x12, [x24, #-8]
0x00000000003df358: ldr        x8, [x12, #0x40]
0x00000000003df35c: mov        x9, x8
0x00000000003df360: adrp       x16, #0x5f2000
0x00000000003df364: ldr        x16, [x16, #0x160]
0x00000000003df368: blr        x16
0x00000000003df36c: mov        x9, sp
0x00000000003df370: add        x8, x8, #0xf
0x00000000003df374: and        x8, x8, #0xfffffffffffffff0
0x00000000003df378: sub        x25, x9, x8
0x00000000003df37c: mov        sp, x25
0x00000000003df380: ldr        x8, [x12, #0x10]
0x00000000003df384: mov        x0, x25
0x00000000003df388: mov        x2, x24
0x00000000003df38c: blr        x8
0x00000000003df390: ldr        x3, [x25]
0x00000000003df394: adrp       x5, #0x6b7000
0x00000000003df398: add        x5, x5, #0x830
0x00000000003df39c: mov        x0, x23
0x00000000003df3a0: mov        x1, #0x14
0x00000000003df3a4: movk       x1, #0xd000, lsl #48
0x00000000003df3a8: mov        x2, x21
0x00000000003df3ac: mov        x4, x20
0x00000000003df3b0: bl         #0x3dd378
0x00000000003df3b4: sub        x0, x29, #0xa8
0x00000000003df3b8: bl         #0x9324
0x00000000003df3bc: mov        sp, x26
0x00000000003df3c0: mov        x0, x22
0x00000000003df3c4: bl         #0x4c2890
0x00000000003df3c8: mov        x0, #-0x8000000000000000
0x00000000003df3cc: bl         #0x4c2590
0x00000000003df3d0: b          #0x3df44c
0x00000000003df3d4: stur       xzr, [x29, #-0x60]
0x00000000003df3d8: movi       v0.16b, #0
0x00000000003df3dc: stp        q0, q0, [x29, #-0x80]
0x00000000003df3e0: sub        x0, x29, #0x80
0x00000000003df3e4: bl         #0x3c3f7c
0x00000000003df3e8: mov        x0, x22
0x00000000003df3ec: bl         #0x4c2890
0x00000000003df3f0: ldr        x22, [x21, #0x60]
0x00000000003df3f4: cbnz       x22, #0x3de6cc
0x00000000003df3f8: str        xzr, [x19, #0x60]
0x00000000003df3fc: ldr        x23, [x21, #0x68]
0x00000000003df400: cbnz       x23, #0x3de86c
0x00000000003df404: str        xzr, [x19, #0x68]
0x00000000003df408: ldr        x23, [x21, #0x70]
0x00000000003df40c: cbnz       x23, #0x3dea1c
0x00000000003df410: str        xzr, [x19, #0x70]
0x00000000003df414: ldr        x23, [x21, #0x78]
0x00000000003df418: cbnz       x23, #0x3debc4
0x00000000003df41c: str        xzr, [x19, #0x78]
0x00000000003df420: ldr        x23, [x21, #0x80]
0x00000000003df424: cbnz       x23, #0x3ded74
0x00000000003df428: str        xzr, [x19, #0x80]
0x00000000003df42c: ldr        x23, [x21, #0x88]
0x00000000003df430: cbnz       x23, #0x3def14
0x00000000003df434: str        xzr, [x19, #0x88]
0x00000000003df438: ldr        x21, [x21, #0x90]
0x00000000003df43c: cbnz       x21, #0x3df0ac
0x00000000003df440: str        xzr, [x19, #0x90]
0x00000000003df444: cbnz       x22, #0x3df238
0x00000000003df448: str        xzr, [x19, #0x98]
0x00000000003df44c: str        x20, [x19, #0xa8]
0x00000000003df450: ldr        x22, [x20, #0x10]
0x00000000003df454: cbz        x22, #0x3df4c4
0x00000000003df458: mov        x0, x22
0x00000000003df45c: mov        x1, #0
0x00000000003df460: bl         #0x45f144
0x00000000003df464: mov        x21, x0
0x00000000003df468: add        x1, x0, #0x20
0x00000000003df46c: sub        x0, x29, #0x80
0x00000000003df470: mov        x2, x22
0x00000000003df474: mov        x3, x20
0x00000000003df478: bl         #0x3e3780
0x00000000003df47c: mov        x23, x0
0x00000000003df480: ldp        x24, x25, [x29, #-0x80]
0x00000000003df484: ldp        x26, x27, [x29, #-0x70]
0x00000000003df488: ldur       x28, [x29, #-0x60]
0x00000000003df48c: mov        x0, x20
0x00000000003df490: mov        w1, #2
0x00000000003df494: bl         #0x4c25b4
0x00000000003df498: mov        x0, x24
0x00000000003df49c: mov        x1, x25
0x00000000003df4a0: mov        x2, x26
0x00000000003df4a4: mov        x3, x27
0x00000000003df4a8: mov        x4, x28
0x00000000003df4ac: bl         #0x3e3b0
0x00000000003df4b0: cmp        x23, x22
0x00000000003df4b4: b.ne       #0x3df4f4
0x00000000003df4b8: mov        x0, x20
0x00000000003df4bc: bl         #0x4c2590
0x00000000003df4c0: b          #0x3df4cc
0x00000000003df4c4: adrp       x21, #0x5f2000
0x00000000003df4c8: ldr        x21, [x21, #0x180]
0x00000000003df4cc: str        x21, [x19, #0xb0]
0x00000000003df4d0: mov        x0, x19
0x00000000003df4d4: sub        sp, x29, #0x50
0x00000000003df4d8: ldp        x29, x30, [sp, #0x50]
0x00000000003df4dc: ldp        x20, x19, [sp, #0x40]
0x00000000003df4e0: ldp        x22, x21, [sp, #0x30]
0x00000000003df4e4: ldp        x24, x23, [sp, #0x20]
0x00000000003df4e8: ldp        x26, x25, [sp, #0x10]
0x00000000003df4ec: ldp        x28, x27, [sp], #0x60
0x00000000003df4f0: ret        
0x00000000003df4f4: brk        #1
0x00000000003df4f8: sub        x20, x29, #0xa8
0x00000000003df4fc: bl         #0x431de4
0x00000000003df500: ldur       x20, [x29, #-0xa8]
0x00000000003df504: b          #0x3de5e8
