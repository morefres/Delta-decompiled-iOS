; instruction-faithful ARM64 fallback for RobloxLib::function_11dd74c
0x00000000011dd74c: sub        sp, sp, #0xd0
0x00000000011dd750: stp        x24, x23, [sp, #0x90]
0x00000000011dd754: stp        x22, x21, [sp, #0xa0]
0x00000000011dd758: stp        x20, x19, [sp, #0xb0]
0x00000000011dd75c: stp        x29, x30, [sp, #0xc0]
0x00000000011dd760: add        x29, sp, #0xc0
0x00000000011dd764: mov        x21, x0
0x00000000011dd768: ldr        x0, [x0, #8]
0x00000000011dd76c: cbz        x0, #0x11ddce8
0x00000000011dd770: mov        x19, x2
0x00000000011dd774: bl         #0x4b98098
0x00000000011dd778: stur       x0, [x29, #-0x38]
0x00000000011dd77c: cbz        x0, #0x11ddce8
0x00000000011dd780: ldr        x8, [x21]
0x00000000011dd784: stur       x8, [x29, #-0x40]
0x00000000011dd788: cbz        x8, #0x11dd9b8
0x00000000011dd78c: str        wzr, [x8, #0x100]
0x00000000011dd790: add        x0, x19, #0x48
0x00000000011dd794: bl         #0x38f9b0
0x00000000011dd798: add        x8, sp, #0x60
0x00000000011dd79c: bl         #0x47fe324
0x00000000011dd7a0: adrp       x1, #0x52f7000
0x00000000011dd7a4: add        x1, x1, #0x8a8
0x00000000011dd7a8: add        x0, sp, #0x60
0x00000000011dd7ac: mov        w2, #0x13
0x00000000011dd7b0: bl         #0x47fd628
0x00000000011dd7b4: str        x0, [sp, #0x50]
0x00000000011dd7b8: strb       w1, [sp, #0x58]
0x00000000011dd7bc: adrp       x1, #0x52f7000
0x00000000011dd7c0: add        x1, x1, #0x8bc
0x00000000011dd7c4: add        x0, sp, #0x50
0x00000000011dd7c8: mov        w2, #0xa
0x00000000011dd7cc: bl         #0x47fd628
0x00000000011dd7d0: stp        xzr, x0, [sp, #0x20]
0x00000000011dd7d4: strb       w1, [sp, #0x30]
0x00000000011dd7d8: stp        xzr, xzr, [sp, #0x10]
0x00000000011dd7dc: add        x8, sp, #0x38
0x00000000011dd7e0: add        x0, sp, #0x28
0x00000000011dd7e4: add        x1, sp, #0x10
0x00000000011dd7e8: bl         #0x47fd874
0x00000000011dd7ec: ldrsb      w8, [sp, #0x27]
0x00000000011dd7f0: tbz        w8, #0x1f, #0x11dd7fc
0x00000000011dd7f4: ldr        x0, [sp, #0x10]
0x00000000011dd7f8: bl         #0x47e93a8
0x00000000011dd7fc: adrp       x24, #0x6116000
0x00000000011dd800: add        x24, x24, #0xf18
0x00000000011dd804: ldr        x20, [x24]
0x00000000011dd808: and        w8, w20, #0xff
0x00000000011dd80c: cmp        w8, #6
0x00000000011dd810: b.lo       #0x11dd86c
0x00000000011dd814: and        x9, x20, #0xfc00
0x00000000011dd818: cbz        x9, #0x11dd86c
0x00000000011dd81c: ldr        x1, [x24, #8]
0x00000000011dd820: ldrsb      x8, [sp, #0x4f]
0x00000000011dd824: cmp        x8, #0
0x00000000011dd828: add        x9, sp, #0x38
0x00000000011dd82c: ldp        x10, x11, [sp, #0x38]
0x00000000011dd830: csel       x9, x10, x9, lt
0x00000000011dd834: cmp        w8, #0
0x00000000011dd838: csel       x8, x11, x8, lt
0x00000000011dd83c: stp        x9, x8, [sp, #0x10]
0x00000000011dd840: adrp       x3, #0x52f7000
0x00000000011dd844: add        x3, x3, #0x8c7
0x00000000011dd848: add        x6, sp, #0x10
0x00000000011dd84c: mov        x0, x20
0x00000000011dd850: mov        w2, #4
0x00000000011dd854: mov        w4, #0x41
0x00000000011dd858: mov        w5, #0xd
0x00000000011dd85c: mov        w7, #1
0x00000000011dd860: bl         #0x47eec38
0x00000000011dd864: ldr        x20, [x24]
0x00000000011dd868: and        w8, w20, #0xff
0x00000000011dd86c: cmp        w8, #6
0x00000000011dd870: b.lo       #0x11dd93c
0x00000000011dd874: lsr        x8, x20, #8
0x00000000011dd878: and        w8, w8, #0xff
0x00000000011dd87c: cmp        w8, #5
0x00000000011dd880: b.lo       #0x11dd93c
0x00000000011dd884: ldr        x21, [x24, #8]
0x00000000011dd888: ldp        x22, x19, [x19, #0x48]
0x00000000011dd88c: stp        x22, x19, [sp]
0x00000000011dd890: cbz        x19, #0x11dd8a8
0x00000000011dd894: add        x8, x19, #8
0x00000000011dd898: ldxr       x9, [x8]
0x00000000011dd89c: add        x9, x9, #1
0x00000000011dd8a0: stxr       w10, x9, [x8]
0x00000000011dd8a4: cbnz       w10, #0x11dd898
0x00000000011dd8a8: ldr        x8, [x22]
0x00000000011dd8ac: ldr        x8, [x8, #0x18]
0x00000000011dd8b0: mov        x0, x22
0x00000000011dd8b4: blr        x8
0x00000000011dd8b8: mov        x23, x0
0x00000000011dd8bc: ldr        x8, [x22]
0x00000000011dd8c0: ldr        x8, [x8, #0x10]
0x00000000011dd8c4: mov        x0, x22
0x00000000011dd8c8: blr        x8
0x00000000011dd8cc: stp        x23, x0, [sp, #0x28]
0x00000000011dd8d0: adrp       x8, #0x20f000
0x00000000011dd8d4: add        x8, x8, #0x54c
0x00000000011dd8d8: add        x9, sp, #0x28
0x00000000011dd8dc: stp        x9, x8, [sp, #0x10]
0x00000000011dd8e0: adrp       x3, #0x52f7000
0x00000000011dd8e4: add        x3, x3, #0x909
0x00000000011dd8e8: add        x6, sp, #0x10
0x00000000011dd8ec: mov        x0, x20
0x00000000011dd8f0: mov        x1, x21
0x00000000011dd8f4: mov        w2, #5
0x00000000011dd8f8: mov        w4, #0x43
0x00000000011dd8fc: mov        w5, #0xf
0x00000000011dd900: mov        w7, #1
0x00000000011dd904: bl         #0x47eec38
0x00000000011dd908: cbz        x19, #0x11dd93c
0x00000000011dd90c: add        x8, x19, #8
0x00000000011dd910: ldaxr      x9, [x8]
0x00000000011dd914: sub        x10, x9, #1
0x00000000011dd918: stlxr      w11, x10, [x8]
0x00000000011dd91c: cbnz       w11, #0x11dd910
0x00000000011dd920: cbnz       x9, #0x11dd93c
0x00000000011dd924: ldr        x8, [x19]
0x00000000011dd928: ldr        x8, [x8, #0x10]
0x00000000011dd92c: mov        x0, x19
0x00000000011dd930: blr        x8
0x00000000011dd934: mov        x0, x19
0x00000000011dd938: bl         #0x4b9808c
0x00000000011dd93c: ldrsb      x8, [sp, #0x4f]
0x00000000011dd940: tbnz       x8, #0x3f, #0x11dd9c0
0x00000000011dd944: and        w9, w8, #0xff
0x00000000011dd948: cmp        w9, #7
0x00000000011dd94c: b.le       #0x11dda28
0x00000000011dd950: cmp        w9, #8
0x00000000011dd954: b.eq       #0x11ddaa0
0x00000000011dd958: cmp        w9, #9
0x00000000011dd95c: b.eq       #0x11ddaa8
0x00000000011dd960: cmp        w9, #0xa
0x00000000011dd964: b.ne       #0x11ddc30
0x00000000011dd968: ldr        x9, [sp, #0x38]
0x00000000011dd96c: ldrh       w10, [sp, #0x40]
0x00000000011dd970: mov        x11, #0x7250
0x00000000011dd974: movk       x11, #0x636f, lsl #16
0x00000000011dd978: movk       x11, #0x7365, lsl #32
0x00000000011dd97c: movk       x11, #0x6973, lsl #48
0x00000000011dd980: cmp        x9, x11
0x00000000011dd984: mov        w9, #0x676e
0x00000000011dd988: ccmp       w10, w9, #0, eq
0x00000000011dd98c: b.eq       #0x11ddc00
0x00000000011dd990: ldr        x10, [sp, #0x38]
0x00000000011dd994: ldrh       w11, [sp, #0x40]
0x00000000011dd998: mov        x12, #0x6946
0x00000000011dd99c: movk       x12, #0x616e, lsl #16
0x00000000011dd9a0: movk       x12, #0x696c, lsl #32
0x00000000011dd9a4: movk       x12, #0x697a, lsl #48
0x00000000011dd9a8: cmp        x10, x12
0x00000000011dd9ac: ccmp       w11, w9, #0, eq
0x00000000011dd9b0: b.ne       #0x11ddc30
0x00000000011dd9b4: b          #0x11ddc00
0x00000000011dd9b8: mov        x20, x0
0x00000000011dd9bc: b          #0x11ddcb8
0x00000000011dd9c0: ldr        x9, [sp, #0x40]
0x00000000011dd9c4: cmp        x9, #7
0x00000000011dd9c8: b.eq       #0x11ddb30
0x00000000011dd9cc: cmp        x9, #9
0x00000000011dd9d0: b.eq       #0x11ddaf8
0x00000000011dd9d4: cmp        x9, #0xa
0x00000000011dd9d8: b.ne       #0x11ddb7c
0x00000000011dd9dc: ldr        x9, [sp, #0x38]
0x00000000011dd9e0: ldr        x10, [x9]
0x00000000011dd9e4: ldrh       w11, [x9, #8]
0x00000000011dd9e8: mov        x12, #0x7250
0x00000000011dd9ec: movk       x12, #0x636f, lsl #16
0x00000000011dd9f0: movk       x12, #0x7365, lsl #32
0x00000000011dd9f4: movk       x12, #0x6973, lsl #48
0x00000000011dd9f8: cmp        x10, x12
0x00000000011dd9fc: mov        w10, #0x676e
0x00000000011dda00: ccmp       w11, w10, #0, eq
0x00000000011dda04: b.eq       #0x11ddc00
0x00000000011dda08: ldr        x11, [x9]
0x00000000011dda0c: ldrh       w9, [x9, #8]
0x00000000011dda10: mov        x12, #0x6946
0x00000000011dda14: movk       x12, #0x616e, lsl #16
0x00000000011dda18: movk       x12, #0x696c, lsl #32
0x00000000011dda1c: movk       x12, #0x697a, lsl #48
0x00000000011dda20: cmp        x11, x12
0x00000000011dda24: b          #0x11ddb74
0x00000000011dda28: cmp        w9, #6
0x00000000011dda2c: b.eq       #0x11ddad4
0x00000000011dda30: cmp        w9, #7
0x00000000011dda34: b.ne       #0x11ddc30
0x00000000011dda38: ldr        w9, [sp, #0x38]
0x00000000011dda3c: ldur       w10, [sp, #0x3b]
0x00000000011dda40: mov        w11, #0x7243
0x00000000011dda44: movk       w11, #0x6165, lsl #16
0x00000000011dda48: cmp        w9, w11
0x00000000011dda4c: mov        w9, #0x7461
0x00000000011dda50: movk       w9, #0x6465, lsl #16
0x00000000011dda54: ccmp       w10, w9, #0, eq
0x00000000011dda58: b.eq       #0x11ddc00
0x00000000011dda5c: ldr        w9, [sp, #0x38]
0x00000000011dda60: ldur       w10, [sp, #0x3b]
0x00000000011dda64: mov        w11, #0x6550
0x00000000011dda68: movk       w11, #0x646e, lsl #16
0x00000000011dda6c: cmp        w9, w11
0x00000000011dda70: mov        w9, #0x6964
0x00000000011dda74: movk       w9, #0x676e, lsl #16
0x00000000011dda78: ccmp       w10, w9, #0, eq
0x00000000011dda7c: b.eq       #0x11ddc00
0x00000000011dda80: ldr        w9, [sp, #0x38]
0x00000000011dda84: ldur       w10, [sp, #0x3b]
0x00000000011dda88: mov        w11, #0x6e49
0x00000000011dda8c: movk       w11, #0x6176, lsl #16
0x00000000011dda90: cmp        w9, w11
0x00000000011dda94: mov        w9, #0x6c61
0x00000000011dda98: movk       w9, #0x6469, lsl #16
0x00000000011dda9c: b          #0x11ddaec
0x00000000011ddaa0: add        x9, sp, #0x38
0x00000000011ddaa4: b          #0x11ddc14
0x00000000011ddaa8: ldr        x9, [sp, #0x38]
0x00000000011ddaac: ldrb       w10, [sp, #0x40]
0x00000000011ddab0: mov        x11, #0x6f43
0x00000000011ddab4: movk       x11, #0x706d, lsl #16
0x00000000011ddab8: movk       x11, #0x656c, lsl #32
0x00000000011ddabc: movk       x11, #0x6574, lsl #48
0x00000000011ddac0: cmp        x9, x11
0x00000000011ddac4: mov        w9, #0x64
0x00000000011ddac8: ccmp       w10, w9, #0, eq
0x00000000011ddacc: b.ne       #0x11ddc30
0x00000000011ddad0: b          #0x11ddb24
0x00000000011ddad4: ldr        w9, [sp, #0x38]
0x00000000011ddad8: ldrh       w10, [sp, #0x3c]
0x00000000011ddadc: mov        w11, #0x6146
0x00000000011ddae0: movk       w11, #0x6c69, lsl #16
0x00000000011ddae4: cmp        w9, w11
0x00000000011ddae8: mov        w9, #0x6465
0x00000000011ddaec: ccmp       w10, w9, #0, eq
0x00000000011ddaf0: b.ne       #0x11ddc30
0x00000000011ddaf4: b          #0x11ddbe8
0x00000000011ddaf8: ldr        x9, [sp, #0x38]
0x00000000011ddafc: ldr        x10, [x9]
0x00000000011ddb00: ldrb       w9, [x9, #8]
0x00000000011ddb04: mov        x11, #0x6f43
0x00000000011ddb08: movk       x11, #0x706d, lsl #16
0x00000000011ddb0c: movk       x11, #0x656c, lsl #32
0x00000000011ddb10: movk       x11, #0x6574, lsl #48
0x00000000011ddb14: cmp        x10, x11
0x00000000011ddb18: mov        w10, #0x64
0x00000000011ddb1c: ccmp       w9, w10, #0, eq
0x00000000011ddb20: b.ne       #0x11ddb7c
0x00000000011ddb24: ldur       x0, [x29, #-0x40]
0x00000000011ddb28: bl         #0x11dcaf4
0x00000000011ddb2c: b          #0x11ddc98
0x00000000011ddb30: ldr        x9, [sp, #0x38]
0x00000000011ddb34: ldr        w10, [x9]
0x00000000011ddb38: ldur       w11, [x9, #3]
0x00000000011ddb3c: mov        w12, #0x7243
0x00000000011ddb40: movk       w12, #0x6165, lsl #16
0x00000000011ddb44: cmp        w10, w12
0x00000000011ddb48: mov        w10, #0x7461
0x00000000011ddb4c: movk       w10, #0x6465, lsl #16
0x00000000011ddb50: ccmp       w11, w10, #0, eq
0x00000000011ddb54: b.eq       #0x11ddc00
0x00000000011ddb58: ldr        w10, [x9]
0x00000000011ddb5c: ldur       w9, [x9, #3]
0x00000000011ddb60: mov        w11, #0x6550
0x00000000011ddb64: movk       w11, #0x646e, lsl #16
0x00000000011ddb68: cmp        w10, w11
0x00000000011ddb6c: mov        w10, #0x6964
0x00000000011ddb70: movk       w10, #0x676e, lsl #16
0x00000000011ddb74: ccmp       w9, w10, #0, eq
0x00000000011ddb78: b.eq       #0x11ddc00
0x00000000011ddb7c: ldr        x9, [sp, #0x40]
0x00000000011ddb80: cmp        x9, #7
0x00000000011ddb84: b.ne       #0x11ddbb0
0x00000000011ddb88: ldr        x9, [sp, #0x38]
0x00000000011ddb8c: ldr        w10, [x9]
0x00000000011ddb90: ldur       w9, [x9, #3]
0x00000000011ddb94: mov        w11, #0x6e49
0x00000000011ddb98: movk       w11, #0x6176, lsl #16
0x00000000011ddb9c: cmp        w10, w11
0x00000000011ddba0: mov        w10, #0x6c61
0x00000000011ddba4: movk       w10, #0x6469, lsl #16
0x00000000011ddba8: ccmp       w9, w10, #0, eq
0x00000000011ddbac: b.eq       #0x11ddbe8
0x00000000011ddbb0: ldr        x9, [sp, #0x40]
0x00000000011ddbb4: cmp        x9, #8
0x00000000011ddbb8: b.eq       #0x11ddc10
0x00000000011ddbbc: cmp        x9, #6
0x00000000011ddbc0: b.ne       #0x11ddc30
0x00000000011ddbc4: ldr        x9, [sp, #0x38]
0x00000000011ddbc8: ldr        w10, [x9]
0x00000000011ddbcc: ldrh       w9, [x9, #4]
0x00000000011ddbd0: mov        w11, #0x6146
0x00000000011ddbd4: movk       w11, #0x6c69, lsl #16
0x00000000011ddbd8: cmp        w10, w11
0x00000000011ddbdc: mov        w10, #0x6465
0x00000000011ddbe0: ccmp       w9, w10, #0, eq
0x00000000011ddbe4: b.ne       #0x11ddc30
0x00000000011ddbe8: ldp        x9, x10, [sp, #0x38]
0x00000000011ddbec: cmp        w8, #0
0x00000000011ddbf0: add        x11, sp, #0x38
0x00000000011ddbf4: csel       x3, x9, x11, lt
0x00000000011ddbf8: csel       x4, x10, x8, lt
0x00000000011ddbfc: b          #0x11ddc84
0x00000000011ddc00: ldur       x0, [x29, #-0x40]
0x00000000011ddc04: add        x2, sp, #0x50
0x00000000011ddc08: bl         #0x11dd030
0x00000000011ddc0c: b          #0x11ddc98
0x00000000011ddc10: ldr        x9, [sp, #0x38]
0x00000000011ddc14: ldr        x9, [x9]
0x00000000011ddc18: mov        x10, #0x6143
0x00000000011ddc1c: movk       x10, #0x636e, lsl #16
0x00000000011ddc20: movk       x10, #0x6c65, lsl #32
0x00000000011ddc24: movk       x10, #0x6465, lsl #48
0x00000000011ddc28: cmp        x9, x10
0x00000000011ddc2c: b.eq       #0x11ddbe8
0x00000000011ddc30: ldr        x0, [x24]
0x00000000011ddc34: and        w9, w0, #0xff
0x00000000011ddc38: and        x10, x0, #0xfe00
0x00000000011ddc3c: cmp        w9, #6
0x00000000011ddc40: ccmp       x10, #0, #4, hs
0x00000000011ddc44: b.eq       #0x11ddc68
0x00000000011ddc48: ldr        x1, [x24, #8]
0x00000000011ddc4c: adrp       x3, #0x52f7000
0x00000000011ddc50: add        x3, x3, #0x94d
0x00000000011ddc54: add        x5, sp, #0x38
0x00000000011ddc58: mov        w2, #2
0x00000000011ddc5c: mov        w4, #0x31
0x00000000011ddc60: bl         #0x2465a0
0x00000000011ddc64: ldrb       w8, [sp, #0x4f]
0x00000000011ddc68: sxtb       w9, w8
0x00000000011ddc6c: ldp        x10, x11, [sp, #0x38]
0x00000000011ddc70: and        x8, x8, #0xff
0x00000000011ddc74: cmp        w9, #0
0x00000000011ddc78: add        x9, sp, #0x38
0x00000000011ddc7c: csel       x3, x10, x9, lt
0x00000000011ddc80: csel       x4, x11, x8, lt
0x00000000011ddc84: ldur       x0, [x29, #-0x40]
0x00000000011ddc88: adrp       x1, #0x520c000
0x00000000011ddc8c: add        x1, x1, #0xa35
0x00000000011ddc90: mov        x2, #0
0x00000000011ddc94: bl         #0x11dbda8
0x00000000011ddc98: ldrsb      w8, [sp, #0x4f]
0x00000000011ddc9c: tbz        w8, #0x1f, #0x11ddca8
0x00000000011ddca0: ldr        x0, [sp, #0x38]
0x00000000011ddca4: bl         #0x47e93a8
0x00000000011ddca8: add        x0, sp, #0x60
0x00000000011ddcac: bl         #0x47fdfac
0x00000000011ddcb0: ldur       x20, [x29, #-0x38]
0x00000000011ddcb4: cbz        x20, #0x11ddce8
0x00000000011ddcb8: add        x8, x20, #8
0x00000000011ddcbc: ldaxr      x9, [x8]
0x00000000011ddcc0: sub        x10, x9, #1
0x00000000011ddcc4: stlxr      w11, x10, [x8]
0x00000000011ddcc8: cbnz       w11, #0x11ddcbc
0x00000000011ddccc: cbnz       x9, #0x11ddce8
0x00000000011ddcd0: ldr        x8, [x20]
0x00000000011ddcd4: ldr        x8, [x8, #0x10]
0x00000000011ddcd8: mov        x0, x20
0x00000000011ddcdc: blr        x8
0x00000000011ddce0: mov        x0, x20
0x00000000011ddce4: bl         #0x4b9808c
0x00000000011ddce8: ldp        x29, x30, [sp, #0xc0]
0x00000000011ddcec: ldp        x20, x19, [sp, #0xb0]
0x00000000011ddcf0: ldp        x22, x21, [sp, #0xa0]
0x00000000011ddcf4: ldp        x24, x23, [sp, #0x90]
0x00000000011ddcf8: add        sp, sp, #0xd0
0x00000000011ddcfc: ret        
0x00000000011ddd00: mov        x19, x0
0x00000000011ddd04: ldrsb      w8, [sp, #0x27]
0x00000000011ddd08: tbz        w8, #0x1f, #0x11ddd44
0x00000000011ddd0c: ldr        x0, [sp, #0x10]
0x00000000011ddd10: b          #0x11ddd40
0x00000000011ddd14: b          #0x11ddd18
0x00000000011ddd18: mov        x19, x0
0x00000000011ddd1c: b          #0x11ddd44
0x00000000011ddd20: mov        x19, x0
0x00000000011ddd24: mov        x0, sp
0x00000000011ddd28: bl         #0x1df28
0x00000000011ddd2c: b          #0x11ddd34
0x00000000011ddd30: mov        x19, x0
0x00000000011ddd34: ldrsb      w8, [sp, #0x4f]
0x00000000011ddd38: tbz        w8, #0x1f, #0x11ddd44
0x00000000011ddd3c: ldr        x0, [sp, #0x38]
0x00000000011ddd40: bl         #0x47e93a8
0x00000000011ddd44: add        x0, sp, #0x60
0x00000000011ddd48: bl         #0x47fdfac
0x00000000011ddd4c: b          #0x11ddd54
0x00000000011ddd50: mov        x19, x0
0x00000000011ddd54: sub        x0, x29, #0x40
0x00000000011ddd58: bl         #0x1df28
0x00000000011ddd5c: mov        x0, x19
0x00000000011ddd60: bl         #0x4b97984
