; instruction-faithful ARM64 fallback for Persona2::function_1fc5ac
0x00000000001fc5ac: stp        x28, x27, [sp, #-0x60]!
0x00000000001fc5b0: stp        x26, x25, [sp, #0x10]
0x00000000001fc5b4: stp        x24, x23, [sp, #0x20]
0x00000000001fc5b8: stp        x22, x21, [sp, #0x30]
0x00000000001fc5bc: stp        x20, x19, [sp, #0x40]
0x00000000001fc5c0: stp        x29, x30, [sp, #0x50]
0x00000000001fc5c4: add        x29, sp, #0x50
0x00000000001fc5c8: sub        sp, sp, #0x390
0x00000000001fc5cc: mov        x21, x20
0x00000000001fc5d0: adrp       x19, #0x6a8000
0x00000000001fc5d4: add        x19, x19, #0xe20
0x00000000001fc5d8: add        x1, sp, #0x160
0x00000000001fc5dc: mov        x0, x20
0x00000000001fc5e0: bl         #0x64b48
0x00000000001fc5e4: add        x0, sp, #0x160
0x00000000001fc5e8: add        x1, sp, #0x1e0
0x00000000001fc5ec: bl         #0x64b48
0x00000000001fc5f0: ldr        x8, [sp, #0x1e8]
0x00000000001fc5f4: cmp        x8, #2
0x00000000001fc5f8: b.ne       #0x1fc608
0x00000000001fc5fc: mov        w8, #1
0x00000000001fc600: stp        x8, xzr, [sp, #0x50]
0x00000000001fc604: b          #0x1fc614
0x00000000001fc608: ldp        x0, x1, [sp, #0x1f0]
0x00000000001fc60c: stp        x1, x0, [sp, #0x50]
0x00000000001fc610: bl         #0x3e364
0x00000000001fc614: add        x0, x21, #0x40
0x00000000001fc618: adrp       x22, #0x6a8000
0x00000000001fc61c: add        x22, x22, #0xe28
0x00000000001fc620: add        x1, sp, #0x120
0x00000000001fc624: bl         #0x1e350c
0x00000000001fc628: add        x0, sp, #0x120
0x00000000001fc62c: add        x1, sp, #0x220
0x00000000001fc630: bl         #0x1e350c
0x00000000001fc634: ldr        x8, [sp, #0x228]
0x00000000001fc638: str        x8, [sp, #0x38]
0x00000000001fc63c: ldr        x8, [sp, #0x230]
0x00000000001fc640: str        x8, [sp, #0x48]
0x00000000001fc644: add        x0, x21, #0x7a
0x00000000001fc648: ldrh       w8, [sp, #0x238]
0x00000000001fc64c: str        w8, [sp, #0x44]
0x00000000001fc650: adrp       x22, #0x6a8000
0x00000000001fc654: add        x22, x22, #0xe30
0x00000000001fc658: add        x1, sp, #0x11c
0x00000000001fc65c: bl         #0x1e350c
0x00000000001fc660: add        x0, sp, #0x11c
0x00000000001fc664: add        x1, sp, #0x25c
0x00000000001fc668: bl         #0x1e350c
0x00000000001fc66c: ldr        w25, [sp, #0x25c]
0x00000000001fc670: add        x0, x21, #0x80
0x00000000001fc674: adrp       x22, #0x6a8000
0x00000000001fc678: add        x22, x22, #0xe38
0x00000000001fc67c: add        x1, sp, #0xe0
0x00000000001fc680: bl         #0x1e350c
0x00000000001fc684: add        x0, sp, #0xe0
0x00000000001fc688: add        x1, sp, #0x260
0x00000000001fc68c: bl         #0x1e350c
0x00000000001fc690: ldr        x20, [sp, #0x268]
0x00000000001fc694: ldr        x8, [sp, #0x270]
0x00000000001fc698: str        x8, [sp, #0x30]
0x00000000001fc69c: add        x0, x21, #0xc0
0x00000000001fc6a0: ldrh       w27, [sp, #0x278]
0x00000000001fc6a4: adrp       x22, #0x6a8000
0x00000000001fc6a8: add        x22, x22, #0xe40
0x00000000001fc6ac: add        x1, sp, #0xa0
0x00000000001fc6b0: bl         #0x1e350c
0x00000000001fc6b4: add        x0, sp, #0xa0
0x00000000001fc6b8: add        x1, sp, #0x2a0
0x00000000001fc6bc: bl         #0x1e350c
0x00000000001fc6c0: ldr        x28, [sp, #0x2a8]
0x00000000001fc6c4: ldr        x26, [sp, #0x2b0]
0x00000000001fc6c8: add        x0, x21, #0x100
0x00000000001fc6cc: ldrh       w19, [sp, #0x2b8]
0x00000000001fc6d0: adrp       x22, #0x6a8000
0x00000000001fc6d4: add        x22, x22, #0xe48
0x00000000001fc6d8: add        x1, sp, #0x80
0x00000000001fc6dc: bl         #0x1e350c
0x00000000001fc6e0: add        x0, sp, #0x80
0x00000000001fc6e4: sub        x1, x29, #0x100
0x00000000001fc6e8: bl         #0x1e350c
0x00000000001fc6ec: ldur       x8, [x29, #-0x100]
0x00000000001fc6f0: cmp        x8, #1
0x00000000001fc6f4: b.eq       #0x1fc73c
0x00000000001fc6f8: ldp        q0, q1, [x29, #-0x100]
0x00000000001fc6fc: stp        q0, q1, [x29, #-0xe0]
0x00000000001fc700: sub        x8, x29, #0xe0
0x00000000001fc704: orr        x0, x8, #8
0x00000000001fc708: adrp       x22, #0x69f000
0x00000000001fc70c: add        x22, x22, #0x3a8
0x00000000001fc710: sub        x1, x29, #0x70
0x00000000001fc714: bl         #0x1e350c
0x00000000001fc718: sub        x0, x29, #0x70
0x00000000001fc71c: sub        x1, x29, #0x68
0x00000000001fc720: bl         #0x1e350c
0x00000000001fc724: ldur       x8, [x29, #-0x68]
0x00000000001fc728: cbz        x8, #0x1fc73c
0x00000000001fc72c: ldr        x24, [x8, #0x10]
0x00000000001fc730: mov        x0, x24
0x00000000001fc734: bl         #0x4c28a8
0x00000000001fc738: b          #0x1fc740
0x00000000001fc73c: mov        x24, #0
0x00000000001fc740: bl         #0x1ff6e4
0x00000000001fc744: mov        x23, x0
0x00000000001fc748: bl         #0xd758
0x00000000001fc74c: mov        x22, x0
0x00000000001fc750: str        x24, [x0, #0x10]
0x00000000001fc754: add        x0, x21, #0x120
0x00000000001fc758: adrp       x21, #0x6a8000
0x00000000001fc75c: add        x21, x21, #0xe48
0x00000000001fc760: add        x1, sp, #0x60
0x00000000001fc764: bl         #0x64b5c
0x00000000001fc768: add        x0, sp, #0x60
0x00000000001fc76c: sub        x1, x29, #0xc0
0x00000000001fc770: bl         #0x64b5c
0x00000000001fc774: mov        x21, #0
0x00000000001fc778: ldur       x8, [x29, #-0xc0]
0x00000000001fc77c: cmp        x8, #1
0x00000000001fc780: b.eq       #0x1fc7cc
0x00000000001fc784: ldp        q0, q1, [x29, #-0xc0]
0x00000000001fc788: stp        q0, q1, [x29, #-0xa0]
0x00000000001fc78c: sub        x8, x29, #0xa0
0x00000000001fc790: orr        x0, x8, #8
0x00000000001fc794: adrp       x21, #0x69f000
0x00000000001fc798: add        x21, x21, #0x3a8
0x00000000001fc79c: sub        x1, x29, #0x78
0x00000000001fc7a0: bl         #0x64b5c
0x00000000001fc7a4: sub        x0, x29, #0x78
0x00000000001fc7a8: sub        x1, x29, #0x60
0x00000000001fc7ac: bl         #0x64b5c
0x00000000001fc7b0: ldur       x8, [x29, #-0x60]
0x00000000001fc7b4: cbz        x8, #0x1fc7c8
0x00000000001fc7b8: ldr        x21, [x8, #0x10]
0x00000000001fc7bc: mov        x0, x21
0x00000000001fc7c0: bl         #0x4c28a8
0x00000000001fc7c4: b          #0x1fc7cc
0x00000000001fc7c8: mov        x21, #0
0x00000000001fc7cc: lsr        w8, w25, #8
0x00000000001fc7d0: and        x9, x28, #0xff00
0x00000000001fc7d4: cmp        x9, #0x500
0x00000000001fc7d8: mov        w9, #0x400
0x00000000001fc7dc: csel       w19, w9, w19, eq
0x00000000001fc7e0: csel       x28, xzr, x26, eq
0x00000000001fc7e4: and        x10, x20, #0xff00
0x00000000001fc7e8: cmp        x10, #0x500
0x00000000001fc7ec: csel       w20, w9, w27, eq
0x00000000001fc7f0: ldr        x10, [sp, #0x30]
0x00000000001fc7f4: csel       x24, xzr, x10, eq
0x00000000001fc7f8: and        w10, w25, #0xff
0x00000000001fc7fc: cmp        w10, #7
0x00000000001fc800: mov        w10, #6
0x00000000001fc804: csel       w25, w10, w8, eq
0x00000000001fc808: ldr        x8, [sp, #0x38]
0x00000000001fc80c: and        x8, x8, #0xff00
0x00000000001fc810: adrp       x10, #0x4da000
0x00000000001fc814: ldr        q0, [x10, #0xb00]
0x00000000001fc818: movi       v1.16b, #0
0x00000000001fc81c: stp        q0, q1, [sp, #0x1a0]
0x00000000001fc820: cmp        x8, #0x500
0x00000000001fc824: ldr        w8, [sp, #0x44]
0x00000000001fc828: csel       w26, w9, w8, eq
0x00000000001fc82c: ldr        x8, [sp, #0x48]
0x00000000001fc830: csel       x27, xzr, x8, eq
0x00000000001fc834: str        q1, [sp, #0x1c0]
0x00000000001fc838: add        x8, sp, #0xcb
0x00000000001fc83c: stur       q1, [x8, #0xff]
0x00000000001fc840: mov        x0, x23
0x00000000001fc844: bl         #0xd758
0x00000000001fc848: mov        x23, x0
0x00000000001fc84c: str        x21, [x0, #0x10]
0x00000000001fc850: mov        x0, #0
0x00000000001fc854: bl         #0x16eb70
0x00000000001fc858: mov        w1, #0xa0
0x00000000001fc85c: bl         #0x1f018
0x00000000001fc860: mov        x8, x0
0x00000000001fc864: stp        x22, x23, [sp, #0x18]
0x00000000001fc868: add        x0, sp, #0x1a0
0x00000000001fc86c: strh       w19, [sp, #0x10]
0x00000000001fc870: str        x28, [sp, #8]
0x00000000001fc874: strh       w20, [sp]
0x00000000001fc878: mov        w1, #5
0x00000000001fc87c: ldp        x3, x2, [sp, #0x50]
0x00000000001fc880: mov        x4, x27
0x00000000001fc884: mov        x5, x26
0x00000000001fc888: mov        x6, x25
0x00000000001fc88c: mov        x7, x24
0x00000000001fc890: bl         #0x1ff718
0x00000000001fc894: add        sp, sp, #0x390
0x00000000001fc898: ldp        x29, x30, [sp, #0x50]
0x00000000001fc89c: b          #0x2a120
0x00000000001fc8a0: stp        x28, x27, [sp, #-0x60]!
0x00000000001fc8a4: stp        x26, x25, [sp, #0x10]
0x00000000001fc8a8: stp        x24, x23, [sp, #0x20]
0x00000000001fc8ac: stp        x22, x21, [sp, #0x30]
0x00000000001fc8b0: stp        x20, x19, [sp, #0x40]
0x00000000001fc8b4: stp        x29, x30, [sp, #0x50]
0x00000000001fc8b8: add        x29, sp, #0x50
0x00000000001fc8bc: sub        sp, sp, #0x320
0x00000000001fc8c0: mov        x21, x20
0x00000000001fc8c4: adrp       x19, #0x6a8000
0x00000000001fc8c8: add        x19, x19, #0xe20
0x00000000001fc8cc: add        x1, sp, #0x140
0x00000000001fc8d0: mov        x0, x20
0x00000000001fc8d4: bl         #0x64b48
0x00000000001fc8d8: add        x0, sp, #0x140
0x00000000001fc8dc: add        x1, sp, #0x1c0
0x00000000001fc8e0: bl         #0x64b48
0x00000000001fc8e4: ldr        x8, [sp, #0x1c8]
0x00000000001fc8e8: cmp        x8, #2
0x00000000001fc8ec: b.ne       #0x1fc8fc
0x00000000001fc8f0: mov        w8, #1
0x00000000001fc8f4: stp        x8, xzr, [sp, #0x50]
0x00000000001fc8f8: b          #0x1fc908
0x00000000001fc8fc: ldp        x0, x1, [sp, #0x1e0]
0x00000000001fc900: stp        x1, x0, [sp, #0x50]
0x00000000001fc904: bl         #0x3e364
0x00000000001fc908: add        x0, x21, #0x40
0x00000000001fc90c: adrp       x22, #0x6a8000
0x00000000001fc910: add        x22, x22, #0xe28
0x00000000001fc914: add        x1, sp, #0x100
0x00000000001fc918: bl         #0x1e350c
0x00000000001fc91c: add        x0, sp, #0x100
0x00000000001fc920: add        x1, sp, #0x200
0x00000000001fc924: bl         #0x1e350c
0x00000000001fc928: ldr        x9, [sp, #0x208]
0x00000000001fc92c: ldr        x8, [sp, #0x220]
0x00000000001fc930: stp        x9, x8, [sp, #0x40]
0x00000000001fc934: add        x0, x21, #0x7a
0x00000000001fc938: ldrh       w8, [sp, #0x228]
0x00000000001fc93c: str        w8, [sp, #0x3c]
0x00000000001fc940: adrp       x22, #0x6a8000
0x00000000001fc944: add        x22, x22, #0xe30
0x00000000001fc948: add        x1, sp, #0xfc
0x00000000001fc94c: bl         #0x1e350c
0x00000000001fc950: add        x0, sp, #0xfc
0x00000000001fc954: add        x1, sp, #0x23c
0x00000000001fc958: bl         #0x1e350c
0x00000000001fc95c: ldr        w27, [sp, #0x23c]
0x00000000001fc960: add        x0, x21, #0x80
0x00000000001fc964: adrp       x22, #0x6a8000
0x00000000001fc968: add        x22, x22, #0xe38
0x00000000001fc96c: add        x1, sp, #0xc0
0x00000000001fc970: bl         #0x1e350c
0x00000000001fc974: add        x0, sp, #0xc0
0x00000000001fc978: add        x1, sp, #0x240
0x00000000001fc97c: bl         #0x1e350c
0x00000000001fc980: ldr        x19, [sp, #0x248]
0x00000000001fc984: ldr        x8, [sp, #0x260]
0x00000000001fc988: str        x8, [sp, #0x30]
0x00000000001fc98c: add        x0, x21, #0xc0
0x00000000001fc990: ldrh       w26, [sp, #0x268]
0x00000000001fc994: adrp       x22, #0x6a8000
0x00000000001fc998: add        x22, x22, #0xe40
0x00000000001fc99c: add        x1, sp, #0x80
0x00000000001fc9a0: bl         #0x1e350c
0x00000000001fc9a4: add        x0, sp, #0x80
0x00000000001fc9a8: sub        x1, x29, #0xf0
0x00000000001fc9ac: bl         #0x1e350c
0x00000000001fc9b0: ldur       x25, [x29, #-0xe8]
0x00000000001fc9b4: ldur       x22, [x29, #-0xd0]
0x00000000001fc9b8: add        x0, x21, #0x100
0x00000000001fc9bc: ldurh      w24, [x29, #-0xc8]
0x00000000001fc9c0: adrp       x21, #0x6a8000
0x00000000001fc9c4: add        x21, x21, #0xe48
0x00000000001fc9c8: add        x1, sp, #0x60
0x00000000001fc9cc: bl         #0x64b5c
0x00000000001fc9d0: add        x0, sp, #0x60
0x00000000001fc9d4: sub        x1, x29, #0xb0
0x00000000001fc9d8: bl         #0x64b5c
0x00000000001fc9dc: ldur       x8, [x29, #-0xb0]
0x00000000001fc9e0: cmp        x8, #1
0x00000000001fc9e4: b.eq       #0x1fca28
0x00000000001fc9e8: ldp        q0, q1, [x29, #-0xb0]
0x00000000001fc9ec: stp        q0, q1, [x29, #-0x90]
0x00000000001fc9f0: sub        x8, x29, #0x90
0x00000000001fc9f4: add        x0, x8, #0x10
0x00000000001fc9f8: adrp       x21, #0x69f000
0x00000000001fc9fc: add        x21, x21, #0x3a8
0x00000000001fca00: sub        x1, x29, #0x68
0x00000000001fca04: bl         #0x64b5c
0x00000000001fca08: sub        x0, x29, #0x68
0x00000000001fca0c: sub        x1, x29, #0x60
0x00000000001fca10: bl         #0x64b5c
0x00000000001fca14: ldur       x8, [x29, #-0x60]
0x00000000001fca18: cbz        x8, #0x1fca28
0x00000000001fca1c: ldr        x23, [x8, #0x10]
0x00000000001fca20: bl         #0xcb9a0
0x00000000001fca24: b          #0x1fca2c
0x00000000001fca28: mov        x23, #0
0x00000000001fca2c: lsr        w8, w27, #0x10
0x00000000001fca30: and        x9, x25, #0xff00
0x00000000001fca34: cmp        x9, #0x500
0x00000000001fca38: mov        w9, #0x400
0x00000000001fca3c: csel       w28, w9, w24, eq
0x00000000001fca40: csel       x20, xzr, x22, eq
0x00000000001fca44: and        x10, x19, #0xff00
0x00000000001fca48: cmp        x10, #0x500
0x00000000001fca4c: csel       w19, w9, w26, eq
0x00000000001fca50: ldr        x10, [sp, #0x30]
0x00000000001fca54: csel       x21, xzr, x10, eq
0x00000000001fca58: and        w10, w27, #0xff
0x00000000001fca5c: cmp        w10, #7
0x00000000001fca60: mov        w10, #6
0x00000000001fca64: csel       w22, w10, w8, eq
0x00000000001fca68: ldr        x8, [sp, #0x40]
0x00000000001fca6c: and        x8, x8, #0xff00
0x00000000001fca70: cmp        x8, #0x500
0x00000000001fca74: ldr        w8, [sp, #0x3c]
0x00000000001fca78: csel       w24, w9, w8, eq
0x00000000001fca7c: ldr        x8, [sp, #0x48]
0x00000000001fca80: csel       x25, xzr, x8, eq
0x00000000001fca84: adrp       x8, #0x4da000
0x00000000001fca88: ldr        q0, [x8, #0xb00]
0x00000000001fca8c: str        q0, [sp, #0x180]
0x00000000001fca90: bl         #0x1ff6e4
0x00000000001fca94: movi       v0.16b, #0
0x00000000001fca98: stp        q0, q0, [sp, #0x190]
0x00000000001fca9c: add        x8, sp, #0xab
0x00000000001fcaa0: stur       q0, [x8, #0xff]
0x00000000001fcaa4: bl         #0xd758
0x00000000001fcaa8: bl         #0x1ff6d4
0x00000000001fcaac: mov        w1, #0xa0
0x00000000001fcab0: bl         #0x1f018
0x00000000001fcab4: mov        x8, x0
0x00000000001fcab8: mov        w9, #1
0x00000000001fcabc: stp        x26, x9, [sp, #0x18]
0x00000000001fcac0: strh       w28, [sp, #0x10]
0x00000000001fcac4: str        x20, [sp, #8]
0x00000000001fcac8: add        x0, sp, #0x180
0x00000000001fcacc: strh       w19, [sp]
0x00000000001fcad0: mov        w1, #5
0x00000000001fcad4: ldp        x3, x2, [sp, #0x50]
0x00000000001fcad8: mov        x4, x25
0x00000000001fcadc: mov        x5, x24
0x00000000001fcae0: mov        x6, x22
0x00000000001fcae4: mov        x7, x21
0x00000000001fcae8: bl         #0x1ff718
0x00000000001fcaec: add        sp, sp, #0x320
0x00000000001fcaf0: ldp        x29, x30, [sp, #0x50]
0x00000000001fcaf4: b          #0x2a120
0x00000000001fcaf8: stp        x28, x27, [sp, #-0x60]!
0x00000000001fcafc: stp        x26, x25, [sp, #0x10]
0x00000000001fcb00: stp        x24, x23, [sp, #0x20]
0x00000000001fcb04: stp        x22, x21, [sp, #0x30]
0x00000000001fcb08: stp        x20, x19, [sp, #0x40]
0x00000000001fcb0c: stp        x29, x30, [sp, #0x50]
0x00000000001fcb10: add        x29, sp, #0x50
0x00000000001fcb14: sub        sp, sp, #0x200
0x00000000001fcb18: ldr        x8, [x20, #8]
0x00000000001fcb1c: cmp        x8, #2
0x00000000001fcb20: b.ne       #0x1fcb30
0x00000000001fcb24: str        xzr, [sp, #0x28]
0x00000000001fcb28: mov        w19, #1
0x00000000001fcb2c: b          #0x1fcb4c
0x00000000001fcb30: ldr        x19, [x20, #0x38]
0x00000000001fcb34: cmp        x19, #1
0x00000000001fcb38: b.ne       #0x1fcb44
0x00000000001fcb3c: bl         #0x1ff6c4
0x00000000001fcb40: b          #0x1fcb4c
0x00000000001fcb44: ldr        x8, [x20, #0x30]
0x00000000001fcb48: bl         #0x1ff784
0x00000000001fcb4c: add        x0, x20, #0x40
0x00000000001fcb50: adrp       x21, #0x6a8000
0x00000000001fcb54: add        x21, x21, #0xe28
0x00000000001fcb58: add        x1, sp, #0xa0
0x00000000001fcb5c: bl         #0x64b5c
0x00000000001fcb60: add        x0, sp, #0xa0
0x00000000001fcb64: add        x1, sp, #0x120
0x00000000001fcb68: bl         #0x64b5c
0x00000000001fcb6c: ldr        x24, [sp, #0x128]
0x00000000001fcb70: ldr        x25, [sp, #0x150]
0x00000000001fcb74: add        x0, x20, #0x7a
0x00000000001fcb78: ldrh       w26, [sp, #0x158]
0x00000000001fcb7c: adrp       x21, #0x6a8000
0x00000000001fcb80: add        x21, x21, #0xe30
0x00000000001fcb84: add        x1, sp, #0x9c
0x00000000001fcb88: bl         #0x64b5c
0x00000000001fcb8c: add        x0, sp, #0x9c
0x00000000001fcb90: sub        x1, x29, #0xf4
0x00000000001fcb94: bl         #0x64b5c
0x00000000001fcb98: ldrb       w8, [x20, #0x89]
0x00000000001fcb9c: lsl        x8, x8, #8
0x00000000001fcba0: cmp        x8, #0x500
0x00000000001fcba4: b.ne       #0x1fcbb4
0x00000000001fcba8: str        xzr, [sp, #0x38]
0x00000000001fcbac: mov        w8, #0x400
0x00000000001fcbb0: b          #0x1fcbd0
0x00000000001fcbb4: ldrh       w8, [x20, #0xb8]
0x00000000001fcbb8: add        x9, x20, #0xb0
0x00000000001fcbbc: bl         #0x1ff758
0x00000000001fcbc0: csel       x9, x11, x9, eq
0x00000000001fcbc4: ldr        x9, [x9]
0x00000000001fcbc8: str        x9, [sp, #0x38]
0x00000000001fcbcc: csel       w8, w10, w8, eq
0x00000000001fcbd0: str        w8, [sp, #0x34]
0x00000000001fcbd4: ldur       w28, [x29, #-0xf4]
0x00000000001fcbd8: add        x0, x20, #0xc0
0x00000000001fcbdc: adrp       x23, #0x6a8000
0x00000000001fcbe0: add        x23, x23, #0xe40
0x00000000001fcbe4: add        x1, sp, #0x60
0x00000000001fcbe8: bl         #0x64ac4
0x00000000001fcbec: add        x0, sp, #0x60
0x00000000001fcbf0: sub        x1, x29, #0xf0
0x00000000001fcbf4: bl         #0x64ac4
0x00000000001fcbf8: ldur       x21, [x29, #-0xe8]
0x00000000001fcbfc: ldur       x22, [x29, #-0xc0]
0x00000000001fcc00: add        x0, x20, #0x100
0x00000000001fcc04: ldurh      w27, [x29, #-0xb8]
0x00000000001fcc08: adrp       x20, #0x6a8000
0x00000000001fcc0c: add        x20, x20, #0xe48
0x00000000001fcc10: add        x1, sp, #0x40
0x00000000001fcc14: bl         #0x64a88
0x00000000001fcc18: add        x0, sp, #0x40
0x00000000001fcc1c: sub        x1, x29, #0xb0
0x00000000001fcc20: bl         #0x64a88
0x00000000001fcc24: ldur       x8, [x29, #-0xb0]
0x00000000001fcc28: cmp        x8, #1
0x00000000001fcc2c: b.eq       #0x1fcc70
0x00000000001fcc30: ldp        q0, q1, [x29, #-0xb0]
0x00000000001fcc34: stp        q0, q1, [x29, #-0x90]
0x00000000001fcc38: sub        x8, x29, #0x90
0x00000000001fcc3c: add        x0, x8, #0x18
0x00000000001fcc40: adrp       x20, #0x69f000
0x00000000001fcc44: add        x20, x20, #0x3a8
0x00000000001fcc48: sub        x1, x29, #0x68
0x00000000001fcc4c: bl         #0x64a88
0x00000000001fcc50: sub        x0, x29, #0x68
0x00000000001fcc54: sub        x1, x29, #0x60
0x00000000001fcc58: bl         #0x64a88
0x00000000001fcc5c: ldur       x8, [x29, #-0x60]
0x00000000001fcc60: cbz        x8, #0x1fcc70
0x00000000001fcc64: ldr        x23, [x8, #0x10]
0x00000000001fcc68: bl         #0xcb9a0
0x00000000001fcc6c: b          #0x1fcc74
0x00000000001fcc70: mov        x23, #0
0x00000000001fcc74: lsr        w8, w28, #0x18
0x00000000001fcc78: and        x9, x21, #0xff00
0x00000000001fcc7c: cmp        x9, #0x500
0x00000000001fcc80: mov        w9, #0x400
0x00000000001fcc84: csel       w21, w9, w27, eq
0x00000000001fcc88: csel       x22, xzr, x22, eq
0x00000000001fcc8c: and        w10, w28, #0xff
0x00000000001fcc90: cmp        w10, #7
0x00000000001fcc94: mov        w10, #6
0x00000000001fcc98: csel       w20, w10, w8, eq
0x00000000001fcc9c: and        x8, x24, #0xff00
0x00000000001fcca0: cmp        x8, #0x500
0x00000000001fcca4: csel       w24, w9, w26, eq
0x00000000001fcca8: csel       x25, xzr, x25, eq
0x00000000001fccac: adrp       x8, #0x4da000
0x00000000001fccb0: ldr        q0, [x8, #0xb00]
0x00000000001fccb4: str        q0, [sp, #0xe0]
0x00000000001fccb8: bl         #0x1ff6e4
0x00000000001fccbc: movi       v0.16b, #0
0x00000000001fccc0: stp        q0, q0, [sp, #0xf0]
0x00000000001fccc4: add        x8, sp, #0xb
0x00000000001fccc8: stur       q0, [x8, #0xff]
0x00000000001fcccc: bl         #0xd758
0x00000000001fccd0: bl         #0x1ff6d4
0x00000000001fccd4: mov        w1, #0xa0
0x00000000001fccd8: bl         #0x1f018
0x00000000001fccdc: mov        x8, x0
0x00000000001fcce0: mov        w9, #1
0x00000000001fcce4: stp        x26, x9, [sp, #0x18]
0x00000000001fcce8: strh       w21, [sp, #0x10]
0x00000000001fccec: str        x22, [sp, #8]
0x00000000001fccf0: add        x0, sp, #0xe0
0x00000000001fccf4: ldr        w9, [sp, #0x34]
0x00000000001fccf8: strh       w9, [sp]
0x00000000001fccfc: mov        w1, #5
0x00000000001fcd00: ldr        x2, [sp, #0x28]
0x00000000001fcd04: mov        x3, x19
0x00000000001fcd08: mov        x4, x25
0x00000000001fcd0c: mov        x5, x24
0x00000000001fcd10: mov        x6, x20
0x00000000001fcd14: ldr        x7, [sp, #0x38]
0x00000000001fcd18: bl         #0x1ff718
0x00000000001fcd1c: add        sp, sp, #0x200
0x00000000001fcd20: ldp        x29, x30, [sp, #0x50]
0x00000000001fcd24: b          #0x2a120
