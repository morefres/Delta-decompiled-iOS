; instruction-faithful ARM64 fallback for RobloxLib::function_4fc5b4
0x00000000004fc5b4: stp        x28, x27, [sp, #-0x60]!
0x00000000004fc5b8: stp        x26, x25, [sp, #0x10]
0x00000000004fc5bc: stp        x24, x23, [sp, #0x20]
0x00000000004fc5c0: stp        x22, x21, [sp, #0x30]
0x00000000004fc5c4: stp        x20, x19, [sp, #0x40]
0x00000000004fc5c8: stp        x29, x30, [sp, #0x50]
0x00000000004fc5cc: add        x29, sp, #0x50
0x00000000004fc5d0: sub        sp, sp, #0x760
0x00000000004fc5d4: mov        x25, x4
0x00000000004fc5d8: mov        x26, x3
0x00000000004fc5dc: mov        x23, x2
0x00000000004fc5e0: mov        x24, x1
0x00000000004fc5e4: mov        x19, x0
0x00000000004fc5e8: ldr        x8, [x0]
0x00000000004fc5ec: ldp        x21, x22, [x8, #0x48]
0x00000000004fc5f0: stp        x21, x22, [x29, #-0x70]
0x00000000004fc5f4: cbz        x22, #0x4fc610
0x00000000004fc5f8: add        x8, x22, #8
0x00000000004fc5fc: ldxr       x9, [x8]
0x00000000004fc600: add        x9, x9, #1
0x00000000004fc604: stxr       w10, x9, [x8]
0x00000000004fc608: cbnz       w10, #0x4fc5fc
0x00000000004fc60c: ldr        x8, [x19]
0x00000000004fc610: ldp        x20, x28, [x8, #0xd8]
0x00000000004fc614: stp        x20, x28, [x29, #-0x80]
0x00000000004fc618: cbz        x28, #0x4fc630
0x00000000004fc61c: add        x8, x28, #8
0x00000000004fc620: ldxr       x9, [x8]
0x00000000004fc624: add        x9, x9, #1
0x00000000004fc628: stxr       w10, x9, [x8]
0x00000000004fc62c: cbnz       w10, #0x4fc620
0x00000000004fc630: str        w26, [x20]
0x00000000004fc634: mov        x0, x26
0x00000000004fc638: bl         #0x26a6c7c
0x00000000004fc63c: ldp        w0, w8, [x20]
0x00000000004fc640: add        w8, w8, #1
0x00000000004fc644: str        w8, [x20, #4]
0x00000000004fc648: sub        x8, x29, #0x98
0x00000000004fc64c: bl         #0x4f6be0
0x00000000004fc650: bl         #0x4c5e40
0x00000000004fc654: sub        x2, x29, #0x98
0x00000000004fc658: mov        w1, #1
0x00000000004fc65c: mov        w3, #-1
0x00000000004fc660: bl         #0x4c9ebc
0x00000000004fc664: bl         #0x4c5e40
0x00000000004fc668: mov        x1, x26
0x00000000004fc66c: bl         #0x4ca010
0x00000000004fc670: adrp       x1, #0x65d5000
0x00000000004fc674: add        x1, x1, #0x4d0
0x00000000004fc678: add        x26, sp, #0x4e8
0x00000000004fc67c: add        x0, sp, #0x4e8
0x00000000004fc680: bl         #0x2071d8
0x00000000004fc684: ldurb      w8, [x29, #-0x81]
0x00000000004fc688: sxtb       w9, w8
0x00000000004fc68c: ldp        x10, x11, [x29, #-0x98]
0x00000000004fc690: cmp        w9, #0
0x00000000004fc694: sub        x9, x29, #0x98
0x00000000004fc698: csel       x3, x10, x9, lt
0x00000000004fc69c: csel       x4, x11, x8, lt
0x00000000004fc6a0: adrp       x1, #0x5228000
0x00000000004fc6a4: add        x1, x1, #0x312
0x00000000004fc6a8: add        x0, x26, #0x58
0x00000000004fc6ac: mov        w2, #5
0x00000000004fc6b0: mov        w5, #1
0x00000000004fc6b4: bl         #0x66f738
0x00000000004fc6b8: ldrsw      x3, [x20, #4]
0x00000000004fc6bc: adrp       x1, #0x523e000
0x00000000004fc6c0: add        x1, x1, #0xfaa
0x00000000004fc6c4: add        x8, sp, #0x4e8
0x00000000004fc6c8: add        x0, x8, #0x58
0x00000000004fc6cc: mov        w2, #0xd
0x00000000004fc6d0: mov        w4, #1
0x00000000004fc6d4: bl         #0x66ece8
0x00000000004fc6d8: add        x0, sp, #0x4e8
0x00000000004fc6dc: bl         #0x67e8b0
0x00000000004fc6e0: add        x27, sp, #0xb8
0x00000000004fc6e4: strb       wzr, [x20, #0x258]
0x00000000004fc6e8: adrp       x8, #0x6148000
0x00000000004fc6ec: add        x8, x8, #0x6e0
0x00000000004fc6f0: ldrb       w8, [x8]
0x00000000004fc6f4: cmp        w8, #1
0x00000000004fc6f8: b.ne       #0x4fc788
0x00000000004fc6fc: ldr        x9, [x19]
0x00000000004fc700: ldrb       w10, [x9, #0xd0]
0x00000000004fc704: ldr        w8, [x20]
0x00000000004fc708: cmp        w10, #1
0x00000000004fc70c: b.ne       #0x4fc78c
0x00000000004fc710: cmp        w8, #6
0x00000000004fc714: b.ne       #0x4fc78c
0x00000000004fc718: add        x0, x9, #0xa0
0x00000000004fc71c: bl         #0x20080b4
0x00000000004fc720: cbz        w0, #0x4fca44
0x00000000004fc724: ldr        x9, [x19]
0x00000000004fc728: add        x8, sp, #0xf0
0x00000000004fc72c: add        x0, x9, #0xa0
0x00000000004fc730: mov        x1, #0
0x00000000004fc734: bl         #0x2007ec4
0x00000000004fc738: add        x21, x20, #0x10
0x00000000004fc73c: ldrsb      w8, [x20, #0x27]
0x00000000004fc740: tbz        w8, #0x1f, #0x4fc74c
0x00000000004fc744: ldr        x0, [x21]
0x00000000004fc748: bl         #0x47e93a8
0x00000000004fc74c: ldr        x8, [sp, #0x100]
0x00000000004fc750: ldur       q0, [x27, #0x38]
0x00000000004fc754: str        q0, [x21]
0x00000000004fc758: str        x8, [x21, #0x10]
0x00000000004fc75c: str        wzr, [x20, #8]
0x00000000004fc760: str        wzr, [x20, #0x238]
0x00000000004fc764: str        wzr, [x20, #0x240]
0x00000000004fc768: adrp       x8, #0x61b0000
0x00000000004fc76c: add        x8, x8, #0xf98
0x00000000004fc770: ldrb       w8, [x8]
0x00000000004fc774: cmp        w8, #1
0x00000000004fc778: b.ne       #0x4fcbd8
0x00000000004fc77c: mov        x8, #0x3ff0000000000000
0x00000000004fc780: str        x8, [x20, #0x250]
0x00000000004fc784: b          #0x4fcbe0
0x00000000004fc788: ldr        w8, [x20]
0x00000000004fc78c: cmp        w8, #0xc
0x00000000004fc790: b.le       #0x4fc8f8
0x00000000004fc794: cmp        w8, #0x22
0x00000000004fc798: b.hi       #0x4fce18
0x00000000004fc79c: mov        w9, w8
0x00000000004fc7a0: mov        w10, #1
0x00000000004fc7a4: lsl        x10, x10, x9
0x00000000004fc7a8: mov        x11, #0x7ffffc000
0x00000000004fc7ac: movk       x11, #0xff3f, lsl #16
0x00000000004fc7b0: tst        x10, x11
0x00000000004fc7b4: b.eq       #0x4fcc88
0x00000000004fc7b8: mov        x27, x20
0x00000000004fc7bc: ldr        x0, [x27, #0x90]!
0x00000000004fc7c0: adrp       x1, #0x523e000
0x00000000004fc7c4: add        x1, x1, #0xf7b
0x00000000004fc7c8: bl         #0x4ff5ec
0x00000000004fc7cc: bl         #0x50185c
0x00000000004fc7d0: mov        x26, x0
0x00000000004fc7d4: mov        x0, x27
0x00000000004fc7d8: mov        w1, #1
0x00000000004fc7dc: bl         #0x5017ac
0x00000000004fc7e0: add        x27, sp, #0xb8
0x00000000004fc7e4: cbz        w0, #0x4fc878
0x00000000004fc7e8: adrp       x8, #0x60f1000
0x00000000004fc7ec: ldr        x0, [x8, #0x6f0]
0x00000000004fc7f0: and        w8, w0, #0xff
0x00000000004fc7f4: cmp        w8, #6
0x00000000004fc7f8: b.lo       #0x4fc834
0x00000000004fc7fc: and        x8, x0, #0xfc00
0x00000000004fc800: cbz        x8, #0x4fc834
0x00000000004fc804: adrp       x8, #0x60f1000
0x00000000004fc808: ldr        x1, [x8, #0x6f8]
0x00000000004fc80c: mov        w8, w26
0x00000000004fc810: stp        x8, xzr, [sp, #0xf0]
0x00000000004fc814: adrp       x3, #0x523f000
0x00000000004fc818: add        x3, x3, #0x1f8
0x00000000004fc81c: add        x6, sp, #0xf0
0x00000000004fc820: mov        w2, #4
0x00000000004fc824: mov        w4, #0x2f
0x00000000004fc828: mov        w5, #1
0x00000000004fc82c: mov        w7, #1
0x00000000004fc830: bl         #0x47eec38
0x00000000004fc834: ldp        x8, x19, [x19]
0x00000000004fc838: stp        x8, x19, [sp, #0x78]
0x00000000004fc83c: cbz        x19, #0x4fc854
0x00000000004fc840: add        x8, x19, #8
0x00000000004fc844: ldxr       x9, [x8]
0x00000000004fc848: add        x9, x9, #1
0x00000000004fc84c: stxr       w10, x9, [x8]
0x00000000004fc850: cbnz       w10, #0x4fc844
0x00000000004fc854: add        x0, sp, #0x78
0x00000000004fc858: bl         #0x500534
0x00000000004fc85c: cbz        x19, #0x4fd8f0
0x00000000004fc860: add        x8, x19, #8
0x00000000004fc864: ldaxr      x9, [x8]
0x00000000004fc868: sub        x10, x9, #1
0x00000000004fc86c: stlxr      w11, x10, [x8]
0x00000000004fc870: cbnz       w11, #0x4fc864
0x00000000004fc874: b          #0x4fd2d4
0x00000000004fc878: adrp       x1, #0x523f000
0x00000000004fc87c: add        x1, x1, #0x228
0x00000000004fc880: add        x0, sp, #0xf0
0x00000000004fc884: bl         #0x18aac
0x00000000004fc888: mov        x0, x25
0x00000000004fc88c: bl         #0x47fd754
0x00000000004fc890: cbz        w0, #0x4fca34
0x00000000004fc894: adrp       x1, #0x5211000
0x00000000004fc898: add        x1, x1, #0x47c
0x00000000004fc89c: mov        x0, x25
0x00000000004fc8a0: mov        w2, #7
0x00000000004fc8a4: bl         #0x47fd4cc
0x00000000004fc8a8: str        x0, [sp, #0x3f0]
0x00000000004fc8ac: strb       w1, [sp, #0x3f8]
0x00000000004fc8b0: add        x0, sp, #0x3f0
0x00000000004fc8b4: bl         #0x47fc2e8
0x00000000004fc8b8: cbz        w0, #0x4fcb60
0x00000000004fc8bc: adrp       x1, #0x5211000
0x00000000004fc8c0: add        x1, x1, #0x47c
0x00000000004fc8c4: mov        x0, x25
0x00000000004fc8c8: mov        w2, #7
0x00000000004fc8cc: bl         #0x47fd4cc
0x00000000004fc8d0: str        x0, [sp, #0xc8]
0x00000000004fc8d4: strb       w1, [sp, #0xd0]
0x00000000004fc8d8: add        x8, sp, #0x3f0
0x00000000004fc8dc: add        x0, sp, #0xc8
0x00000000004fc8e0: bl         #0x388b8c
0x00000000004fc8e4: ldrsb      x8, [sp, #0x407]
0x00000000004fc8e8: tbnz       x8, #0x3f, #0x4fd040
0x00000000004fc8ec: cbz        w8, #0x4fd6d4
0x00000000004fc8f0: add        x9, sp, #0x3f0
0x00000000004fc8f4: b          #0x4fd04c
0x00000000004fc8f8: cmp        w8, #2
0x00000000004fc8fc: b.gt       #0x4fca58
0x00000000004fc900: cbz        w8, #0x4fd1a4
0x00000000004fc904: cmp        w8, #1
0x00000000004fc908: b.eq       #0x4fd1d4
0x00000000004fc90c: cmp        w8, #2
0x00000000004fc910: b.ne       #0x4fd8f0
0x00000000004fc914: adrp       x8, #0x60f1000
0x00000000004fc918: ldrb       w8, [x8, #0x7b8]
0x00000000004fc91c: tbnz       w8, #0, #0x4fc950
0x00000000004fc920: adrp       x1, #0x523f000
0x00000000004fc924: add        x1, x1, #0x148
0x00000000004fc928: add        x0, sp, #0xf0
0x00000000004fc92c: bl         #0x18aac
0x00000000004fc930: add        x0, sp, #0xf0
0x00000000004fc934: mov        w1, #1
0x00000000004fc938: mov        w2, #0
0x00000000004fc93c: bl         #0x41e5c08
0x00000000004fc940: ldrsb      w8, [sp, #0x107]
0x00000000004fc944: tbz        w8, #0x1f, #0x4fc950
0x00000000004fc948: ldr        x0, [sp, #0xf0]
0x00000000004fc94c: bl         #0x47e93a8
0x00000000004fc950: stur       wzr, [x27, #0x2b]
0x00000000004fc954: str        wzr, [sp, #0xe0]
0x00000000004fc958: stur       wzr, [x27, #3]
0x00000000004fc95c: str        wzr, [sp, #0xb8]
0x00000000004fc960: add        x8, sp, #0x3f0
0x00000000004fc964: stur       wzr, [x8, #0x23]
0x00000000004fc968: str        wzr, [sp, #0x410]
0x00000000004fc96c: add        x26, sp, #0x3f0
0x00000000004fc970: stur       wzr, [x8, #0x1b]
0x00000000004fc974: str        wzr, [sp, #0x408]
0x00000000004fc978: adrp       x8, #0x60f0000
0x00000000004fc97c: add        x8, x8, #0x3a8
0x00000000004fc980: ldrb       w8, [x8]
0x00000000004fc984: cmp        w8, #1
0x00000000004fc988: b.ne       #0x4fced8
0x00000000004fc98c: adrp       x8, #0x60f3000
0x00000000004fc990: add        x8, x8, #0xb98
0x00000000004fc994: ldrb       w8, [x8]
0x00000000004fc998: cmp        w8, #1
0x00000000004fc99c: b.ne       #0x4fced8
0x00000000004fc9a0: ldr        x8, [x19]
0x00000000004fc9a4: ldrb       w8, [x8, #0x98]
0x00000000004fc9a8: cmp        w8, #1
0x00000000004fc9ac: b.ne       #0x4fced8
0x00000000004fc9b0: adrp       x1, #0x523e000
0x00000000004fc9b4: add        x1, x1, #0xd50
0x00000000004fc9b8: mov        x0, x25
0x00000000004fc9bc: mov        w2, #8
0x00000000004fc9c0: bl         #0x47fd4cc
0x00000000004fc9c4: str        x0, [sp, #0xc8]
0x00000000004fc9c8: strb       w1, [sp, #0xd0]
0x00000000004fc9cc: add        x0, sp, #0xc8
0x00000000004fc9d0: bl         #0x47fd754
0x00000000004fc9d4: cbz        w0, #0x4fda90
0x00000000004fc9d8: add        x0, sp, #0xf0
0x00000000004fc9dc: mov        w1, #0
0x00000000004fc9e0: bl         #0x47fc330
0x00000000004fc9e4: add        x0, sp, #0xf0
0x00000000004fc9e8: add        x1, sp, #0xc8
0x00000000004fc9ec: bl         #0x47fc860
0x00000000004fc9f0: add        x28, sp, #0xb8
0x00000000004fc9f4: add        x8, sp, #0x3f0
0x00000000004fc9f8: add        x0, sp, #0xf0
0x00000000004fc9fc: bl         #0x47fcde8
0x00000000004fca00: ldr        x8, [sp, #0x3f0]
0x00000000004fca04: str        x8, [sp, #8]
0x00000000004fca08: ldr        x22, [sp, #0x3f8]
0x00000000004fca0c: ldr        w8, [sp, #0x400]
0x00000000004fca10: str        w8, [sp, #0x408]
0x00000000004fca14: add        x9, sp, #0x3f0
0x00000000004fca18: ldur       w8, [x9, #0x13]
0x00000000004fca1c: add        x26, sp, #0x3f0
0x00000000004fca20: stur       w8, [x9, #0x1b]
0x00000000004fca24: ldrb       w25, [sp, #0x407]
0x00000000004fca28: add        x0, sp, #0xf0
0x00000000004fca2c: bl         #0x47fc4ec
0x00000000004fca30: b          #0x4fdaa0
0x00000000004fca34: add        x0, sp, #0xf0
0x00000000004fca38: sub        x1, x29, #0x98
0x00000000004fca3c: bl         #0x4b97d5c
0x00000000004fca40: b          #0x4fd6f8
0x00000000004fca44: sub        x2, x29, #0x98
0x00000000004fca48: mov        x0, x19
0x00000000004fca4c: mov        w1, #6
0x00000000004fca50: bl         #0x50016c
0x00000000004fca54: b          #0x4fd8f0
0x00000000004fca58: sub        w9, w8, #3
0x00000000004fca5c: cmp        w9, #3
0x00000000004fca60: b.lo       #0x4fc7b8
0x00000000004fca64: sub        w9, w8, #0xa
0x00000000004fca68: cmp        w9, #3
0x00000000004fca6c: b.lo       #0x4fc7b8
0x00000000004fca70: cmp        w8, #6
0x00000000004fca74: b.ne       #0x4fd8f0
0x00000000004fca78: mov        x26, x20
0x00000000004fca7c: ldr        x0, [x26, #0x90]!
0x00000000004fca80: adrp       x1, #0x523e000
0x00000000004fca84: add        x1, x1, #0xf7b
0x00000000004fca88: bl         #0x4ff5ec
0x00000000004fca8c: bl         #0x50185c
0x00000000004fca90: mov        x25, x0
0x00000000004fca94: mov        w27, #0
0x00000000004fca98: adrp       x8, #0x6148000
0x00000000004fca9c: add        x8, x8, #0x728
0x00000000004fcaa0: ldrb       w8, [x8]
0x00000000004fcaa4: cmp        w8, #1
0x00000000004fcaa8: b.ne       #0x4fcad0
0x00000000004fcaac: cmp        w25, #3
0x00000000004fcab0: b.ne       #0x4fcad0
0x00000000004fcab4: strb       wzr, [sp, #0xf0]
0x00000000004fcab8: adrp       x1, #0x523e000
0x00000000004fcabc: add        x1, x1, #0xfee
0x00000000004fcac0: add        x2, sp, #0xf0
0x00000000004fcac4: mov        x0, x26
0x00000000004fcac8: bl         #0x49bc84
0x00000000004fcacc: eor        w27, w0, #1
0x00000000004fcad0: mov        x0, x26
0x00000000004fcad4: mov        w1, #1
0x00000000004fcad8: bl         #0x5017ac
0x00000000004fcadc: cbz        w0, #0x4fd538
0x00000000004fcae0: adrp       x8, #0x60f1000
0x00000000004fcae4: ldr        x0, [x8, #0x6f0]
0x00000000004fcae8: and        w8, w0, #0xff
0x00000000004fcaec: cmp        w8, #6
0x00000000004fcaf0: b.lo       #0x4fcb2c
0x00000000004fcaf4: and        x8, x0, #0xfc00
0x00000000004fcaf8: cbz        x8, #0x4fcb2c
0x00000000004fcafc: adrp       x8, #0x60f1000
0x00000000004fcb00: ldr        x1, [x8, #0x6f8]
0x00000000004fcb04: mov        w8, w25
0x00000000004fcb08: stp        x8, xzr, [sp, #0xf0]
0x00000000004fcb0c: adrp       x3, #0x523e000
0x00000000004fcb10: add        x3, x3, #0xffa
0x00000000004fcb14: add        x6, sp, #0xf0
0x00000000004fcb18: mov        w2, #4
0x00000000004fcb1c: mov        w4, #0x32
0x00000000004fcb20: mov        w5, #1
0x00000000004fcb24: mov        w7, #1
0x00000000004fcb28: bl         #0x47eec38
0x00000000004fcb2c: ldp        x9, x8, [x19]
0x00000000004fcb30: str        x9, [sp, #0x4c8]
0x00000000004fcb34: str        x8, [sp, #0x4d0]
0x00000000004fcb38: cbz        x8, #0x4fcb50
0x00000000004fcb3c: add        x8, x8, #8
0x00000000004fcb40: ldxr       x9, [x8]
0x00000000004fcb44: add        x9, x9, #1
0x00000000004fcb48: stxr       w10, x9, [x8]
0x00000000004fcb4c: cbnz       w10, #0x4fcb40
0x00000000004fcb50: add        x0, sp, #0x4c8
0x00000000004fcb54: bl         #0x500534
0x00000000004fcb58: add        x0, sp, #0x4c8
0x00000000004fcb5c: b          #0x4fd19c
0x00000000004fcb60: adrp       x1, #0x520d000
0x00000000004fcb64: add        x1, x1, #0xbea
0x00000000004fcb68: mov        x0, x25
0x00000000004fcb6c: mov        w2, #5
0x00000000004fcb70: bl         #0x47fd4cc
0x00000000004fcb74: str        x0, [sp, #0x3f0]
0x00000000004fcb78: strb       w1, [sp, #0x3f8]
0x00000000004fcb7c: add        x0, sp, #0x3f0
0x00000000004fcb80: bl         #0x47fc2e8
0x00000000004fcb84: cbz        w0, #0x4fd6f8
0x00000000004fcb88: adrp       x1, #0x520d000
0x00000000004fcb8c: add        x1, x1, #0xbea
0x00000000004fcb90: mov        x0, x25
0x00000000004fcb94: mov        w2, #5
0x00000000004fcb98: bl         #0x47fd4cc
0x00000000004fcb9c: str        x0, [sp, #0xc8]
0x00000000004fcba0: strb       w1, [sp, #0xd0]
0x00000000004fcba4: add        x8, sp, #0x3f0
0x00000000004fcba8: add        x0, sp, #0xc8
0x00000000004fcbac: bl         #0x388b8c
0x00000000004fcbb0: ldrsb      w8, [sp, #0x107]
0x00000000004fcbb4: tbz        w8, #0x1f, #0x4fcbc0
0x00000000004fcbb8: ldr        x0, [sp, #0xf0]
0x00000000004fcbbc: bl         #0x47e93a8
0x00000000004fcbc0: add        x8, sp, #0x3f0
0x00000000004fcbc4: ldr        q0, [x8]
0x00000000004fcbc8: stur       q0, [x27, #0x38]
0x00000000004fcbcc: ldr        x8, [sp, #0x400]
0x00000000004fcbd0: str        x8, [sp, #0x100]
0x00000000004fcbd4: b          #0x4fd6f8
0x00000000004fcbd8: mov        w8, #1
0x00000000004fcbdc: str        w8, [x20, #0x23c]
0x00000000004fcbe0: adrp       x8, #0x60f1000
0x00000000004fcbe4: ldr        x0, [x8, #0x6f0]
0x00000000004fcbe8: and        w8, w0, #0xff
0x00000000004fcbec: cmp        w8, #6
0x00000000004fcbf0: b.lo       #0x4fcc40
0x00000000004fcbf4: and        x8, x0, #0xfc00
0x00000000004fcbf8: cbz        x8, #0x4fcc40
0x00000000004fcbfc: adrp       x8, #0x60f1000
0x00000000004fcc00: ldr        x1, [x8, #0x6f8]
0x00000000004fcc04: ldrsb      x8, [x20, #0x27]
0x00000000004fcc08: cmp        x8, #0
0x00000000004fcc0c: ldp        x9, x10, [x20, #0x10]
0x00000000004fcc10: csel       x9, x9, x21, lt
0x00000000004fcc14: cmp        w8, #0
0x00000000004fcc18: csel       x8, x10, x8, lt
0x00000000004fcc1c: stp        x9, x8, [sp, #0xf0]
0x00000000004fcc20: adrp       x3, #0x523e000
0x00000000004fcc24: add        x3, x3, #0xfb8
0x00000000004fcc28: add        x6, sp, #0xf0
0x00000000004fcc2c: mov        w2, #4
0x00000000004fcc30: mov        w4, #0x35
0x00000000004fcc34: mov        w5, #0xd
0x00000000004fcc38: mov        w7, #1
0x00000000004fcc3c: bl         #0x47eec38
0x00000000004fcc40: ldp        x8, x19, [x19]
0x00000000004fcc44: str        x8, [sp, #0x4d8]
0x00000000004fcc48: str        x19, [sp, #0x4e0]
0x00000000004fcc4c: cbz        x19, #0x4fcc64
0x00000000004fcc50: add        x8, x19, #8
0x00000000004fcc54: ldxr       x9, [x8]
0x00000000004fcc58: add        x9, x9, #1
0x00000000004fcc5c: stxr       w10, x9, [x8]
0x00000000004fcc60: cbnz       w10, #0x4fcc54
0x00000000004fcc64: add        x0, sp, #0x4d8
0x00000000004fcc68: bl         #0x4ff990
0x00000000004fcc6c: cbz        x19, #0x4fd8f0
0x00000000004fcc70: add        x8, x19, #8
0x00000000004fcc74: ldaxr      x9, [x8]
0x00000000004fcc78: sub        x10, x9, #1
0x00000000004fcc7c: stlxr      w11, x10, [x8]
0x00000000004fcc80: cbnz       w11, #0x4fcc74
0x00000000004fcc84: b          #0x4fd2d4
0x00000000004fcc88: cmp        x9, #0x16
0x00000000004fcc8c: b.eq       #0x4fd0ec
0x00000000004fcc90: cmp        x9, #0x17
0x00000000004fcc94: b.ne       #0x4fce18
0x00000000004fcc98: str        xzr, [sp, #0x3f8]
0x00000000004fcc9c: str        xzr, [sp, #0x3f0]
0x00000000004fcca0: str        xzr, [sp, #0x400]
0x00000000004fcca4: adrp       x1, #0x523f000
0x00000000004fcca8: add        x1, x1, #0x1a7
0x00000000004fccac: mov        x0, x25
0x00000000004fccb0: mov        w2, #0xa
0x00000000004fccb4: bl         #0x47fd4cc
0x00000000004fccb8: str        x0, [sp, #0xe0]
0x00000000004fccbc: strb       w1, [sp, #0xe8]
0x00000000004fccc0: add        x0, sp, #0xe0
0x00000000004fccc4: bl         #0x47fd754
0x00000000004fccc8: cbz        w0, #0x4fcd1c
0x00000000004fcccc: add        x0, sp, #0xf0
0x00000000004fccd0: mov        w1, #0
0x00000000004fccd4: bl         #0x47fc330
0x00000000004fccd8: add        x0, sp, #0xf0
0x00000000004fccdc: add        x1, sp, #0xe0
0x00000000004fcce0: bl         #0x47fc860
0x00000000004fcce4: add        x8, sp, #0xc8
0x00000000004fcce8: add        x0, sp, #0xf0
0x00000000004fccec: bl         #0x47fcde8
0x00000000004fccf0: ldrsb      w8, [sp, #0x407]
0x00000000004fccf4: tbz        w8, #0x1f, #0x4fcd00
0x00000000004fccf8: ldr        x0, [sp, #0x3f0]
0x00000000004fccfc: bl         #0x47e93a8
0x00000000004fcd00: ldur       q0, [sp, #0xc8]
0x00000000004fcd04: add        x8, sp, #0x3f0
0x00000000004fcd08: str        q0, [x8]
0x00000000004fcd0c: ldr        x8, [sp, #0xd8]
0x00000000004fcd10: str        x8, [sp, #0x400]
0x00000000004fcd14: add        x0, sp, #0xf0
0x00000000004fcd18: bl         #0x47fc4ec
0x00000000004fcd1c: add        x8, sp, #0xb8
0x00000000004fcd20: bl         #0x20cd98
0x00000000004fcd24: ldrb       w8, [sp, #0x407]
0x00000000004fcd28: sxtb       w9, w8
0x00000000004fcd2c: ldr        x10, [sp, #0x3f0]
0x00000000004fcd30: ldr        x11, [sp, #0x3f8]
0x00000000004fcd34: cmp        w9, #0
0x00000000004fcd38: add        x9, sp, #0x3f0
0x00000000004fcd3c: csel       x21, x10, x9, lt
0x00000000004fcd40: csel       x22, x11, x8, lt
0x00000000004fcd44: bl         #0x416c7a8
0x00000000004fcd48: mov        x2, x0
0x00000000004fcd4c: mov        x3, x1
0x00000000004fcd50: ldp        x8, x20, [sp, #0xb8]
0x00000000004fcd54: stp        x8, x20, [sp, #0xa8]
0x00000000004fcd58: cbz        x20, #0x4fcd70
0x00000000004fcd5c: add        x8, x20, #8
0x00000000004fcd60: ldxr       x9, [x8]
0x00000000004fcd64: add        x9, x9, #1
0x00000000004fcd68: stxr       w10, x9, [x8]
0x00000000004fcd6c: cbnz       w10, #0x4fcd60
0x00000000004fcd70: add        x8, sp, #0xc8
0x00000000004fcd74: add        x4, sp, #0xa8
0x00000000004fcd78: mov        x0, x21
0x00000000004fcd7c: mov        x1, x22
0x00000000004fcd80: bl         #0x4f9498
0x00000000004fcd84: cbz        x20, #0x4fcdb8
0x00000000004fcd88: add        x8, x20, #8
0x00000000004fcd8c: ldaxr      x9, [x8]
0x00000000004fcd90: sub        x10, x9, #1
0x00000000004fcd94: stlxr      w11, x10, [x8]
0x00000000004fcd98: cbnz       w11, #0x4fcd8c
0x00000000004fcd9c: cbnz       x9, #0x4fcdb8
0x00000000004fcda0: ldr        x8, [x20]
0x00000000004fcda4: ldr        x8, [x8, #0x10]
0x00000000004fcda8: mov        x0, x20
0x00000000004fcdac: blr        x8
0x00000000004fcdb0: mov        x0, x20
0x00000000004fcdb4: bl         #0x4b9808c
0x00000000004fcdb8: adrp       x8, #0x60f1000
0x00000000004fcdbc: ldr        x0, [x8, #0x6f0]
0x00000000004fcdc0: and        w8, w0, #0xff
0x00000000004fcdc4: and        x9, x0, #0xfc00
0x00000000004fcdc8: cmp        w8, #6
0x00000000004fcdcc: ccmp       x9, #0, #4, hs
0x00000000004fcdd0: b.eq       #0x4fcdf4
0x00000000004fcdd4: adrp       x8, #0x60f1000
0x00000000004fcdd8: ldr        x1, [x8, #0x6f8]
0x00000000004fcddc: adrp       x3, #0x523f000
0x00000000004fcde0: add        x3, x3, #0x1b2
0x00000000004fcde4: add        x5, sp, #0xc8
0x00000000004fcde8: mov        w2, #4
0x00000000004fcdec: mov        w4, #0x45
0x00000000004fcdf0: bl         #0x2465a0
0x00000000004fcdf4: ldr        x8, [x19]
0x00000000004fcdf8: ldr        x19, [x8, #0x48]
0x00000000004fcdfc: ldrsb      w8, [sp, #0xdf]
0x00000000004fce00: tbnz       w8, #0x1f, #0x4fd42c
0x00000000004fce04: ldur       q0, [sp, #0xc8]
0x00000000004fce08: stur       q0, [x27, #0x38]
0x00000000004fce0c: ldr        x8, [sp, #0xd8]
0x00000000004fce10: str        x8, [sp, #0x100]
0x00000000004fce14: b          #0x4fd438
0x00000000004fce18: sub        w9, w8, #0x62
0x00000000004fce1c: cmp        w9, #2
0x00000000004fce20: b.lo       #0x4fc7b8
0x00000000004fce24: cmp        w8, #0xd
0x00000000004fce28: b.ne       #0x4fd8f0
0x00000000004fce2c: mov        x24, x20
0x00000000004fce30: ldr        x0, [x24, #0x90]!
0x00000000004fce34: adrp       x1, #0x523e000
0x00000000004fce38: add        x1, x1, #0xf7b
0x00000000004fce3c: bl         #0x4ff5ec
0x00000000004fce40: bl         #0x50185c
0x00000000004fce44: mov        x25, x0
0x00000000004fce48: mov        x0, x24
0x00000000004fce4c: mov        w1, #1
0x00000000004fce50: bl         #0x5017ac
0x00000000004fce54: cbz        w0, #0x4fd0c8
0x00000000004fce58: adrp       x8, #0x60f1000
0x00000000004fce5c: ldr        x0, [x8, #0x6f0]
0x00000000004fce60: and        w8, w0, #0xff
0x00000000004fce64: cmp        w8, #6
0x00000000004fce68: b.lo       #0x4fcea4
0x00000000004fce6c: and        x8, x0, #0xfc00
0x00000000004fce70: cbz        x8, #0x4fcea4
0x00000000004fce74: adrp       x8, #0x60f1000
0x00000000004fce78: ldr        x1, [x8, #0x6f8]
0x00000000004fce7c: mov        w8, w25
0x00000000004fce80: stp        x8, xzr, [sp, #0xf0]
0x00000000004fce84: adrp       x3, #0x523f000
0x00000000004fce88: add        x3, x3, #0x7e
0x00000000004fce8c: add        x6, sp, #0xf0
0x00000000004fce90: mov        w2, #4
0x00000000004fce94: mov        w4, #0x31
0x00000000004fce98: mov        w5, #1
0x00000000004fce9c: mov        w7, #1
0x00000000004fcea0: bl         #0x47eec38
0x00000000004fcea4: ldp        x9, x8, [x19]
0x00000000004fcea8: str        x9, [sp, #0x478]
0x00000000004fceac: str        x8, [sp, #0x480]
0x00000000004fceb0: cbz        x8, #0x4fcec8
0x00000000004fceb4: add        x8, x8, #8
0x00000000004fceb8: ldxr       x9, [x8]
0x00000000004fcebc: add        x9, x9, #1
0x00000000004fcec0: stxr       w10, x9, [x8]
0x00000000004fcec4: cbnz       w10, #0x4fceb8
0x00000000004fcec8: add        x0, sp, #0x478
0x00000000004fcecc: bl         #0x500534
0x00000000004fced0: add        x0, sp, #0x478
0x00000000004fced4: b          #0x4fd19c
0x00000000004fced8: adrp       x1, #0x523f000
0x00000000004fcedc: add        x1, x1, #0x167
0x00000000004fcee0: mov        x0, x25
0x00000000004fcee4: mov        w2, #0xd
0x00000000004fcee8: bl         #0x47fd4cc
0x00000000004fceec: str        x0, [sp, #0x3f0]
0x00000000004fcef0: strb       w1, [sp, #0x3f8]
0x00000000004fcef4: add        x8, sp, #0xf0
0x00000000004fcef8: add        x0, sp, #0x3f0
0x00000000004fcefc: bl         #0x388b8c
0x00000000004fcf00: ldp        x8, x23, [sp, #0xf0]
0x00000000004fcf04: str        x8, [sp, #0x20]
0x00000000004fcf08: ldr        w8, [sp, #0x100]
0x00000000004fcf0c: str        w8, [sp, #0xe0]
0x00000000004fcf10: ldur       w8, [x27, #0x4b]
0x00000000004fcf14: stur       w8, [x27, #0x2b]
0x00000000004fcf18: ldrb       w22, [sp, #0x107]
0x00000000004fcf1c: adrp       x1, #0x523f000
0x00000000004fcf20: add        x1, x1, #0x175
0x00000000004fcf24: mov        x0, x25
0x00000000004fcf28: mov        w2, #0x11
0x00000000004fcf2c: str        w22, [sp, #0x30]
0x00000000004fcf30: bl         #0x47fd4cc
0x00000000004fcf34: str        x0, [sp, #0x3f0]
0x00000000004fcf38: strb       w1, [sp, #0x3f8]
0x00000000004fcf3c: add        x8, sp, #0xf0
0x00000000004fcf40: add        x0, sp, #0x3f0
0x00000000004fcf44: bl         #0x388b8c
0x00000000004fcf48: mov        x27, x23
0x00000000004fcf4c: ldp        x9, x8, [sp, #0xf0]
0x00000000004fcf50: str        x9, [sp, #0x18]
0x00000000004fcf54: str        x8, [sp]
0x00000000004fcf58: ldr        w8, [sp, #0x100]
0x00000000004fcf5c: str        w8, [sp, #0xb8]
0x00000000004fcf60: add        x9, sp, #0xb8
0x00000000004fcf64: ldur       w8, [x9, #0x4b]
0x00000000004fcf68: add        x28, sp, #0xb8
0x00000000004fcf6c: stur       w8, [x9, #3]
0x00000000004fcf70: ldrb       w23, [sp, #0x107]
0x00000000004fcf74: adrp       x1, #0x523f000
0x00000000004fcf78: add        x1, x1, #0x187
0x00000000004fcf7c: mov        x0, x25
0x00000000004fcf80: mov        w2, #0x14
0x00000000004fcf84: str        w23, [sp, #0x2c]
0x00000000004fcf88: bl         #0x47fd4cc
0x00000000004fcf8c: str        x0, [sp, #0x3f0]
0x00000000004fcf90: strb       w1, [sp, #0x3f8]
0x00000000004fcf94: add        x8, sp, #0xf0
0x00000000004fcf98: add        x0, sp, #0x3f0
0x00000000004fcf9c: bl         #0x388b8c
0x00000000004fcfa0: ldp        x8, x24, [sp, #0xf0]
0x00000000004fcfa4: str        x8, [sp, #0x10]
0x00000000004fcfa8: ldr        w8, [sp, #0x100]
0x00000000004fcfac: str        w8, [sp, #0x410]
0x00000000004fcfb0: ldur       w8, [x28, #0x4b]
0x00000000004fcfb4: stur       w8, [x26, #0x23]
0x00000000004fcfb8: ldrb       w8, [sp, #0x107]
0x00000000004fcfbc: str        w8, [sp, #0x28]
0x00000000004fcfc0: adrp       x1, #0x523f000
0x00000000004fcfc4: add        x1, x1, #0x19c
0x00000000004fcfc8: mov        x0, x25
0x00000000004fcfcc: mov        w2, #0xa
0x00000000004fcfd0: bl         #0x47fd4cc
0x00000000004fcfd4: str        x0, [sp, #0xc8]
0x00000000004fcfd8: strb       w1, [sp, #0xd0]
0x00000000004fcfdc: add        x0, sp, #0xc8
0x00000000004fcfe0: bl         #0x47fd754
0x00000000004fcfe4: cbz        w0, #0x4fd0b8
0x00000000004fcfe8: add        x0, sp, #0xf0
0x00000000004fcfec: mov        w1, #0
0x00000000004fcff0: bl         #0x47fc330
0x00000000004fcff4: add        x0, sp, #0xf0
0x00000000004fcff8: add        x1, sp, #0xc8
0x00000000004fcffc: bl         #0x47fc860
0x00000000004fd000: add        x8, sp, #0x3f0
0x00000000004fd004: add        x0, sp, #0xf0
0x00000000004fd008: bl         #0x47fcde8
0x00000000004fd00c: ldr        x8, [sp, #0x3f0]
0x00000000004fd010: str        x8, [sp, #8]
0x00000000004fd014: ldr        x22, [sp, #0x3f8]
0x00000000004fd018: ldr        w8, [sp, #0x400]
0x00000000004fd01c: str        w8, [sp, #0x408]
0x00000000004fd020: add        x9, sp, #0x3f0
0x00000000004fd024: ldur       w8, [x9, #0x13]
0x00000000004fd028: add        x26, sp, #0x3f0
0x00000000004fd02c: stur       w8, [x9, #0x1b]
0x00000000004fd030: ldrb       w25, [sp, #0x407]
0x00000000004fd034: add        x0, sp, #0xf0
0x00000000004fd038: bl         #0x47fc4ec
0x00000000004fd03c: b          #0x4fdab8
0x00000000004fd040: ldr        x8, [sp, #0x3f8]
0x00000000004fd044: cbz        x8, #0x4fd6d4
0x00000000004fd048: ldr        x9, [sp, #0x3f0]
0x00000000004fd04c: str        x9, [sp, #0x30]
0x00000000004fd050: cmp        x8, #0xd
0x00000000004fd054: b.lt       #0x4fd6dc
0x00000000004fd058: ldr        x0, [sp, #0x30]
0x00000000004fd05c: add        x26, x0, x8
0x00000000004fd060: mov        x27, #0x6e55
0x00000000004fd064: movk       x27, #0x6e6b, lsl #16
0x00000000004fd068: movk       x27, #0x776f, lsl #32
0x00000000004fd06c: movk       x27, #0x206e, lsl #48
0x00000000004fd070: mov        x25, #0x6e77
0x00000000004fd074: movk       x25, #0x4520, lsl #16
0x00000000004fd078: movk       x25, #0x7272, lsl #32
0x00000000004fd07c: movk       x25, #0x726f, lsl #48
0x00000000004fd080: sub        x2, x8, #0xc
0x00000000004fd084: mov        w1, #0x55
0x00000000004fd088: bl         #0x4b98ecc
0x00000000004fd08c: cbz        x0, #0x4fd6dc
0x00000000004fd090: ldr        x8, [x0]
0x00000000004fd094: ldur       x9, [x0, #5]
0x00000000004fd098: cmp        x8, x27
0x00000000004fd09c: ccmp       x9, x25, #0, eq
0x00000000004fd0a0: b.eq       #0x4fd6bc
0x00000000004fd0a4: add        x0, x0, #1
0x00000000004fd0a8: sub        x8, x26, x0
0x00000000004fd0ac: cmp        x8, #0xd
0x00000000004fd0b0: b.ge       #0x4fd080
0x00000000004fd0b4: b          #0x4fd6dc
0x00000000004fd0b8: mov        w25, #0
0x00000000004fd0bc: mov        x22, #0
0x00000000004fd0c0: str        xzr, [sp, #8]
0x00000000004fd0c4: b          #0x4fdab8
0x00000000004fd0c8: ldr        w8, [x20, #8]
0x00000000004fd0cc: add        w9, w8, #1
0x00000000004fd0d0: str        w9, [x20, #8]
0x00000000004fd0d4: adrp       x9, #0x60f1000
0x00000000004fd0d8: ldr        w9, [x9, #0x558]
0x00000000004fd0dc: cmp        w8, w9
0x00000000004fd0e0: b.ge       #0x4fd9b4
0x00000000004fd0e4: mov        w8, #1
0x00000000004fd0e8: strb       w8, [x20, #0x258]
0x00000000004fd0ec: mov        x25, x20
0x00000000004fd0f0: ldr        x0, [x25, #0x90]!
0x00000000004fd0f4: adrp       x1, #0x523e000
0x00000000004fd0f8: add        x1, x1, #0xf7b
0x00000000004fd0fc: bl         #0x4ff5ec
0x00000000004fd100: bl         #0x50185c
0x00000000004fd104: mov        x24, x0
0x00000000004fd108: adrp       x8, #0x6148000
0x00000000004fd10c: add        x8, x8, #0x728
0x00000000004fd110: ldrb       w1, [x8]
0x00000000004fd114: mov        x0, x25
0x00000000004fd118: bl         #0x5017ac
0x00000000004fd11c: cbz        w0, #0x4fd1a4
0x00000000004fd120: adrp       x8, #0x6158000
0x00000000004fd124: add        x8, x8, #0x778
0x00000000004fd128: ldr        x0, [x8]
0x00000000004fd12c: and        w9, w0, #0xff
0x00000000004fd130: cmp        w9, #6
0x00000000004fd134: b.lo       #0x4fd16c
0x00000000004fd138: and        x9, x0, #0xfc00
0x00000000004fd13c: cbz        x9, #0x4fd16c
0x00000000004fd140: ldr        x1, [x8, #8]
0x00000000004fd144: mov        w8, w24
0x00000000004fd148: stp        x8, xzr, [sp, #0xf0]
0x00000000004fd14c: adrp       x3, #0x523f000
0x00000000004fd150: add        x3, x3, #0xd3
0x00000000004fd154: add        x6, sp, #0xf0
0x00000000004fd158: mov        w2, #4
0x00000000004fd15c: mov        w4, #0x2f
0x00000000004fd160: mov        w5, #1
0x00000000004fd164: mov        w7, #1
0x00000000004fd168: bl         #0x47eec38
0x00000000004fd16c: ldp        x9, x8, [x19]
0x00000000004fd170: str        x9, [sp, #0x448]
0x00000000004fd174: str        x8, [sp, #0x450]
0x00000000004fd178: cbz        x8, #0x4fd190
0x00000000004fd17c: add        x8, x8, #8
0x00000000004fd180: ldxr       x9, [x8]
0x00000000004fd184: add        x9, x9, #1
0x00000000004fd188: stxr       w10, x9, [x8]
0x00000000004fd18c: cbnz       w10, #0x4fd180
0x00000000004fd190: add        x0, sp, #0x448
0x00000000004fd194: bl         #0x500534
0x00000000004fd198: add        x0, sp, #0x448
0x00000000004fd19c: bl         #0x1df28
0x00000000004fd1a0: b          #0x4fd8f0
0x00000000004fd1a4: ldr        w8, [x20, #8]
0x00000000004fd1a8: add        w9, w8, #1
0x00000000004fd1ac: str        w9, [x20, #8]
0x00000000004fd1b0: adrp       x9, #0x60f1000
0x00000000004fd1b4: ldr        w9, [x9, #0x558]
0x00000000004fd1b8: cmp        w8, w9
0x00000000004fd1bc: b.ge       #0x4fd2f4
0x00000000004fd1c0: mov        w8, #1
0x00000000004fd1c4: strb       w8, [x20, #0x258]
0x00000000004fd1c8: ldr        w8, [x20]
0x00000000004fd1cc: cmp        w8, #1
0x00000000004fd1d0: b.hi       #0x4fd210
0x00000000004fd1d4: adrp       x8, #0x60f1000
0x00000000004fd1d8: ldrb       w8, [x8, #0x7b8]
0x00000000004fd1dc: tbnz       w8, #0, #0x4fd210
0x00000000004fd1e0: adrp       x1, #0x523f000
0x00000000004fd1e4: add        x1, x1, #0x103
0x00000000004fd1e8: add        x0, sp, #0xf0
0x00000000004fd1ec: bl         #0x18aac
0x00000000004fd1f0: add        x0, sp, #0xf0
0x00000000004fd1f4: mov        w1, #1
0x00000000004fd1f8: mov        w2, #0
0x00000000004fd1fc: bl         #0x41e5c08
0x00000000004fd200: ldrsb      w8, [sp, #0x107]
0x00000000004fd204: tbz        w8, #0x1f, #0x4fd210
0x00000000004fd208: ldr        x0, [sp, #0xf0]
0x00000000004fd20c: bl         #0x47e93a8
0x00000000004fd210: ldr        x8, [x19]
0x00000000004fd214: ldrb       w9, [x8, #0x80]
0x00000000004fd218: tbnz       w9, #0, #0x4fd230
0x00000000004fd21c: ldrb       w9, [x20, #0x88]
0x00000000004fd220: cmp        w9, #1
0x00000000004fd224: b.ne       #0x4fd230
0x00000000004fd228: strb       wzr, [x8, #0x80]
0x00000000004fd22c: b          #0x4fd41c
0x00000000004fd230: adrp       x8, #0x60f1000
0x00000000004fd234: ldrb       w8, [x8, #0x7b8]
0x00000000004fd238: tbnz       w8, #0, #0x4fd26c
0x00000000004fd23c: adrp       x1, #0x523f000
0x00000000004fd240: add        x1, x1, #0x121
0x00000000004fd244: add        x0, sp, #0xf0
0x00000000004fd248: bl         #0x18aac
0x00000000004fd24c: add        x0, sp, #0xf0
0x00000000004fd250: mov        w1, #1
0x00000000004fd254: mov        w2, #0
0x00000000004fd258: bl         #0x41e5c08
0x00000000004fd25c: ldrsb      w8, [sp, #0x107]
0x00000000004fd260: tbz        w8, #0x1f, #0x4fd26c
0x00000000004fd264: ldr        x0, [sp, #0xf0]
0x00000000004fd268: bl         #0x47e93a8
0x00000000004fd26c: adrp       x8, #0x6158000
0x00000000004fd270: add        x8, x8, #0xa30
0x00000000004fd274: ldrb       w8, [x8]
0x00000000004fd278: cmp        w8, #1
0x00000000004fd27c: b.ne       #0x4fd290
0x00000000004fd280: adrp       x0, #0x523f000
0x00000000004fd284: add        x0, x0, #0x121
0x00000000004fd288: mov        w1, #0x26
0x00000000004fd28c: bl         #0x26c5618
0x00000000004fd290: ldp        x8, x19, [x19]
0x00000000004fd294: str        x8, [sp, #0x418]
0x00000000004fd298: str        x19, [sp, #0x420]
0x00000000004fd29c: cbz        x19, #0x4fd2b4
0x00000000004fd2a0: add        x8, x19, #8
0x00000000004fd2a4: ldxr       x9, [x8]
0x00000000004fd2a8: add        x9, x9, #1
0x00000000004fd2ac: stxr       w10, x9, [x8]
0x00000000004fd2b0: cbnz       w10, #0x4fd2a4
0x00000000004fd2b4: add        x0, sp, #0x418
0x00000000004fd2b8: bl         #0x4ff990
0x00000000004fd2bc: cbz        x19, #0x4fd8f0
0x00000000004fd2c0: add        x8, x19, #8
0x00000000004fd2c4: ldaxr      x9, [x8]
0x00000000004fd2c8: sub        x10, x9, #1
0x00000000004fd2cc: stlxr      w11, x10, [x8]
0x00000000004fd2d0: cbnz       w11, #0x4fd2c4
0x00000000004fd2d4: cbnz       x9, #0x4fd8f0
0x00000000004fd2d8: ldr        x8, [x19]
0x00000000004fd2dc: ldr        x8, [x8, #0x10]
0x00000000004fd2e0: mov        x0, x19
0x00000000004fd2e4: blr        x8
0x00000000004fd2e8: mov        x0, x19
0x00000000004fd2ec: bl         #0x4b9808c
0x00000000004fd2f0: b          #0x4fd8f0
0x00000000004fd2f4: mov        x1, x20
0x00000000004fd2f8: ldr        w0, [x1], #0x90
0x00000000004fd2fc: mov        x2, x23
0x00000000004fd300: bl         #0x26a688c
0x00000000004fd304: str        x21, [sp, #0x438]
0x00000000004fd308: str        x22, [sp, #0x440]
0x00000000004fd30c: cbz        x22, #0x4fd324
0x00000000004fd310: add        x8, x22, #8
0x00000000004fd314: ldxr       x9, [x8]
0x00000000004fd318: add        x9, x9, #1
0x00000000004fd31c: stxr       w10, x9, [x8]
0x00000000004fd320: cbnz       w10, #0x4fd314
0x00000000004fd324: adrp       x1, #0x523f000
0x00000000004fd328: add        x1, x1, #0xb0
0x00000000004fd32c: add        x0, sp, #0xf0
0x00000000004fd330: bl         #0x18aac
0x00000000004fd334: ldp        x8, x21, [x20, #0x90]
0x00000000004fd338: str        x8, [sp, #0x428]
0x00000000004fd33c: str        x21, [sp, #0x430]
0x00000000004fd340: cbz        x21, #0x4fd358
0x00000000004fd344: add        x8, x21, #8
0x00000000004fd348: ldxr       x9, [x8]
0x00000000004fd34c: add        x9, x9, #1
0x00000000004fd350: stxr       w10, x9, [x8]
0x00000000004fd354: cbnz       w10, #0x4fd348
0x00000000004fd358: ldr        w0, [x20]
0x00000000004fd35c: bl         #0x4f6f28
0x00000000004fd360: mov        x3, x0
0x00000000004fd364: add        x0, sp, #0x438
0x00000000004fd368: add        x1, sp, #0xf0
0x00000000004fd36c: add        x2, sp, #0x428
0x00000000004fd370: sub        x4, x29, #0x98
0x00000000004fd374: bl         #0x500360
0x00000000004fd378: cbz        x21, #0x4fd3ac
0x00000000004fd37c: add        x8, x21, #8
0x00000000004fd380: ldaxr      x9, [x8]
0x00000000004fd384: sub        x10, x9, #1
0x00000000004fd388: stlxr      w11, x10, [x8]
0x00000000004fd38c: cbnz       w11, #0x4fd380
0x00000000004fd390: cbnz       x9, #0x4fd3ac
0x00000000004fd394: ldr        x8, [x21]
0x00000000004fd398: ldr        x8, [x8, #0x10]
0x00000000004fd39c: mov        x0, x21
0x00000000004fd3a0: blr        x8
0x00000000004fd3a4: mov        x0, x21
0x00000000004fd3a8: bl         #0x4b9808c
0x00000000004fd3ac: ldrsb      w8, [sp, #0x107]
0x00000000004fd3b0: tbz        w8, #0x1f, #0x4fd3bc
0x00000000004fd3b4: ldr        x0, [sp, #0xf0]
0x00000000004fd3b8: bl         #0x47e93a8
0x00000000004fd3bc: ldr        x21, [sp, #0x440]
0x00000000004fd3c0: cbz        x21, #0x4fd3f4
0x00000000004fd3c4: add        x8, x21, #8
0x00000000004fd3c8: ldaxr      x9, [x8]
0x00000000004fd3cc: sub        x10, x9, #1
0x00000000004fd3d0: stlxr      w11, x10, [x8]
0x00000000004fd3d4: cbnz       w11, #0x4fd3c8
0x00000000004fd3d8: cbnz       x9, #0x4fd3f4
0x00000000004fd3dc: ldr        x8, [x21]
0x00000000004fd3e0: ldr        x8, [x8, #0x10]
0x00000000004fd3e4: mov        x0, x21
0x00000000004fd3e8: blr        x8
0x00000000004fd3ec: mov        x0, x21
0x00000000004fd3f0: bl         #0x4b9808c
0x00000000004fd3f4: adrp       x8, #0x6158000
0x00000000004fd3f8: add        x8, x8, #0xa30
0x00000000004fd3fc: ldrb       w8, [x8]
0x00000000004fd400: cmp        w8, #1
0x00000000004fd404: b.ne       #0x4fd418
0x00000000004fd408: adrp       x0, #0x523f000
0x00000000004fd40c: add        x0, x0, #0xb0
0x00000000004fd410: mov        w1, #0x22
0x00000000004fd414: bl         #0x26c5618
0x00000000004fd418: ldr        x8, [x19]
0x00000000004fd41c: ldr        w1, [x20]
0x00000000004fd420: add        x0, x8, #0x108
0x00000000004fd424: bl         #0x227e08
0x00000000004fd428: b          #0x4fd8f0
0x00000000004fd42c: ldp        x1, x2, [sp, #0xc8]
0x00000000004fd430: add        x0, sp, #0xf0
0x00000000004fd434: bl         #0x23268
0x00000000004fd438: ldp        x9, x8, [sp, #0xb8]
0x00000000004fd43c: stp        x9, x8, [sp, #0x108]
0x00000000004fd440: cbz        x8, #0x4fd458
0x00000000004fd444: add        x8, x8, #8
0x00000000004fd448: ldxr       x9, [x8]
0x00000000004fd44c: add        x9, x9, #1
0x00000000004fd450: stxr       w10, x9, [x8]
0x00000000004fd454: cbnz       w10, #0x4fd448
0x00000000004fd458: str        xzr, [sp, #0xa0]
0x00000000004fd45c: adrp       x4, #0x5c41000
0x00000000004fd460: add        x4, x4, #0x938
0x00000000004fd464: adrp       x5, #0x510000
0x00000000004fd468: add        x5, x5, #0x468
0x00000000004fd46c: add        x0, sp, #0x88
0x00000000004fd470: add        x3, sp, #0xf0
0x00000000004fd474: mov        w1, #0x28
0x00000000004fd478: mov        w2, #8
0x00000000004fd47c: bl         #0x190f4
0x00000000004fd480: add        x1, sp, #0x88
0x00000000004fd484: mov        x0, x19
0x00000000004fd488: mov        w2, #1
0x00000000004fd48c: bl         #0x3e776ec
0x00000000004fd490: add        x0, sp, #0x88
0x00000000004fd494: bl         #0x18c70
0x00000000004fd498: ldr        x19, [sp, #0x110]
0x00000000004fd49c: cbz        x19, #0x4fd4d0
0x00000000004fd4a0: add        x8, x19, #8
0x00000000004fd4a4: ldaxr      x9, [x8]
0x00000000004fd4a8: sub        x10, x9, #1
0x00000000004fd4ac: stlxr      w11, x10, [x8]
0x00000000004fd4b0: cbnz       w11, #0x4fd4a4
0x00000000004fd4b4: cbnz       x9, #0x4fd4d0
0x00000000004fd4b8: ldr        x8, [x19]
0x00000000004fd4bc: ldr        x8, [x8, #0x10]
0x00000000004fd4c0: mov        x0, x19
0x00000000004fd4c4: blr        x8
0x00000000004fd4c8: mov        x0, x19
0x00000000004fd4cc: bl         #0x4b9808c
0x00000000004fd4d0: ldrsb      w8, [sp, #0x107]
0x00000000004fd4d4: tbz        w8, #0x1f, #0x4fd4e0
0x00000000004fd4d8: ldr        x0, [sp, #0xf0]
0x00000000004fd4dc: bl         #0x47e93a8
0x00000000004fd4e0: ldrsb      w8, [sp, #0xdf]
0x00000000004fd4e4: tbz        w8, #0x1f, #0x4fd4f0
0x00000000004fd4e8: ldr        x0, [sp, #0xc8]
0x00000000004fd4ec: bl         #0x47e93a8
0x00000000004fd4f0: ldr        x19, [sp, #0xc0]
0x00000000004fd4f4: cbz        x19, #0x4fd528
0x00000000004fd4f8: add        x8, x19, #8
0x00000000004fd4fc: ldaxr      x9, [x8]
0x00000000004fd500: sub        x10, x9, #1
0x00000000004fd504: stlxr      w11, x10, [x8]
0x00000000004fd508: cbnz       w11, #0x4fd4fc
0x00000000004fd50c: cbnz       x9, #0x4fd528
0x00000000004fd510: ldr        x8, [x19]
0x00000000004fd514: ldr        x8, [x8, #0x10]
0x00000000004fd518: mov        x0, x19
0x00000000004fd51c: blr        x8
0x00000000004fd520: mov        x0, x19
0x00000000004fd524: bl         #0x4b9808c
0x00000000004fd528: ldrsb      w8, [sp, #0x407]
0x00000000004fd52c: tbz        w8, #0x1f, #0x4fd8f0
0x00000000004fd530: ldr        x0, [sp, #0x3f0]
0x00000000004fd534: b          #0x4fd8ec
0x00000000004fd538: sub        w8, w25, #1
0x00000000004fd53c: cmp        w8, #2
0x00000000004fd540: csinc      w8, w27, wzr, hs
0x00000000004fd544: cmp        w8, #1
0x00000000004fd548: b.ne       #0x4fce2c
0x00000000004fd54c: adrp       x8, #0x523f000
0x00000000004fd550: add        x8, x8, #0x48
0x00000000004fd554: adrp       x9, #0x523f000
0x00000000004fd558: add        x9, x9, #0x2d
0x00000000004fd55c: cmp        w27, #0
0x00000000004fd560: csel       x1, x9, x8, ne
0x00000000004fd564: add        x0, sp, #0xf0
0x00000000004fd568: bl         #0x18aac
0x00000000004fd56c: ldr        w1, [x20]
0x00000000004fd570: str        x20, [sp, #0x4b8]
0x00000000004fd574: str        x28, [sp, #0x4c0]
0x00000000004fd578: cbz        x28, #0x4fd590
0x00000000004fd57c: add        x8, x28, #8
0x00000000004fd580: ldxr       x9, [x8]
0x00000000004fd584: add        x9, x9, #1
0x00000000004fd588: stxr       w10, x9, [x8]
0x00000000004fd58c: cbnz       w10, #0x4fd580
0x00000000004fd590: ldr        w6, [x20, #4]
0x00000000004fd594: str        x21, [sp, #0x4a8]
0x00000000004fd598: str        x22, [sp, #0x4b0]
0x00000000004fd59c: cbz        x22, #0x4fd5b4
0x00000000004fd5a0: add        x8, x22, #8
0x00000000004fd5a4: ldxr       x9, [x8]
0x00000000004fd5a8: add        x9, x9, #1
0x00000000004fd5ac: stxr       w10, x9, [x8]
0x00000000004fd5b0: cbnz       w10, #0x4fd5a4
0x00000000004fd5b4: add        x0, sp, #0xf0
0x00000000004fd5b8: sub        x2, x29, #0x98
0x00000000004fd5bc: add        x3, sp, #0x4b8
0x00000000004fd5c0: add        x7, sp, #0x4a8
0x00000000004fd5c4: mov        x4, x24
0x00000000004fd5c8: mov        x5, x23
0x00000000004fd5cc: bl         #0x501974
0x00000000004fd5d0: add        x0, sp, #0x4a8
0x00000000004fd5d4: bl         #0x1df28
0x00000000004fd5d8: add        x0, sp, #0x4b8
0x00000000004fd5dc: bl         #0x1df28
0x00000000004fd5e0: ldrsb      w8, [sp, #0x107]
0x00000000004fd5e4: tbz        w8, #0x1f, #0x4fd5f0
0x00000000004fd5e8: ldr        x0, [sp, #0xf0]
0x00000000004fd5ec: bl         #0x47e93a8
0x00000000004fd5f0: str        x21, [sp, #0x498]
0x00000000004fd5f4: str        x22, [sp, #0x4a0]
0x00000000004fd5f8: cbz        x22, #0x4fd610
0x00000000004fd5fc: add        x8, x22, #8
0x00000000004fd600: ldxr       x9, [x8]
0x00000000004fd604: add        x9, x9, #1
0x00000000004fd608: stxr       w10, x9, [x8]
0x00000000004fd60c: cbnz       w10, #0x4fd600
0x00000000004fd610: adrp       x1, #0x523e000
0x00000000004fd614: add        x1, x1, #0xf5b
0x00000000004fd618: add        x0, sp, #0xf0
0x00000000004fd61c: bl         #0x18aac
0x00000000004fd620: ldp        x9, x8, [x20, #0x90]
0x00000000004fd624: str        x9, [sp, #0x488]
0x00000000004fd628: str        x8, [sp, #0x490]
0x00000000004fd62c: cbz        x8, #0x4fd644
0x00000000004fd630: add        x8, x8, #8
0x00000000004fd634: ldxr       x9, [x8]
0x00000000004fd638: add        x9, x9, #1
0x00000000004fd63c: stxr       w10, x9, [x8]
0x00000000004fd640: cbnz       w10, #0x4fd634
0x00000000004fd644: ldr        w0, [x20]
0x00000000004fd648: bl         #0x4f6f28
0x00000000004fd64c: mov        x3, x0
0x00000000004fd650: add        x0, sp, #0x498
0x00000000004fd654: add        x1, sp, #0xf0
0x00000000004fd658: add        x2, sp, #0x488
0x00000000004fd65c: sub        x4, x29, #0x98
0x00000000004fd660: bl         #0x500360
0x00000000004fd664: add        x0, sp, #0x488
0x00000000004fd668: bl         #0x1df28
0x00000000004fd66c: ldrsb      w8, [sp, #0x107]
0x00000000004fd670: tbz        w8, #0x1f, #0x4fd67c
0x00000000004fd674: ldr        x0, [sp, #0xf0]
0x00000000004fd678: bl         #0x47e93a8
0x00000000004fd67c: add        x0, sp, #0x498
0x00000000004fd680: bl         #0x1df28
0x00000000004fd684: adrp       x8, #0x6158000
0x00000000004fd688: add        x8, x8, #0xa30
0x00000000004fd68c: ldrb       w8, [x8]
0x00000000004fd690: cmp        w8, #1
0x00000000004fd694: b.ne       #0x4fd6a8
0x00000000004fd698: adrp       x0, #0x523e000
0x00000000004fd69c: add        x0, x0, #0xf5b
0x00000000004fd6a0: mov        w1, #0x1f
0x00000000004fd6a4: bl         #0x26c5618
0x00000000004fd6a8: ldr        x8, [x19]
0x00000000004fd6ac: ldr        w1, [x20]
0x00000000004fd6b0: add        x0, x8, #0x108
0x00000000004fd6b4: bl         #0x227e08
0x00000000004fd6b8: b          #0x4fd8f0
0x00000000004fd6bc: cmp        x0, x26
0x00000000004fd6c0: b.eq       #0x4fd6dc
0x00000000004fd6c4: ldr        x8, [sp, #0x30]
0x00000000004fd6c8: sub        x8, x0, x8
0x00000000004fd6cc: cmn        x8, #1
0x00000000004fd6d0: b.eq       #0x4fd6dc
0x00000000004fd6d4: sub        x1, x29, #0x98
0x00000000004fd6d8: b          #0x4fd6e0
0x00000000004fd6dc: add        x1, sp, #0x3f0
0x00000000004fd6e0: add        x0, sp, #0xf0
0x00000000004fd6e4: bl         #0x4b97d5c
0x00000000004fd6e8: ldrsb      w8, [sp, #0x407]
0x00000000004fd6ec: tbz        w8, #0x1f, #0x4fd6f8
0x00000000004fd6f0: ldr        x0, [sp, #0x3f0]
0x00000000004fd6f4: bl         #0x47e93a8
0x00000000004fd6f8: ldr        w1, [x20]
0x00000000004fd6fc: stp        x20, x28, [sp, #0x68]
0x00000000004fd700: cbz        x28, #0x4fd718
0x00000000004fd704: add        x8, x28, #8
0x00000000004fd708: ldxr       x9, [x8]
0x00000000004fd70c: add        x9, x9, #1
0x00000000004fd710: stxr       w10, x9, [x8]
0x00000000004fd714: cbnz       w10, #0x4fd708
0x00000000004fd718: ldr        w6, [x20, #4]
0x00000000004fd71c: stp        x21, x22, [sp, #0x58]
0x00000000004fd720: cbz        x22, #0x4fd738
0x00000000004fd724: add        x8, x22, #8
0x00000000004fd728: ldxr       x9, [x8]
0x00000000004fd72c: add        x9, x9, #1
0x00000000004fd730: stxr       w10, x9, [x8]
0x00000000004fd734: cbnz       w10, #0x4fd728
0x00000000004fd738: add        x0, sp, #0xf0
0x00000000004fd73c: sub        x2, x29, #0x98
0x00000000004fd740: add        x3, sp, #0x68
0x00000000004fd744: add        x7, sp, #0x58
0x00000000004fd748: mov        x4, x24
0x00000000004fd74c: mov        x5, x23
0x00000000004fd750: bl         #0x501974
0x00000000004fd754: cbz        x22, #0x4fd788
0x00000000004fd758: add        x8, x22, #8
0x00000000004fd75c: ldaxr      x9, [x8]
0x00000000004fd760: sub        x10, x9, #1
0x00000000004fd764: stlxr      w11, x10, [x8]
0x00000000004fd768: cbnz       w11, #0x4fd75c
0x00000000004fd76c: cbnz       x9, #0x4fd788
0x00000000004fd770: ldr        x8, [x22]
0x00000000004fd774: ldr        x8, [x8, #0x10]
0x00000000004fd778: mov        x0, x22
0x00000000004fd77c: blr        x8
0x00000000004fd780: mov        x0, x22
0x00000000004fd784: bl         #0x4b9808c
0x00000000004fd788: ldr        x21, [sp, #0x70]
0x00000000004fd78c: cbz        x21, #0x4fd7c0
0x00000000004fd790: add        x8, x21, #8
0x00000000004fd794: ldaxr      x9, [x8]
0x00000000004fd798: sub        x10, x9, #1
0x00000000004fd79c: stlxr      w11, x10, [x8]
0x00000000004fd7a0: cbnz       w11, #0x4fd794
0x00000000004fd7a4: cbnz       x9, #0x4fd7c0
0x00000000004fd7a8: ldr        x8, [x21]
0x00000000004fd7ac: ldr        x8, [x8, #0x10]
0x00000000004fd7b0: mov        x0, x21
0x00000000004fd7b4: blr        x8
0x00000000004fd7b8: mov        x0, x21
0x00000000004fd7bc: bl         #0x4b9808c
0x00000000004fd7c0: ldp        x9, x8, [x29, #-0x70]
0x00000000004fd7c4: stp        x9, x8, [sp, #0x48]
0x00000000004fd7c8: cbz        x8, #0x4fd7e0
0x00000000004fd7cc: add        x8, x8, #8
0x00000000004fd7d0: ldxr       x9, [x8]
0x00000000004fd7d4: add        x9, x9, #1
0x00000000004fd7d8: stxr       w10, x9, [x8]
0x00000000004fd7dc: cbnz       w10, #0x4fd7d0
0x00000000004fd7e0: adrp       x1, #0x523e000
0x00000000004fd7e4: add        x1, x1, #0xf5b
0x00000000004fd7e8: add        x0, sp, #0x3f0
0x00000000004fd7ec: bl         #0x18aac
0x00000000004fd7f0: ldp        x8, x21, [x20, #0x90]
0x00000000004fd7f4: stp        x8, x21, [sp, #0x38]
0x00000000004fd7f8: cbz        x21, #0x4fd810
0x00000000004fd7fc: add        x8, x21, #8
0x00000000004fd800: ldxr       x9, [x8]
0x00000000004fd804: add        x9, x9, #1
0x00000000004fd808: stxr       w10, x9, [x8]
0x00000000004fd80c: cbnz       w10, #0x4fd800
0x00000000004fd810: ldr        w0, [x20]
0x00000000004fd814: bl         #0x4f6f28
0x00000000004fd818: mov        x3, x0
0x00000000004fd81c: add        x0, sp, #0x48
0x00000000004fd820: add        x1, sp, #0x3f0
0x00000000004fd824: add        x2, sp, #0x38
0x00000000004fd828: add        x4, sp, #0xf0
0x00000000004fd82c: bl         #0x500360
0x00000000004fd830: cbz        x21, #0x4fd864
0x00000000004fd834: add        x8, x21, #8
0x00000000004fd838: ldaxr      x9, [x8]
0x00000000004fd83c: sub        x10, x9, #1
0x00000000004fd840: stlxr      w11, x10, [x8]
0x00000000004fd844: cbnz       w11, #0x4fd838
0x00000000004fd848: cbnz       x9, #0x4fd864
0x00000000004fd84c: ldr        x8, [x21]
0x00000000004fd850: ldr        x8, [x8, #0x10]
0x00000000004fd854: mov        x0, x21
0x00000000004fd858: blr        x8
0x00000000004fd85c: mov        x0, x21
0x00000000004fd860: bl         #0x4b9808c
0x00000000004fd864: ldrsb      w8, [sp, #0x407]
0x00000000004fd868: tbz        w8, #0x1f, #0x4fd874
0x00000000004fd86c: ldr        x0, [sp, #0x3f0]
0x00000000004fd870: bl         #0x47e93a8
0x00000000004fd874: ldr        x21, [sp, #0x50]
0x00000000004fd878: cbz        x21, #0x4fd8ac
0x00000000004fd87c: add        x8, x21, #8
0x00000000004fd880: ldaxr      x9, [x8]
0x00000000004fd884: sub        x10, x9, #1
0x00000000004fd888: stlxr      w11, x10, [x8]
0x00000000004fd88c: cbnz       w11, #0x4fd880
0x00000000004fd890: cbnz       x9, #0x4fd8ac
0x00000000004fd894: ldr        x8, [x21]
0x00000000004fd898: ldr        x8, [x8, #0x10]
0x00000000004fd89c: mov        x0, x21
0x00000000004fd8a0: blr        x8
0x00000000004fd8a4: mov        x0, x21
0x00000000004fd8a8: bl         #0x4b9808c
0x00000000004fd8ac: adrp       x8, #0x6158000
0x00000000004fd8b0: add        x8, x8, #0xa30
0x00000000004fd8b4: ldrb       w8, [x8]
0x00000000004fd8b8: cmp        w8, #1
0x00000000004fd8bc: b.ne       #0x4fd8d0
0x00000000004fd8c0: adrp       x0, #0x523e000
0x00000000004fd8c4: add        x0, x0, #0xf5b
0x00000000004fd8c8: mov        w1, #0x1f
0x00000000004fd8cc: bl         #0x26c5618
0x00000000004fd8d0: ldr        x8, [x19]
0x00000000004fd8d4: ldr        w1, [x20]
0x00000000004fd8d8: add        x0, x8, #0x108
0x00000000004fd8dc: bl         #0x227e08
0x00000000004fd8e0: ldrsb      w8, [sp, #0x107]
0x00000000004fd8e4: tbz        w8, #0x1f, #0x4fd8f0
0x00000000004fd8e8: ldr        x0, [sp, #0xf0]
0x00000000004fd8ec: bl         #0x47e93a8
0x00000000004fd8f0: adrp       x19, #0x5c51000
0x00000000004fd8f4: add        x19, x19, #0xcd8
0x00000000004fd8f8: add        x8, sp, #0x4e8
0x00000000004fd8fc: add        x0, x8, #0x58
0x00000000004fd900: add        x1, x19, #0x18
0x00000000004fd904: bl         #0x207488
0x00000000004fd908: add        x0, sp, #0x4e8
0x00000000004fd90c: add        x1, x19, #8
0x00000000004fd910: bl         #0x20743c
0x00000000004fd914: ldursb     w8, [x29, #-0x81]
0x00000000004fd918: tbz        w8, #0x1f, #0x4fd924
0x00000000004fd91c: ldur       x0, [x29, #-0x98]
0x00000000004fd920: bl         #0x47e93a8
0x00000000004fd924: ldur       x19, [x29, #-0x78]
0x00000000004fd928: cbz        x19, #0x4fd95c
0x00000000004fd92c: add        x8, x19, #8
0x00000000004fd930: ldaxr      x9, [x8]
0x00000000004fd934: sub        x10, x9, #1
0x00000000004fd938: stlxr      w11, x10, [x8]
0x00000000004fd93c: cbnz       w11, #0x4fd930
0x00000000004fd940: cbnz       x9, #0x4fd95c
0x00000000004fd944: ldr        x8, [x19]
0x00000000004fd948: ldr        x8, [x8, #0x10]
0x00000000004fd94c: mov        x0, x19
0x00000000004fd950: blr        x8
0x00000000004fd954: mov        x0, x19
0x00000000004fd958: bl         #0x4b9808c
0x00000000004fd95c: ldur       x19, [x29, #-0x68]
0x00000000004fd960: cbz        x19, #0x4fd994
0x00000000004fd964: add        x8, x19, #8
0x00000000004fd968: ldaxr      x9, [x8]
0x00000000004fd96c: sub        x10, x9, #1
0x00000000004fd970: stlxr      w11, x10, [x8]
0x00000000004fd974: cbnz       w11, #0x4fd968
0x00000000004fd978: cbnz       x9, #0x4fd994
0x00000000004fd97c: ldr        x8, [x19]
0x00000000004fd980: ldr        x8, [x8, #0x10]
0x00000000004fd984: mov        x0, x19
0x00000000004fd988: blr        x8
0x00000000004fd98c: mov        x0, x19
0x00000000004fd990: bl         #0x4b9808c
0x00000000004fd994: add        sp, sp, #0x760
0x00000000004fd998: ldp        x29, x30, [sp, #0x50]
0x00000000004fd99c: ldp        x20, x19, [sp, #0x40]
0x00000000004fd9a0: ldp        x22, x21, [sp, #0x30]
0x00000000004fd9a4: ldp        x24, x23, [sp, #0x20]
0x00000000004fd9a8: ldp        x26, x25, [sp, #0x10]
0x00000000004fd9ac: ldp        x28, x27, [sp], #0x60
0x00000000004fd9b0: ret        
0x00000000004fd9b4: ldr        w0, [x20]
0x00000000004fd9b8: mov        x1, x24
0x00000000004fd9bc: mov        x2, x23
0x00000000004fd9c0: bl         #0x26a688c
0x00000000004fd9c4: str        x21, [sp, #0x468]
0x00000000004fd9c8: str        x22, [sp, #0x470]
0x00000000004fd9cc: cbz        x22, #0x4fd9e4
0x00000000004fd9d0: add        x8, x22, #8
0x00000000004fd9d4: ldxr       x9, [x8]
0x00000000004fd9d8: add        x9, x9, #1
0x00000000004fd9dc: stxr       w10, x9, [x8]
0x00000000004fd9e0: cbnz       w10, #0x4fd9d4
0x00000000004fd9e4: adrp       x1, #0x523f000
0x00000000004fd9e8: add        x1, x1, #0xb0
0x00000000004fd9ec: add        x0, sp, #0xf0
0x00000000004fd9f0: bl         #0x18aac
0x00000000004fd9f4: ldp        x9, x8, [x20, #0x90]
0x00000000004fd9f8: str        x9, [sp, #0x458]
0x00000000004fd9fc: str        x8, [sp, #0x460]
0x00000000004fda00: cbz        x8, #0x4fda18
0x00000000004fda04: add        x8, x8, #8
0x00000000004fda08: ldxr       x9, [x8]
0x00000000004fda0c: add        x9, x9, #1
0x00000000004fda10: stxr       w10, x9, [x8]
0x00000000004fda14: cbnz       w10, #0x4fda08
0x00000000004fda18: ldr        w0, [x20]
0x00000000004fda1c: bl         #0x4f6f28
0x00000000004fda20: mov        x3, x0
0x00000000004fda24: add        x0, sp, #0x468
0x00000000004fda28: add        x1, sp, #0xf0
0x00000000004fda2c: add        x2, sp, #0x458
0x00000000004fda30: sub        x4, x29, #0x98
0x00000000004fda34: bl         #0x500360
0x00000000004fda38: add        x0, sp, #0x458
0x00000000004fda3c: bl         #0x1df28
0x00000000004fda40: ldrsb      w8, [sp, #0x107]
0x00000000004fda44: tbz        w8, #0x1f, #0x4fda50
0x00000000004fda48: ldr        x0, [sp, #0xf0]
0x00000000004fda4c: bl         #0x47e93a8
0x00000000004fda50: add        x0, sp, #0x468
0x00000000004fda54: bl         #0x1df28
0x00000000004fda58: adrp       x8, #0x6158000
0x00000000004fda5c: add        x8, x8, #0xa30
0x00000000004fda60: ldrb       w8, [x8]
0x00000000004fda64: cmp        w8, #1
0x00000000004fda68: b.ne       #0x4fda7c
0x00000000004fda6c: adrp       x0, #0x523f000
0x00000000004fda70: add        x0, x0, #0xb0
0x00000000004fda74: mov        w1, #0x22
0x00000000004fda78: bl         #0x26c5618
0x00000000004fda7c: ldr        x8, [x19]
0x00000000004fda80: ldr        w1, [x20]
0x00000000004fda84: add        x0, x8, #0x108
0x00000000004fda88: bl         #0x227e08
0x00000000004fda8c: b          #0x4fd8f0
0x00000000004fda90: add        x28, sp, #0xb8
0x00000000004fda94: mov        w25, #0
0x00000000004fda98: mov        x22, #0
0x00000000004fda9c: str        xzr, [sp, #8]
0x00000000004fdaa0: stp        xzr, xzr, [sp, #0x20]
0x00000000004fdaa4: mov        x24, #0
0x00000000004fdaa8: stp        xzr, xzr, [sp, #0x10]
0x00000000004fdaac: str        xzr, [sp]
0x00000000004fdab0: str        wzr, [sp, #0x30]
0x00000000004fdab4: mov        x27, #0
0x00000000004fdab8: ldr        x8, [x19]
0x00000000004fdabc: add        x0, x8, #0x88
0x00000000004fdac0: bl         #0x26b1494
0x00000000004fdac4: mov        x23, x0
0x00000000004fdac8: ldp        x9, x8, [x19]
0x00000000004fdacc: stp        x9, x8, [sp, #0xf0]
0x00000000004fdad0: cbz        x8, #0x4fdae8
0x00000000004fdad4: add        x8, x8, #8
0x00000000004fdad8: ldxr       x9, [x8]
0x00000000004fdadc: add        x9, x9, #1
0x00000000004fdae0: stxr       w10, x9, [x8]
0x00000000004fdae4: cbnz       w10, #0x4fdad8
0x00000000004fdae8: add        x19, sp, #0xf0
0x00000000004fdaec: add        x0, x19, #0x10
0x00000000004fdaf0: mov        x1, x20
0x00000000004fdaf4: bl         #0x50aef8
0x00000000004fdaf8: ldr        w10, [sp, #0x30]
0x00000000004fdafc: tbnz       w10, #7, #0x4fdb2c
0x00000000004fdb00: ldr        x8, [sp, #0x20]
0x00000000004fdb04: str        x8, [sp, #0x368]
0x00000000004fdb08: str        x27, [sp, #0x370]
0x00000000004fdb0c: add        x8, sp, #0xf0
0x00000000004fdb10: add        x8, x8, #0x288
0x00000000004fdb14: ldur       w9, [x28, #0x2b]
0x00000000004fdb18: stur       w9, [x8, #3]
0x00000000004fdb1c: ldr        w8, [sp, #0xe0]
0x00000000004fdb20: str        w8, [sp, #0x378]
0x00000000004fdb24: strb       w10, [sp, #0x37f]
0x00000000004fdb28: b          #0x4fdb3c
0x00000000004fdb2c: add        x0, x19, #0x278
0x00000000004fdb30: ldr        x1, [sp, #0x20]
0x00000000004fdb34: mov        x2, x27
0x00000000004fdb38: bl         #0x23268
0x00000000004fdb3c: add        x8, sp, #0xf0
0x00000000004fdb40: ldr        w10, [sp, #0x2c]
0x00000000004fdb44: tbnz       w10, #7, #0x4fdb74
0x00000000004fdb48: ldr        x9, [sp, #0x18]
0x00000000004fdb4c: str        x9, [sp, #0x380]
0x00000000004fdb50: ldr        x9, [sp]
0x00000000004fdb54: str        x9, [sp, #0x388]
0x00000000004fdb58: add        x8, x8, #0x2a0
0x00000000004fdb5c: ldur       w9, [x28, #3]
0x00000000004fdb60: stur       w9, [x8, #3]
0x00000000004fdb64: ldr        w8, [sp, #0xb8]
0x00000000004fdb68: str        w8, [sp, #0x390]
0x00000000004fdb6c: strb       w10, [sp, #0x397]
0x00000000004fdb70: b          #0x4fdb84
0x00000000004fdb74: add        x0, x8, #0x290
0x00000000004fdb78: ldr        x1, [sp, #0x18]
0x00000000004fdb7c: ldr        x2, [sp]
0x00000000004fdb80: bl         #0x23268
0x00000000004fdb84: add        x8, sp, #0xf0
0x00000000004fdb88: ldr        w10, [sp, #0x28]
0x00000000004fdb8c: tbnz       w10, #7, #0x4fdbb8
0x00000000004fdb90: ldr        x9, [sp, #0x10]
0x00000000004fdb94: str        x9, [sp, #0x398]
0x00000000004fdb98: str        x24, [sp, #0x3a0]
0x00000000004fdb9c: add        x8, x8, #0x2b8
0x00000000004fdba0: ldur       w9, [x26, #0x23]
0x00000000004fdba4: stur       w9, [x8, #3]
0x00000000004fdba8: ldr        w8, [sp, #0x410]
0x00000000004fdbac: str        w8, [sp, #0x3a8]
0x00000000004fdbb0: strb       w10, [sp, #0x3af]
0x00000000004fdbb4: b          #0x4fdbc8
0x00000000004fdbb8: add        x0, x8, #0x2a8
0x00000000004fdbbc: ldr        x1, [sp, #0x10]
0x00000000004fdbc0: mov        x2, x24
0x00000000004fdbc4: bl         #0x23268
0x00000000004fdbc8: add        x8, sp, #0xf0
0x00000000004fdbcc: tbnz       w25, #7, #0x4fdbf8
0x00000000004fdbd0: ldr        x9, [sp, #8]
0x00000000004fdbd4: str        x9, [sp, #0x3b0]
0x00000000004fdbd8: str        x22, [sp, #0x3b8]
0x00000000004fdbdc: add        x8, x8, #0x2d0
0x00000000004fdbe0: ldur       w9, [x26, #0x1b]
0x00000000004fdbe4: stur       w9, [x8, #3]
0x00000000004fdbe8: ldr        w8, [sp, #0x408]
0x00000000004fdbec: str        w8, [sp, #0x3c0]
0x00000000004fdbf0: strb       w25, [sp, #0x3c7]
0x00000000004fdbf4: b          #0x4fdc08
0x00000000004fdbf8: add        x0, x8, #0x2c0
0x00000000004fdbfc: ldr        x1, [sp, #8]
0x00000000004fdc00: mov        x2, x22
0x00000000004fdc04: bl         #0x23268
0x00000000004fdc08: str        x23, [sp, #0x3c8]
0x00000000004fdc0c: str        xzr, [sp, #0x3e8]
0x00000000004fdc10: adrp       x4, #0x5c41000
0x00000000004fdc14: add        x4, x4, #0x918
0x00000000004fdc18: adrp       x5, #0x510000
0x00000000004fdc1c: add        x5, x5, #0x54
0x00000000004fdc20: add        x0, sp, #0x3d0
0x00000000004fdc24: add        x3, sp, #0xf0
0x00000000004fdc28: mov        w1, #0x2e0
0x00000000004fdc2c: mov        w2, #8
0x00000000004fdc30: bl         #0x190f4
0x00000000004fdc34: add        x1, sp, #0x3d0
0x00000000004fdc38: mov        x0, x21
0x00000000004fdc3c: mov        w2, #1
0x00000000004fdc40: bl         #0x3e776ec
0x00000000004fdc44: add        x0, sp, #0x3d0
0x00000000004fdc48: bl         #0x18c70
0x00000000004fdc4c: ldrsb      w8, [sp, #0x3c7]
0x00000000004fdc50: tbz        w8, #0x1f, #0x4fdc5c
0x00000000004fdc54: ldr        x0, [sp, #0x3b0]
0x00000000004fdc58: bl         #0x47e93a8
0x00000000004fdc5c: ldrsb      w8, [sp, #0x3af]
0x00000000004fdc60: tbz        w8, #0x1f, #0x4fdc6c
0x00000000004fdc64: ldr        x0, [sp, #0x398]
0x00000000004fdc68: bl         #0x47e93a8
0x00000000004fdc6c: ldrsb      w8, [sp, #0x397]
0x00000000004fdc70: tbz        w8, #0x1f, #0x4fdc7c
0x00000000004fdc74: ldr        x0, [sp, #0x380]
0x00000000004fdc78: bl         #0x47e93a8
0x00000000004fdc7c: ldrsb      w8, [sp, #0x37f]
0x00000000004fdc80: tbz        w8, #0x1f, #0x4fdc8c
0x00000000004fdc84: ldr        x0, [sp, #0x368]
0x00000000004fdc88: bl         #0x47e93a8
0x00000000004fdc8c: add        x0, x19, #0x10
0x00000000004fdc90: bl         #0x50b1e4
0x00000000004fdc94: ldr        x19, [sp, #0xf8]
0x00000000004fdc98: cbz        x19, #0x4fdccc
0x00000000004fdc9c: add        x8, x19, #8
0x00000000004fdca0: ldaxr      x9, [x8]
0x00000000004fdca4: sub        x10, x9, #1
0x00000000004fdca8: stlxr      w11, x10, [x8]
0x00000000004fdcac: cbnz       w11, #0x4fdca0
0x00000000004fdcb0: cbnz       x9, #0x4fdccc
0x00000000004fdcb4: ldr        x8, [x19]
0x00000000004fdcb8: ldr        x8, [x8, #0x10]
0x00000000004fdcbc: mov        x0, x19
0x00000000004fdcc0: blr        x8
0x00000000004fdcc4: mov        x0, x19
0x00000000004fdcc8: bl         #0x4b9808c
0x00000000004fdccc: ldr        w1, [x20, #4]
0x00000000004fdcd0: add        x0, x20, #0x90
0x00000000004fdcd4: bl         #0x26af7dc
0x00000000004fdcd8: tbz        w25, #7, #0x4fdce4
0x00000000004fdcdc: ldr        x0, [sp, #8]
0x00000000004fdce0: bl         #0x47e93a8
0x00000000004fdce4: ldp        w20, w19, [sp, #0x2c]
0x00000000004fdce8: ldr        w8, [sp, #0x28]
0x00000000004fdcec: tbnz       w8, #7, #0x4fdcfc
0x00000000004fdcf0: tbnz       w20, #7, #0x4fdd08
0x00000000004fdcf4: tbz        w19, #7, #0x4fd8f0
0x00000000004fdcf8: b          #0x4fdd14
0x00000000004fdcfc: ldr        x0, [sp, #0x10]
0x00000000004fdd00: bl         #0x47e93a8
0x00000000004fdd04: tbz        w20, #7, #0x4fdcf4
0x00000000004fdd08: ldr        x0, [sp, #0x18]
0x00000000004fdd0c: bl         #0x47e93a8
0x00000000004fdd10: tbz        w19, #7, #0x4fd8f0
0x00000000004fdd14: ldr        x0, [sp, #0x20]
0x00000000004fdd18: b          #0x4fd8ec
0x00000000004fdd1c: b          #0x4fdd20
0x00000000004fdd20: mov        x20, x0
0x00000000004fdd24: add        x0, sp, #0xf0
0x00000000004fdd28: bl         #0x47fc4ec
0x00000000004fdd2c: b          #0x4fdfac
0x00000000004fdd30: b          #0x4fdfa8
0x00000000004fdd34: mov        x20, x0
0x00000000004fdd38: add        x0, sp, #0x488
0x00000000004fdd3c: bl         #0x1df28
0x00000000004fdd40: ldrsb      w8, [sp, #0x107]
0x00000000004fdd44: tbz        w8, #0x1f, #0x4fdd58
0x00000000004fdd48: ldr        x0, [sp, #0xf0]
0x00000000004fdd4c: bl         #0x47e93a8
0x00000000004fdd50: b          #0x4fdd58
0x00000000004fdd54: mov        x20, x0
0x00000000004fdd58: add        x0, sp, #0x498
0x00000000004fdd5c: b          #0x4fdf08
0x00000000004fdd60: mov        x20, x0
0x00000000004fdd64: add        x0, sp, #0x4a8
0x00000000004fdd68: bl         #0x1df28
0x00000000004fdd6c: add        x0, sp, #0x4b8
0x00000000004fdd70: b          #0x4fe05c
0x00000000004fdd74: b          #0x4fe0a8
0x00000000004fdd78: b          #0x4fe0a8
0x00000000004fdd7c: b          #0x4fdfa8
0x00000000004fdd80: b          #0x4fdfa8
0x00000000004fdd84: mov        x20, x0
0x00000000004fdd88: add        x0, sp, #0x458
0x00000000004fdd8c: bl         #0x1df28
0x00000000004fdd90: ldrsb      w8, [sp, #0x107]
0x00000000004fdd94: tbz        w8, #0x1f, #0x4fdda8
0x00000000004fdd98: ldr        x0, [sp, #0xf0]
0x00000000004fdd9c: bl         #0x47e93a8
0x00000000004fdda0: b          #0x4fdda8
0x00000000004fdda4: mov        x20, x0
0x00000000004fdda8: add        x0, sp, #0x468
0x00000000004fddac: b          #0x4fdf08
0x00000000004fddb0: b          #0x4fe0a8
0x00000000004fddb4: b          #0x4fe0a8
0x00000000004fddb8: mov        x20, x0
0x00000000004fddbc: add        x0, sp, #0x4c8
0x00000000004fddc0: b          #0x4fe070
0x00000000004fddc4: b          #0x4fe0a8
0x00000000004fddc8: b          #0x4fddcc
0x00000000004fddcc: mov        x20, x0
0x00000000004fddd0: b          #0x4fde94
0x00000000004fddd4: b          #0x4fddd8
0x00000000004fddd8: mov        x20, x0
0x00000000004fdddc: add        x0, sp, #0xf0
0x00000000004fdde0: bl         #0x47fc4ec
0x00000000004fdde4: b          #0x4fdf28
0x00000000004fdde8: b          #0x4fdf24
0x00000000004fddec: mov        x20, x0
0x00000000004fddf0: add        x0, sp, #0x478
0x00000000004fddf4: b          #0x4fe070
0x00000000004fddf8: mov        x20, x0
0x00000000004fddfc: add        x0, sp, #0x448
0x00000000004fde00: b          #0x4fe070
0x00000000004fde04: mov        x20, x0
0x00000000004fde08: ldrsb      w8, [sp, #0x3af]
0x00000000004fde0c: tbz        w8, #0x1f, #0x4fde20
0x00000000004fde10: ldr        x0, [sp, #0x398]
0x00000000004fde14: bl         #0x47e93a8
0x00000000004fde18: b          #0x4fde20
0x00000000004fde1c: mov        x20, x0
0x00000000004fde20: ldrsb      w8, [sp, #0x397]
0x00000000004fde24: tbz        w8, #0x1f, #0x4fde38
0x00000000004fde28: ldr        x0, [sp, #0x380]
0x00000000004fde2c: bl         #0x47e93a8
0x00000000004fde30: b          #0x4fde38
0x00000000004fde34: mov        x20, x0
0x00000000004fde38: ldrsb      w8, [sp, #0x37f]
0x00000000004fde3c: tbz        w8, #0x1f, #0x4fde50
0x00000000004fde40: ldr        x0, [sp, #0x368]
0x00000000004fde44: bl         #0x47e93a8
0x00000000004fde48: b          #0x4fde50
0x00000000004fde4c: mov        x20, x0
0x00000000004fde50: add        x0, x19, #0x10
0x00000000004fde54: bl         #0x50b1e4
0x00000000004fde58: b          #0x4fdf5c
0x00000000004fde5c: b          #0x4fe0a8
0x00000000004fde60: b          #0x4fde64
0x00000000004fde64: mov        x20, x0
0x00000000004fde68: add        x0, sp, #0xf0
0x00000000004fde6c: bl         #0x47fc4ec
0x00000000004fde70: b          #0x4fdfd0
0x00000000004fde74: b          #0x4fdf1c
0x00000000004fde78: mov        x20, x0
0x00000000004fde7c: add        x0, sp, #0x88
0x00000000004fde80: bl         #0x18c70
0x00000000004fde84: b          #0x4fde8c
0x00000000004fde88: mov        x20, x0
0x00000000004fde8c: add        x0, sp, #0xf0
0x00000000004fde90: bl         #0xb6d94
0x00000000004fde94: ldrsb      w8, [sp, #0xdf]
0x00000000004fde98: tbz        w8, #0x1f, #0x4fdebc
0x00000000004fde9c: ldr        x0, [sp, #0xc8]
0x00000000004fdea0: bl         #0x47e93a8
0x00000000004fdea4: b          #0x4fdebc
0x00000000004fdea8: mov        x20, x0
0x00000000004fdeac: add        x0, sp, #0xa8
0x00000000004fdeb0: bl         #0x1df28
0x00000000004fdeb4: b          #0x4fdebc
0x00000000004fdeb8: mov        x20, x0
0x00000000004fdebc: add        x0, sp, #0xb8
0x00000000004fdec0: bl         #0x1df28
0x00000000004fdec4: b          #0x4fdf28
0x00000000004fdec8: b          #0x4fdf24
0x00000000004fdecc: b          #0x4fe07c
0x00000000004fded0: b          #0x4fe0a8
0x00000000004fded4: b          #0x4fe0a8
0x00000000004fded8: b          #0x4fe07c
0x00000000004fdedc: b          #0x4fe0a8
0x00000000004fdee0: mov        x20, x0
0x00000000004fdee4: add        x0, sp, #0x428
0x00000000004fdee8: bl         #0x1df28
0x00000000004fdeec: ldrsb      w8, [sp, #0x107]
0x00000000004fdef0: tbz        w8, #0x1f, #0x4fdf04
0x00000000004fdef4: ldr        x0, [sp, #0xf0]
0x00000000004fdef8: bl         #0x47e93a8
0x00000000004fdefc: b          #0x4fdf04
0x00000000004fdf00: mov        x20, x0
0x00000000004fdf04: add        x0, sp, #0x438
0x00000000004fdf08: bl         #0x1df28
0x00000000004fdf0c: b          #0x4fe0ac
0x00000000004fdf10: b          #0x4fe07c
0x00000000004fdf14: b          #0x4fe0a8
0x00000000004fdf18: b          #0x4fdf1c
0x00000000004fdf1c: mov        x20, x0
0x00000000004fdf20: b          #0x4fdfd0
0x00000000004fdf24: mov        x20, x0
0x00000000004fdf28: ldrsb      w8, [sp, #0x407]
0x00000000004fdf2c: tbz        w8, #0x1f, #0x4fe0ac
0x00000000004fdf30: ldr        x0, [sp, #0x3f0]
0x00000000004fdf34: b          #0x4fe08c
0x00000000004fdf38: mov        x20, x0
0x00000000004fdf3c: add        x0, sp, #0x3d0
0x00000000004fdf40: bl         #0x18c70
0x00000000004fdf44: b          #0x4fdf4c
0x00000000004fdf48: mov        x20, x0
0x00000000004fdf4c: add        x0, sp, #0xf0
0x00000000004fdf50: bl         #0x501ce4
0x00000000004fdf54: b          #0x4fdfc4
0x00000000004fdf58: mov        x20, x0
0x00000000004fdf5c: add        x0, sp, #0xf0
0x00000000004fdf60: bl         #0x1df28
0x00000000004fdf64: b          #0x4fdfc4
0x00000000004fdf68: mov        x20, x0
0x00000000004fdf6c: add        x0, sp, #0x418
0x00000000004fdf70: b          #0x4fe070
0x00000000004fdf74: b          #0x4fe07c
0x00000000004fdf78: mov        x20, x0
0x00000000004fdf7c: ldrsb      w8, [sp, #0x407]
0x00000000004fdf80: tbz        w8, #0x1f, #0x4fe080
0x00000000004fdf84: ldr        x0, [sp, #0x3f0]
0x00000000004fdf88: bl         #0x47e93a8
0x00000000004fdf8c: b          #0x4fe080
0x00000000004fdf90: mov        x20, x0
0x00000000004fdf94: b          #0x4fdfe0
0x00000000004fdf98: mov        x20, x0
0x00000000004fdf9c: str        wzr, [sp, #0x2c]
0x00000000004fdfa0: str        xzr, [sp, #0x18]
0x00000000004fdfa4: b          #0x4fdfe0
0x00000000004fdfa8: mov        x20, x0
0x00000000004fdfac: stp        wzr, wzr, [sp, #0x2c]
0x00000000004fdfb0: stp        xzr, xzr, [sp, #0x18]
0x00000000004fdfb4: b          #0x4fdfe0
0x00000000004fdfb8: b          #0x4fe0a8
0x00000000004fdfbc: b          #0x4fe0a8
0x00000000004fdfc0: mov        x20, x0
0x00000000004fdfc4: tbz        w25, #7, #0x4fdfd0
0x00000000004fdfc8: ldr        x0, [sp, #8]
0x00000000004fdfcc: bl         #0x47e93a8
0x00000000004fdfd0: ldr        w8, [sp, #0x28]
0x00000000004fdfd4: tbz        w8, #7, #0x4fdfe0
0x00000000004fdfd8: ldr        x0, [sp, #0x10]
0x00000000004fdfdc: bl         #0x47e93a8
0x00000000004fdfe0: ldr        w8, [sp, #0x2c]
0x00000000004fdfe4: tbz        w8, #7, #0x4fdff0
0x00000000004fdfe8: ldr        x0, [sp, #0x18]
0x00000000004fdfec: bl         #0x47e93a8
0x00000000004fdff0: ldr        w8, [sp, #0x30]
0x00000000004fdff4: tbz        w8, #7, #0x4fe0ac
0x00000000004fdff8: ldr        x0, [sp, #0x20]
0x00000000004fdffc: b          #0x4fe08c
0x00000000004fe000: mov        x20, x0
0x00000000004fe004: add        x0, sp, #0x4d8
0x00000000004fe008: b          #0x4fe070
0x00000000004fe00c: b          #0x4fe0a8
0x00000000004fe010: b          #0x4fe07c
0x00000000004fe014: b          #0x4fe07c
0x00000000004fe018: b          #0x4fe0a8
0x00000000004fe01c: mov        x20, x0
0x00000000004fe020: add        x0, sp, #0x38
0x00000000004fe024: bl         #0x1df28
0x00000000004fe028: ldrsb      w8, [sp, #0x407]
0x00000000004fe02c: tbz        w8, #0x1f, #0x4fe040
0x00000000004fe030: ldr        x0, [sp, #0x3f0]
0x00000000004fe034: bl         #0x47e93a8
0x00000000004fe038: b          #0x4fe040
0x00000000004fe03c: mov        x20, x0
0x00000000004fe040: add        x0, sp, #0x48
0x00000000004fe044: bl         #0x1df28
0x00000000004fe048: b          #0x4fe080
0x00000000004fe04c: mov        x20, x0
0x00000000004fe050: add        x0, sp, #0x58
0x00000000004fe054: bl         #0x1df28
0x00000000004fe058: add        x0, sp, #0x68
0x00000000004fe05c: bl         #0x1df28
0x00000000004fe060: b          #0x4fe080
0x00000000004fe064: b          #0x4fe07c
0x00000000004fe068: mov        x20, x0
0x00000000004fe06c: add        x0, sp, #0x78
0x00000000004fe070: bl         #0x1df28
0x00000000004fe074: b          #0x4fe0ac
0x00000000004fe078: b          #0x4fe0a8
0x00000000004fe07c: mov        x20, x0
0x00000000004fe080: ldrsb      w8, [sp, #0x107]
0x00000000004fe084: tbz        w8, #0x1f, #0x4fe0ac
0x00000000004fe088: ldr        x0, [sp, #0xf0]
0x00000000004fe08c: bl         #0x47e93a8
0x00000000004fe090: b          #0x4fe0ac
0x00000000004fe094: b          #0x4fe0b8
0x00000000004fe098: b          #0x4fe09c
0x00000000004fe09c: mov        x20, x0
0x00000000004fe0a0: b          #0x4fe0cc
0x00000000004fe0a4: b          #0x4fe0a8
0x00000000004fe0a8: mov        x20, x0
0x00000000004fe0ac: add        x0, sp, #0x4e8
0x00000000004fe0b0: bl         #0x2072a8
0x00000000004fe0b4: b          #0x4fe0bc
0x00000000004fe0b8: mov        x20, x0
0x00000000004fe0bc: ldursb     w8, [x29, #-0x81]
0x00000000004fe0c0: tbz        w8, #0x1f, #0x4fe0cc
0x00000000004fe0c4: ldur       x0, [x29, #-0x98]
0x00000000004fe0c8: bl         #0x47e93a8
0x00000000004fe0cc: sub        x0, x29, #0x80
0x00000000004fe0d0: bl         #0x1df28
0x00000000004fe0d4: sub        x0, x29, #0x70
0x00000000004fe0d8: bl         #0x1df28
0x00000000004fe0dc: mov        x0, x20
0x00000000004fe0e0: bl         #0x4b97984
