; instruction-faithful ARM64 fallback for RobloxLib::function_7dd6fc
0x00000000007dd6fc: stp        x28, x27, [sp, #-0x60]!
0x00000000007dd700: stp        x26, x25, [sp, #0x10]
0x00000000007dd704: stp        x24, x23, [sp, #0x20]
0x00000000007dd708: stp        x22, x21, [sp, #0x30]
0x00000000007dd70c: stp        x20, x19, [sp, #0x40]
0x00000000007dd710: stp        x29, x30, [sp, #0x50]
0x00000000007dd714: add        x29, sp, #0x50
0x00000000007dd718: sub        sp, sp, #0x310
0x00000000007dd71c: mov        x20, x1
0x00000000007dd720: adrp       x8, #0x5ba4000
0x00000000007dd724: ldr        x8, [x8, #0x338]
0x00000000007dd728: ldr        x8, [x8]
0x00000000007dd72c: stur       x8, [x29, #-0x68]
0x00000000007dd730: bl         #0x4c30f0
0x00000000007dd734: cbz        x0, #0x7dde04
0x00000000007dd738: mov        x19, x0
0x00000000007dd73c: ldr        x0, [x0, #0x18]
0x00000000007dd740: add        x8, sp, #0x1e8
0x00000000007dd744: bl         #0x7dbd38
0x00000000007dd748: ldr        w8, [sp, #0x1f0]
0x00000000007dd74c: cbz        w8, #0x7dddec
0x00000000007dd750: add        x8, sp, #0x88
0x00000000007dd754: add        x0, x20, #0x80
0x00000000007dd758: bl         #0x6951dc
0x00000000007dd75c: add        x8, sp, #0x70
0x00000000007dd760: add        x0, x20, #0x80
0x00000000007dd764: bl         #0x39a4cfc
0x00000000007dd768: add        x8, sp, #0xa0
0x00000000007dd76c: ldur       q0, [sp, #0x88]
0x00000000007dd770: str        q0, [x8]
0x00000000007dd774: ldr        x9, [sp, #0x98]
0x00000000007dd778: stp        xzr, xzr, [sp, #0x90]
0x00000000007dd77c: str        xzr, [sp, #0x88]
0x00000000007dd780: add        x10, sp, #0xa0
0x00000000007dd784: add        x20, x10, #0x18
0x00000000007dd788: ldr        q0, [sp, #0x70]
0x00000000007dd78c: stur       q0, [x8, #0x18]
0x00000000007dd790: ldr        x8, [sp, #0x80]
0x00000000007dd794: str        x9, [sp, #0xb0]
0x00000000007dd798: str        x8, [sp, #0xc8]
0x00000000007dd79c: stp        xzr, xzr, [sp, #0x70]
0x00000000007dd7a0: adrp       x8, #0x60fa000
0x00000000007dd7a4: add        x8, x8, #0x998
0x00000000007dd7a8: str        xzr, [sp, #0x80]
0x00000000007dd7ac: ldr        x0, [x8]
0x00000000007dd7b0: and        w9, w0, #0xff
0x00000000007dd7b4: and        x10, x0, #0xfc00
0x00000000007dd7b8: cmp        w9, #6
0x00000000007dd7bc: ccmp       x10, #0, #4, hs
0x00000000007dd7c0: b.eq       #0x7dd7f0
0x00000000007dd7c4: ldr        x1, [x8, #8]
0x00000000007dd7c8: ldr        w8, [sp, #0x1f0]
0x00000000007dd7cc: str        x8, [sp, #0xd8]
0x00000000007dd7d0: adrp       x3, #0x5271000
0x00000000007dd7d4: add        x3, x3, #0x4f0
0x00000000007dd7d8: add        x5, sp, #0xa0
0x00000000007dd7dc: add        x7, sp, #0xd8
0x00000000007dd7e0: mov        w2, #4
0x00000000007dd7e4: mov        w4, #0x4e
0x00000000007dd7e8: mov        x6, x20
0x00000000007dd7ec: bl         #0x2e3820
0x00000000007dd7f0: bl         #0x47fa174
0x00000000007dd7f4: add        x8, sp, #0xd8
0x00000000007dd7f8: add        x8, x8, #0x10
0x00000000007dd7fc: str        x8, [sp, #0xd8]
0x00000000007dd800: adrp       x8, #0x4bcf000
0x00000000007dd804: ldr        d1, [x8, #8]
0x00000000007dd808: str        d1, [sp, #0xe0]
0x00000000007dd80c: ldr        w8, [sp, #0x1f0]
0x00000000007dd810: cbz        w8, #0x7dddc4
0x00000000007dd814: adrp       x9, #0x4bcd000
0x00000000007dd818: ldr        d1, [x9, #0x7c0]
0x00000000007dd81c: fmul       d0, d0, d1
0x00000000007dd820: ldr        x21, [sp, #0x1e8]
0x00000000007dd824: add        x25, x21, x8, lsl #4
0x00000000007dd828: adrp       x28, #0x619f000
0x00000000007dd82c: add        x28, x28, #0x890
0x00000000007dd830: fcvtzs     x8, d0
0x00000000007dd834: str        x8, [sp]
0x00000000007dd838: add        x27, sp, #0xa0
0x00000000007dd83c: ldr        x23, [x21]
0x00000000007dd840: ldrb       w8, [x28]
0x00000000007dd844: tbz        w8, #0, #0x7dd8f4
0x00000000007dd848: stp        xzr, xzr, [sp, #0x50]
0x00000000007dd84c: str        xzr, [sp, #0x60]
0x00000000007dd850: add        x24, x23, #0x98
0x00000000007dd854: str        x24, [sp, #0x30]
0x00000000007dd858: mov        w8, #1
0x00000000007dd85c: strb       w8, [sp, #0x38]
0x00000000007dd860: mov        x0, x24
0x00000000007dd864: bl         #0x6983d8
0x00000000007dd868: ldp        x22, x26, [x23, #0xa0]
0x00000000007dd86c: add        x0, sp, #0x50
0x00000000007dd870: add        x1, x23, #0x50
0x00000000007dd874: bl         #0x4b97d5c
0x00000000007dd878: mov        x0, x24
0x00000000007dd87c: bl         #0x6984e8
0x00000000007dd880: cmp        x26, #0x11
0x00000000007dd884: b.ne       #0x7dd8c4
0x00000000007dd888: ldp        x8, x9, [x22]
0x00000000007dd88c: ldrb       w10, [x22, #0x10]
0x00000000007dd890: mov        x11, #0x6168
0x00000000007dd894: movk       x11, #0x646e, lsl #16
0x00000000007dd898: movk       x11, #0x666f, lsl #32
0x00000000007dd89c: movk       x11, #0x5f66, lsl #48
0x00000000007dd8a0: cmp        x8, x11
0x00000000007dd8a4: mov        x8, #0x7461
0x00000000007dd8a8: movk       x8, #0x6574, lsl #16
0x00000000007dd8ac: movk       x8, #0x706d, lsl #32
0x00000000007dd8b0: movk       x8, #0x6574, lsl #48
0x00000000007dd8b4: ccmp       x9, x8, #0, eq
0x00000000007dd8b8: mov        w8, #0x64
0x00000000007dd8bc: ccmp       w10, w8, #0, eq
0x00000000007dd8c0: b.eq       #0x7ddad8
0x00000000007dd8c4: mov        w23, #1
0x00000000007dd8c8: mov        w22, #1
0x00000000007dd8cc: ldrsb      w8, [sp, #0x67]
0x00000000007dd8d0: tbz        w8, #0x1f, #0x7dd8dc
0x00000000007dd8d4: ldr        x0, [sp, #0x50]
0x00000000007dd8d8: bl         #0x47e93a8
0x00000000007dd8dc: orr        w8, w23, w22
0x00000000007dd8e0: tbnz       w8, #0, #0x7ddac8
0x00000000007dd8e4: add        x0, sp, #0xd8
0x00000000007dd8e8: mov        x1, x21
0x00000000007dd8ec: bl         #0x7db610
0x00000000007dd8f0: b          #0x7ddac8
0x00000000007dd8f4: add        x0, x23, #0x98
0x00000000007dd8f8: bl         #0x6983d8
0x00000000007dd8fc: ldr        x8, [x23, #0xa8]
0x00000000007dd900: cmp        x8, #0x11
0x00000000007dd904: b.ne       #0x7dd94c
0x00000000007dd908: ldr        x8, [x23, #0xa0]
0x00000000007dd90c: ldp        x9, x10, [x8]
0x00000000007dd910: ldrb       w8, [x8, #0x10]
0x00000000007dd914: mov        x11, #0x6168
0x00000000007dd918: movk       x11, #0x646e, lsl #16
0x00000000007dd91c: movk       x11, #0x666f, lsl #32
0x00000000007dd920: movk       x11, #0x5f66, lsl #48
0x00000000007dd924: cmp        x9, x11
0x00000000007dd928: mov        x9, #0x7461
0x00000000007dd92c: movk       x9, #0x6574, lsl #16
0x00000000007dd930: movk       x9, #0x706d, lsl #32
0x00000000007dd934: movk       x9, #0x6574, lsl #48
0x00000000007dd938: ccmp       x10, x9, #0, eq
0x00000000007dd93c: mov        w9, #0x64
0x00000000007dd940: ccmp       w8, w9, #0, eq
0x00000000007dd944: cset       w22, ne
0x00000000007dd948: b          #0x7dd950
0x00000000007dd94c: mov        w22, #1
0x00000000007dd950: add        x0, x23, #0x98
0x00000000007dd954: bl         #0x6984e8
0x00000000007dd958: tbnz       w22, #0, #0x7ddac8
0x00000000007dd95c: mov        x24, x23
0x00000000007dd960: ldr        x8, [x24, #0x50]!
0x00000000007dd964: ldrb       w9, [x24, #0x17]
0x00000000007dd968: sxtb       w10, w9
0x00000000007dd96c: ldr        x11, [x24, #8]
0x00000000007dd970: cmp        w10, #0
0x00000000007dd974: csel       x8, x8, x24, lt
0x00000000007dd978: csel       x9, x11, x9, lt
0x00000000007dd97c: stp        x8, x9, [sp, #8]
0x00000000007dd980: adrp       x22, #0x5c63000
0x00000000007dd984: add        x22, x22, #0x78
0x00000000007dd988: mov        w26, #0xc
0x00000000007dd98c: ldp        x1, x2, [x22, #0x10]
0x00000000007dd990: add        x0, sp, #8
0x00000000007dd994: mov        x3, #0
0x00000000007dd998: bl         #0x47f83cc
0x00000000007dd99c: cmn        x0, #1
0x00000000007dd9a0: b.ne       #0x7dd9b4
0x00000000007dd9a4: add        x22, x22, #0x50
0x00000000007dd9a8: subs       x26, x26, #1
0x00000000007dd9ac: b.ne       #0x7dd98c
0x00000000007dd9b0: b          #0x7dd9e4
0x00000000007dd9b4: ldr        x8, [x23, #0x80]
0x00000000007dd9b8: ldr        x9, [sp]
0x00000000007dd9bc: sub        x8, x9, x8
0x00000000007dd9c0: ldr        x9, [x22, #0x48]
0x00000000007dd9c4: cmp        x8, x9
0x00000000007dd9c8: b.le       #0x7dd9e4
0x00000000007dd9cc: ldr        x1, [x22]
0x00000000007dd9d0: cbz        x1, #0x7ddc34
0x00000000007dd9d4: ldr        x2, [x22, #8]
0x00000000007dd9d8: add        x0, sp, #0x30
0x00000000007dd9dc: bl         #0x207c60
0x00000000007dd9e0: b          #0x7ddc3c
0x00000000007dd9e4: adrp       x22, #0x5c63000
0x00000000007dd9e8: add        x22, x22, #0x98
0x00000000007dd9ec: mov        w26, #0xc
0x00000000007dd9f0: ldrb       w8, [x23, #0x67]
0x00000000007dd9f4: sxtb       w9, w8
0x00000000007dd9f8: ldp        x10, x11, [x23, #0x50]
0x00000000007dd9fc: cmp        w9, #0
0x00000000007dda00: csel       x9, x10, x24, lt
0x00000000007dda04: csel       x8, x11, x8, lt
0x00000000007dda08: stp        x9, x8, [sp, #0x50]
0x00000000007dda0c: ldp        x1, x2, [x22, #-0x10]
0x00000000007dda10: add        x0, sp, #0x50
0x00000000007dda14: mov        x3, #0
0x00000000007dda18: bl         #0x47f83cc
0x00000000007dda1c: cmn        x0, #1
0x00000000007dda20: b.eq       #0x7ddabc
0x00000000007dda24: ldrb       w9, [sp, #0xb7]
0x00000000007dda28: sxtb       w8, w9
0x00000000007dda2c: ldr        x10, [sp, #0xa8]
0x00000000007dda30: cmp        w8, #0
0x00000000007dda34: csel       x9, x10, x9, lt
0x00000000007dda38: cmp        x9, #7
0x00000000007dda3c: b.ne       #0x7ddabc
0x00000000007dda40: ldr        x9, [x22]
0x00000000007dda44: ldr        x10, [sp, #0xa0]
0x00000000007dda48: cmp        w8, #0
0x00000000007dda4c: csel       x8, x10, x27, lt
0x00000000007dda50: ldr        w10, [x8]
0x00000000007dda54: ldr        w11, [x9]
0x00000000007dda58: ldur       w8, [x8, #3]
0x00000000007dda5c: ldur       w9, [x9, #3]
0x00000000007dda60: cmp        w10, w11
0x00000000007dda64: ccmp       w8, w9, #0, eq
0x00000000007dda68: b.ne       #0x7ddabc
0x00000000007dda6c: ldrb       w9, [x22, #0x20]
0x00000000007dda70: ldrb       w8, [sp, #0xcf]
0x00000000007dda74: sxtb       w10, w8
0x00000000007dda78: ldp        x11, x12, [sp, #0xb8]
0x00000000007dda7c: cmp        w10, #0
0x00000000007dda80: csel       x0, x11, x20, lt
0x00000000007dda84: csel       x8, x12, x8, lt
0x00000000007dda88: ldp        x1, x2, [x22, #0x10]
0x00000000007dda8c: cmp        w9, #1
0x00000000007dda90: b.ne       #0x7ddaa4
0x00000000007dda94: cmp        x8, x2
0x00000000007dda98: b.lo       #0x7ddabc
0x00000000007dda9c: cbnz       x2, #0x7ddab4
0x00000000007ddaa0: b          #0x7ddc9c
0x00000000007ddaa4: cmp        x8, x2
0x00000000007ddaa8: b.ne       #0x7ddabc
0x00000000007ddaac: mov        x2, x8
0x00000000007ddab0: cbz        x8, #0x7ddc9c
0x00000000007ddab4: bl         #0x4b98ed8
0x00000000007ddab8: cbz        w0, #0x7ddc9c
0x00000000007ddabc: add        x22, x22, #0x50
0x00000000007ddac0: subs       x26, x26, #1
0x00000000007ddac4: b.ne       #0x7dd9f0
0x00000000007ddac8: add        x21, x21, #0x10
0x00000000007ddacc: cmp        x21, x25
0x00000000007ddad0: b.ne       #0x7dd83c
0x00000000007ddad4: b          #0x7ddd9c
0x00000000007ddad8: ldrb       w8, [sp, #0x67]
0x00000000007ddadc: sxtb       w9, w8
0x00000000007ddae0: ldp        x10, x11, [sp, #0x50]
0x00000000007ddae4: cmp        w9, #0
0x00000000007ddae8: add        x9, sp, #0x50
0x00000000007ddaec: csel       x9, x10, x9, lt
0x00000000007ddaf0: csel       x8, x11, x8, lt
0x00000000007ddaf4: stp        x9, x8, [sp, #0x20]
0x00000000007ddaf8: adrp       x22, #0x5c63000
0x00000000007ddafc: add        x22, x22, #0x78
0x00000000007ddb00: mov        w24, #0xc
0x00000000007ddb04: ldp        x1, x2, [x22, #0x10]
0x00000000007ddb08: add        x0, sp, #0x20
0x00000000007ddb0c: mov        x3, #0
0x00000000007ddb10: bl         #0x47f83cc
0x00000000007ddb14: cmn        x0, #1
0x00000000007ddb18: b.ne       #0x7ddb2c
0x00000000007ddb1c: add        x22, x22, #0x50
0x00000000007ddb20: subs       x24, x24, #1
0x00000000007ddb24: b.ne       #0x7ddb04
0x00000000007ddb28: b          #0x7ddb5c
0x00000000007ddb2c: ldr        x8, [x23, #0x80]
0x00000000007ddb30: ldr        x9, [sp]
0x00000000007ddb34: sub        x8, x9, x8
0x00000000007ddb38: ldr        x9, [x22, #0x48]
0x00000000007ddb3c: cmp        x8, x9
0x00000000007ddb40: b.le       #0x7ddb5c
0x00000000007ddb44: ldr        x1, [x22]
0x00000000007ddb48: cbz        x1, #0x7ddcb4
0x00000000007ddb4c: ldr        x2, [x22, #8]
0x00000000007ddb50: add        x0, sp, #8
0x00000000007ddb54: bl         #0x207c60
0x00000000007ddb58: b          #0x7ddcbc
0x00000000007ddb5c: adrp       x22, #0x5c63000
0x00000000007ddb60: add        x22, x22, #0x98
0x00000000007ddb64: mov        w24, #0xc
0x00000000007ddb68: ldr        q0, [sp, #0x20]
0x00000000007ddb6c: str        q0, [sp, #0x30]
0x00000000007ddb70: ldp        x1, x2, [x22, #-0x10]
0x00000000007ddb74: add        x0, sp, #0x30
0x00000000007ddb78: mov        x3, #0
0x00000000007ddb7c: bl         #0x47f83cc
0x00000000007ddb80: cmn        x0, #1
0x00000000007ddb84: b.eq       #0x7ddc20
0x00000000007ddb88: ldrb       w9, [sp, #0xb7]
0x00000000007ddb8c: sxtb       w8, w9
0x00000000007ddb90: ldr        x10, [sp, #0xa8]
0x00000000007ddb94: cmp        w8, #0
0x00000000007ddb98: csel       x9, x10, x9, lt
0x00000000007ddb9c: cmp        x9, #7
0x00000000007ddba0: b.ne       #0x7ddc20
0x00000000007ddba4: ldr        x9, [x22]
0x00000000007ddba8: ldr        x10, [sp, #0xa0]
0x00000000007ddbac: cmp        w8, #0
0x00000000007ddbb0: csel       x8, x10, x27, lt
0x00000000007ddbb4: ldr        w10, [x8]
0x00000000007ddbb8: ldr        w11, [x9]
0x00000000007ddbbc: ldur       w8, [x8, #3]
0x00000000007ddbc0: ldur       w9, [x9, #3]
0x00000000007ddbc4: cmp        w10, w11
0x00000000007ddbc8: ccmp       w8, w9, #0, eq
0x00000000007ddbcc: b.ne       #0x7ddc20
0x00000000007ddbd0: ldrb       w9, [x22, #0x20]
0x00000000007ddbd4: ldrb       w8, [sp, #0xcf]
0x00000000007ddbd8: sxtb       w10, w8
0x00000000007ddbdc: ldp        x11, x12, [sp, #0xb8]
0x00000000007ddbe0: cmp        w10, #0
0x00000000007ddbe4: csel       x0, x11, x20, lt
0x00000000007ddbe8: csel       x8, x12, x8, lt
0x00000000007ddbec: ldp        x1, x2, [x22, #0x10]
0x00000000007ddbf0: cmp        w9, #1
0x00000000007ddbf4: b.ne       #0x7ddc08
0x00000000007ddbf8: cmp        x8, x2
0x00000000007ddbfc: b.lo       #0x7ddc20
0x00000000007ddc00: cbnz       x2, #0x7ddc18
0x00000000007ddc04: b          #0x7ddd4c
0x00000000007ddc08: cmp        x8, x2
0x00000000007ddc0c: b.ne       #0x7ddc20
0x00000000007ddc10: mov        x2, x8
0x00000000007ddc14: cbz        x8, #0x7ddd4c
0x00000000007ddc18: bl         #0x4b98ed8
0x00000000007ddc1c: cbz        w0, #0x7ddd4c
0x00000000007ddc20: add        x22, x22, #0x50
0x00000000007ddc24: subs       x24, x24, #1
0x00000000007ddc28: b.ne       #0x7ddb68
0x00000000007ddc2c: mov        w22, #1
0x00000000007ddc30: b          #0x7ddd94
0x00000000007ddc34: stp        xzr, xzr, [sp, #0x30]
0x00000000007ddc38: str        xzr, [sp, #0x40]
0x00000000007ddc3c: add        x0, sp, #0x30
0x00000000007ddc40: mov        x1, #0
0x00000000007ddc44: adrp       x2, #0x5271000
0x00000000007ddc48: add        x2, x2, #0x53f
0x00000000007ddc4c: bl         #0x4b97ce4
0x00000000007ddc50: ldr        q0, [x0]
0x00000000007ddc54: ldr        x8, [x0, #0x10]
0x00000000007ddc58: str        x8, [sp, #0x60]
0x00000000007ddc5c: str        q0, [sp, #0x50]
0x00000000007ddc60: stp        xzr, xzr, [x0, #8]
0x00000000007ddc64: str        xzr, [x0]
0x00000000007ddc68: add        x3, sp, #0x50
0x00000000007ddc6c: mov        x0, x23
0x00000000007ddc70: mov        w1, #5
0x00000000007ddc74: mov        w2, #4
0x00000000007ddc78: bl         #0x7dae48
0x00000000007ddc7c: ldrsb      w8, [sp, #0x67]
0x00000000007ddc80: tbz        w8, #0x1f, #0x7ddc8c
0x00000000007ddc84: ldr        x0, [sp, #0x50]
0x00000000007ddc88: bl         #0x47e93a8
0x00000000007ddc8c: ldrsb      w8, [sp, #0x47]
0x00000000007ddc90: tbz        w8, #0x1f, #0x7dd8e4
0x00000000007ddc94: ldr        x0, [sp, #0x30]
0x00000000007ddc98: b          #0x7ddd44
0x00000000007ddc9c: ldur       x1, [x22, #-0x20]
0x00000000007ddca0: cbz        x1, #0x7ddd1c
0x00000000007ddca4: ldur       x2, [x22, #-0x18]
0x00000000007ddca8: add        x0, sp, #0x50
0x00000000007ddcac: bl         #0x207c60
0x00000000007ddcb0: b          #0x7ddd24
0x00000000007ddcb4: stp        xzr, xzr, [sp, #8]
0x00000000007ddcb8: str        xzr, [sp, #0x18]
0x00000000007ddcbc: add        x0, sp, #8
0x00000000007ddcc0: mov        x1, #0
0x00000000007ddcc4: adrp       x2, #0x5271000
0x00000000007ddcc8: add        x2, x2, #0x53f
0x00000000007ddccc: bl         #0x4b97ce4
0x00000000007ddcd0: ldr        q0, [x0]
0x00000000007ddcd4: ldr        x8, [x0, #0x10]
0x00000000007ddcd8: str        x8, [sp, #0x40]
0x00000000007ddcdc: str        q0, [sp, #0x30]
0x00000000007ddce0: stp        xzr, xzr, [x0, #8]
0x00000000007ddce4: str        xzr, [x0]
0x00000000007ddce8: add        x3, sp, #0x30
0x00000000007ddcec: mov        x0, x23
0x00000000007ddcf0: mov        w1, #5
0x00000000007ddcf4: mov        w2, #4
0x00000000007ddcf8: bl         #0x7dae48
0x00000000007ddcfc: ldrsb      w8, [sp, #0x47]
0x00000000007ddd00: tbz        w8, #0x1f, #0x7ddd0c
0x00000000007ddd04: ldr        x0, [sp, #0x30]
0x00000000007ddd08: bl         #0x47e93a8
0x00000000007ddd0c: ldrsb      w8, [sp, #0x1f]
0x00000000007ddd10: tbz        w8, #0x1f, #0x7ddd90
0x00000000007ddd14: ldr        x0, [sp, #8]
0x00000000007ddd18: b          #0x7ddd8c
0x00000000007ddd1c: stp        xzr, xzr, [sp, #0x50]
0x00000000007ddd20: str        xzr, [sp, #0x60]
0x00000000007ddd24: add        x3, sp, #0x50
0x00000000007ddd28: mov        x0, x23
0x00000000007ddd2c: mov        w1, #0
0x00000000007ddd30: mov        w2, #1
0x00000000007ddd34: bl         #0x7dae48
0x00000000007ddd38: ldrsb      w8, [sp, #0x67]
0x00000000007ddd3c: tbz        w8, #0x1f, #0x7dd8e4
0x00000000007ddd40: ldr        x0, [sp, #0x50]
0x00000000007ddd44: bl         #0x47e93a8
0x00000000007ddd48: b          #0x7dd8e4
0x00000000007ddd4c: ldur       x1, [x22, #-0x20]
0x00000000007ddd50: cbz        x1, #0x7ddd64
0x00000000007ddd54: ldur       x2, [x22, #-0x18]
0x00000000007ddd58: add        x0, sp, #0x30
0x00000000007ddd5c: bl         #0x207c60
0x00000000007ddd60: b          #0x7ddd6c
0x00000000007ddd64: stp        xzr, xzr, [sp, #0x30]
0x00000000007ddd68: str        xzr, [sp, #0x40]
0x00000000007ddd6c: add        x3, sp, #0x30
0x00000000007ddd70: mov        x0, x23
0x00000000007ddd74: mov        w1, #0
0x00000000007ddd78: mov        w2, #1
0x00000000007ddd7c: bl         #0x7dae48
0x00000000007ddd80: ldrsb      w8, [sp, #0x47]
0x00000000007ddd84: tbz        w8, #0x1f, #0x7ddd90
0x00000000007ddd88: ldr        x0, [sp, #0x30]
0x00000000007ddd8c: bl         #0x47e93a8
0x00000000007ddd90: mov        w22, #0
0x00000000007ddd94: mov        w23, #0
0x00000000007ddd98: b          #0x7dd8cc
0x00000000007ddd9c: ldr        w8, [sp, #0xe0]
0x00000000007ddda0: cbz        w8, #0x7dddc4
0x00000000007ddda4: ldr        x20, [sp, #0xd8]
0x00000000007ddda8: lsl        x21, x8, #4
0x00000000007dddac: ldr        x0, [x19, #0x18]
0x00000000007dddb0: mov        x1, x20
0x00000000007dddb4: bl         #0x7dbc98
0x00000000007dddb8: add        x20, x20, #0x10
0x00000000007dddbc: subs       x21, x21, #0x10
0x00000000007dddc0: b.ne       #0x7dddac
0x00000000007dddc4: add        x0, sp, #0xd8
0x00000000007dddc8: bl         #0x26f3d8
0x00000000007dddcc: ldrsb      w8, [sp, #0xcf]
0x00000000007dddd0: tbz        w8, #0x1f, #0x7ddddc
0x00000000007dddd4: ldr        x0, [sp, #0xb8]
0x00000000007dddd8: bl         #0x47e93a8
0x00000000007ddddc: ldrsb      w8, [sp, #0xb7]
0x00000000007ddde0: tbz        w8, #0x1f, #0x7dddec
0x00000000007ddde4: ldr        x0, [sp, #0xa0]
0x00000000007ddde8: bl         #0x47e93a8
0x00000000007dddec: add        x0, sp, #0x1e8
0x00000000007dddf0: bl         #0x26f3d8
0x00000000007dddf4: ldr        x8, [x19]
0x00000000007dddf8: ldr        x8, [x8, #0x10]
0x00000000007dddfc: mov        x0, x19
0x00000000007dde00: blr        x8
0x00000000007dde04: ldur       x8, [x29, #-0x68]
0x00000000007dde08: adrp       x9, #0x5ba4000
0x00000000007dde0c: ldr        x9, [x9, #0x338]
0x00000000007dde10: ldr        x9, [x9]
0x00000000007dde14: cmp        x9, x8
0x00000000007dde18: b.ne       #0x7dde3c
0x00000000007dde1c: add        sp, sp, #0x310
0x00000000007dde20: ldp        x29, x30, [sp, #0x50]
0x00000000007dde24: ldp        x20, x19, [sp, #0x40]
0x00000000007dde28: ldp        x22, x21, [sp, #0x30]
0x00000000007dde2c: ldp        x24, x23, [sp, #0x20]
0x00000000007dde30: ldp        x26, x25, [sp, #0x10]
0x00000000007dde34: ldp        x28, x27, [sp], #0x60
0x00000000007dde38: ret        
0x00000000007dde3c: bl         #0x4b98620
0x00000000007dde40: b          #0x7ddf28
0x00000000007dde44: mov        x20, x0
0x00000000007dde48: ldrsb      w8, [sp, #0x47]
0x00000000007dde4c: tbz        w8, #0x1f, #0x7ddf2c
0x00000000007dde50: ldr        x0, [sp, #0x30]
0x00000000007dde54: b          #0x7dde8c
0x00000000007dde58: b          #0x7ddf44
0x00000000007dde5c: b          #0x7ddf28
0x00000000007dde60: b          #0x7ddf28
0x00000000007dde64: mov        x20, x0
0x00000000007dde68: ldrsb      w8, [sp, #0x47]
0x00000000007dde6c: tbz        w8, #0x1f, #0x7dde80
0x00000000007dde70: ldr        x0, [sp, #0x30]
0x00000000007dde74: bl         #0x47e93a8
0x00000000007dde78: b          #0x7dde80
0x00000000007dde7c: mov        x20, x0
0x00000000007dde80: ldrsb      w8, [sp, #0x1f]
0x00000000007dde84: tbz        w8, #0x1f, #0x7ddf2c
0x00000000007dde88: ldr        x0, [sp, #8]
0x00000000007dde8c: bl         #0x47e93a8
0x00000000007dde90: b          #0x7ddf2c
0x00000000007dde94: b          #0x7dde9c
0x00000000007dde98: b          #0x7ddf44
0x00000000007dde9c: mov        x20, x0
0x00000000007ddea0: b          #0x7ddf50
0x00000000007ddea4: mov        x20, x0
0x00000000007ddea8: ldrsb      w8, [sp, #0x9f]
0x00000000007ddeac: tbz        w8, #0x1f, #0x7ddf58
0x00000000007ddeb0: ldr        x0, [sp, #0x88]
0x00000000007ddeb4: bl         #0x47e93a8
0x00000000007ddeb8: b          #0x7ddf58
0x00000000007ddebc: mov        x20, x0
0x00000000007ddec0: b          #0x7ddf58
0x00000000007ddec4: mov        x20, x0
0x00000000007ddec8: ldrsb      w8, [sp, #0x67]
0x00000000007ddecc: tbz        w8, #0x1f, #0x7ddee0
0x00000000007dded0: ldr        x0, [sp, #0x50]
0x00000000007dded4: bl         #0x47e93a8
0x00000000007dded8: b          #0x7ddee0
0x00000000007ddedc: mov        x20, x0
0x00000000007ddee0: ldrsb      w8, [sp, #0x47]
0x00000000007ddee4: tbz        w8, #0x1f, #0x7ddf48
0x00000000007ddee8: ldr        x0, [sp, #0x30]
0x00000000007ddeec: b          #0x7ddf38
0x00000000007ddef0: b          #0x7ddf74
0x00000000007ddef4: mov        x20, x0
0x00000000007ddef8: b          #0x7ddf60
0x00000000007ddefc: b          #0x7ddf44
0x00000000007ddf00: b          #0x7ddf44
0x00000000007ddf04: b          #0x7ddf28
0x00000000007ddf08: b          #0x7ddf74
0x00000000007ddf0c: b          #0x7ddf74
0x00000000007ddf10: mov        x20, x0
0x00000000007ddf14: add        x0, sp, #0x30
0x00000000007ddf18: bl         #0x50804
0x00000000007ddf1c: b          #0x7ddf2c
0x00000000007ddf20: b          #0x7ddf44
0x00000000007ddf24: b          #0x7ddf28
0x00000000007ddf28: mov        x20, x0
0x00000000007ddf2c: ldrsb      w8, [sp, #0x67]
0x00000000007ddf30: tbz        w8, #0x1f, #0x7ddf48
0x00000000007ddf34: ldr        x0, [sp, #0x50]
0x00000000007ddf38: bl         #0x47e93a8
0x00000000007ddf3c: b          #0x7ddf48
0x00000000007ddf40: b          #0x7ddf44
0x00000000007ddf44: mov        x20, x0
0x00000000007ddf48: add        x0, sp, #0xd8
0x00000000007ddf4c: bl         #0x26f3d8
0x00000000007ddf50: add        x0, sp, #0xa0
0x00000000007ddf54: bl         #0x10dfd0
0x00000000007ddf58: add        x0, sp, #0x1e8
0x00000000007ddf5c: bl         #0x26f3d8
0x00000000007ddf60: ldr        x8, [x19]
0x00000000007ddf64: ldr        x8, [x8, #0x10]
0x00000000007ddf68: mov        x0, x19
0x00000000007ddf6c: blr        x8
0x00000000007ddf70: b          #0x7ddf7c
0x00000000007ddf74: mov        x20, x0
0x00000000007ddf78: cbnz       w1, #0x7ddf84
0x00000000007ddf7c: mov        x0, x20
0x00000000007ddf80: bl         #0x4b97984
0x00000000007ddf84: mov        x0, x20
0x00000000007ddf88: bl         #0x18bd8
