; instruction-faithful ARM64 fallback for Roblox::function_3ab72c
; start_va=0x1003ab72c image_relative=0x3ab72c bytes=2004
0x00000001003ab72c: sub        sp, sp, #0x70
0x00000001003ab730: stp        x28, x27, [sp, #0x10]
0x00000001003ab734: stp        x26, x25, [sp, #0x20]
0x00000001003ab738: stp        x24, x23, [sp, #0x30]
0x00000001003ab73c: stp        x22, x21, [sp, #0x40]
0x00000001003ab740: stp        x20, x19, [sp, #0x50]
0x00000001003ab744: stp        x29, x30, [sp, #0x60]
0x00000001003ab748: add        x29, sp, #0x60
0x00000001003ab74c: mov        x20, x1
0x00000001003ab750: mov        x19, x0
0x00000001003ab754: ldr        w8, [x2, #8]
0x00000001003ab758: ldr        w9, [x3, #8]
0x00000001003ab75c: cmp        w8, w9
0x00000001003ab760: csel       w27, w8, w9, gt
0x00000001003ab764: cbz        w27, #0x1003ab7a8
0x00000001003ab768: mov        x23, x4
0x00000001003ab76c: mov        x25, x3
0x00000001003ab770: mov        x26, x2
0x00000001003ab774: str        x4, [sp, #8]
0x00000001003ab778: ldrb       w8, [x4, #0x38]
0x00000001003ab77c: cbnz       w8, #0x1003ab7c8
0x00000001003ab780: add        x0, x23, #0x18
0x00000001003ab784: ldr        x21, [x23, #0x30]
0x00000001003ab788: bl         #0x1003be5dc
0x00000001003ab78c: cbz        w0, #0x1003ab7bc
0x00000001003ab790: ldp        x8, x9, [x23, #0x18]
0x00000001003ab794: str        x21, [x8, x9, lsl #3]
0x00000001003ab798: ldr        x8, [x23, #0x20]
0x00000001003ab79c: add        x8, x8, #1
0x00000001003ab7a0: str        x8, [x23, #0x20]
0x00000001003ab7a4: b          #0x1003ab7c8
0x00000001003ab7a8: str        wzr, [x20]
0x00000001003ab7ac: str        wzr, [x19, #0x10]
0x00000001003ab7b0: mov        w0, #1
0x00000001003ab7b4: str        wzr, [x19, #8]
0x00000001003ab7b8: b          #0x1003ab9fc
0x00000001003ab7bc: mov        w8, #0x101
0x00000001003ab7c0: strh       w8, [x23, #0x38]
0x00000001003ab7c4: bl         #0x1003a3b5c
0x00000001003ab7c8: mov        x0, x23
0x00000001003ab7cc: bl         #0x1003a7b60
0x00000001003ab7d0: mov        x21, x0
0x00000001003ab7d4: mov        x0, x23
0x00000001003ab7d8: bl         #0x1003a7b60
0x00000001003ab7dc: mov        x22, x0
0x00000001003ab7e0: mov        x0, x23
0x00000001003ab7e4: bl         #0x1003a7b60
0x00000001003ab7e8: mov        x24, x0
0x00000001003ab7ec: mov        w0, #0
0x00000001003ab7f0: cbz        x21, #0x1003ab9d4
0x00000001003ab7f4: cbz        x22, #0x1003ab9d4
0x00000001003ab7f8: cbz        x24, #0x1003ab9d4
0x00000001003ab7fc: mov        x8, x21
0x00000001003ab800: cmp        x21, x26
0x00000001003ab804: b.eq       #0x1003ab844
0x00000001003ab808: ldrsw      x1, [x26, #8]
0x00000001003ab80c: mov        x0, x21
0x00000001003ab810: bl         #0x1003a6804
0x00000001003ab814: cbz        w0, #0x1003ab8cc
0x00000001003ab818: ldrsw      x8, [x26, #8]
0x00000001003ab81c: cbz        w8, #0x1003ab830
0x00000001003ab820: lsl        x2, x8, #3
0x00000001003ab824: ldr        x1, [x26]
0x00000001003ab828: ldr        x0, [x21]
0x00000001003ab82c: bl         #0x1005c0ed8
0x00000001003ab830: ldr        w8, [x26, #8]
0x00000001003ab834: str        w8, [x21, #8]
0x00000001003ab838: ldr        w8, [x26, #0x10]
0x00000001003ab83c: str        w8, [x21, #0x10]
0x00000001003ab840: mov        x8, x21
0x00000001003ab844: cbz        x8, #0x1003ab948
0x00000001003ab848: mov        x8, x22
0x00000001003ab84c: cmp        x22, x25
0x00000001003ab850: b.eq       #0x1003ab890
0x00000001003ab854: ldrsw      x1, [x25, #8]
0x00000001003ab858: mov        x0, x22
0x00000001003ab85c: bl         #0x1003a6804
0x00000001003ab860: cbz        w0, #0x1003ab940
0x00000001003ab864: ldrsw      x8, [x25, #8]
0x00000001003ab868: cbz        w8, #0x1003ab87c
0x00000001003ab86c: lsl        x2, x8, #3
0x00000001003ab870: ldr        x1, [x25]
0x00000001003ab874: ldr        x0, [x22]
0x00000001003ab878: bl         #0x1005c0ed8
0x00000001003ab87c: ldr        w8, [x25, #8]
0x00000001003ab880: str        w8, [x22, #8]
0x00000001003ab884: ldr        w8, [x25, #0x10]
0x00000001003ab888: str        w8, [x22, #0x10]
0x00000001003ab88c: mov        x8, x22
0x00000001003ab890: cbz        x8, #0x1003ab948
0x00000001003ab894: sxtw       x23, w27
0x00000001003ab898: ldrsw      x9, [x21, #8]
0x00000001003ab89c: cmp        w9, w27
0x00000001003ab8a0: b.ls       #0x1003ab8d8
0x00000001003ab8a4: mov        x8, #0
0x00000001003ab8a8: ldr        x10, [x21]
0x00000001003ab8ac: sub        x9, x9, x23
0x00000001003ab8b0: add        x10, x10, x23, lsl #3
0x00000001003ab8b4: ldr        x11, [x10], #8
0x00000001003ab8b8: orr        x8, x11, x8
0x00000001003ab8bc: subs       x9, x9, #1
0x00000001003ab8c0: b.ne       #0x1003ab8b4
0x00000001003ab8c4: cbnz       x8, #0x1003ab9b4
0x00000001003ab8c8: b          #0x1003ab908
0x00000001003ab8cc: mov        x8, #0
0x00000001003ab8d0: cbnz       x8, #0x1003ab848
0x00000001003ab8d4: b          #0x1003ab948
0x00000001003ab8d8: mov        x0, x21
0x00000001003ab8dc: mov        x1, x23
0x00000001003ab8e0: bl         #0x1003a6804
0x00000001003ab8e4: cbz        w0, #0x1003ab9d4
0x00000001003ab8e8: ldrsw      x8, [x21, #8]
0x00000001003ab8ec: cmp        w27, w8
0x00000001003ab8f0: b.eq       #0x1003ab908
0x00000001003ab8f4: sub        x9, x23, x8
0x00000001003ab8f8: lsl        x1, x9, #3
0x00000001003ab8fc: ldr        x9, [x21]
0x00000001003ab900: add        x0, x9, x8, lsl #3
0x00000001003ab904: bl         #0x1005c0a70
0x00000001003ab908: str        w27, [x21, #8]
0x00000001003ab90c: ldrsw      x9, [x22, #8]
0x00000001003ab910: cmp        w9, w27
0x00000001003ab914: b.ls       #0x1003ab950
0x00000001003ab918: mov        x8, #0
0x00000001003ab91c: ldr        x10, [x22]
0x00000001003ab920: sub        x9, x9, x23
0x00000001003ab924: add        x10, x10, x23, lsl #3
0x00000001003ab928: ldr        x11, [x10], #8
0x00000001003ab92c: orr        x8, x11, x8
0x00000001003ab930: subs       x9, x9, #1
0x00000001003ab934: b.ne       #0x1003ab928
0x00000001003ab938: cbnz       x8, #0x1003ab9b4
0x00000001003ab93c: b          #0x1003ab980
0x00000001003ab940: mov        x8, #0
0x00000001003ab944: cbnz       x8, #0x1003ab894
0x00000001003ab948: mov        w0, #0
0x00000001003ab94c: b          #0x1003ab9d4
0x00000001003ab950: mov        x0, x22
0x00000001003ab954: mov        x1, x23
0x00000001003ab958: bl         #0x1003a6804
0x00000001003ab95c: cbz        w0, #0x1003ab9d4
0x00000001003ab960: ldrsw      x8, [x22, #8]
0x00000001003ab964: cmp        w27, w8
0x00000001003ab968: b.eq       #0x1003ab980
0x00000001003ab96c: sub        x9, x23, x8
0x00000001003ab970: lsl        x1, x9, #3
0x00000001003ab974: ldr        x9, [x22]
0x00000001003ab978: add        x0, x9, x8, lsl #3
0x00000001003ab97c: bl         #0x1005c0a70
0x00000001003ab980: str        w27, [x22, #8]
0x00000001003ab984: ldrsw      x9, [x24, #8]
0x00000001003ab988: cmp        w9, w27
0x00000001003ab98c: b.ls       #0x1003aba1c
0x00000001003ab990: mov        x8, #0
0x00000001003ab994: ldr        x10, [x24]
0x00000001003ab998: sub        x9, x9, x23
0x00000001003ab99c: add        x10, x10, x23, lsl #3
0x00000001003ab9a0: ldr        x11, [x10], #8
0x00000001003ab9a4: orr        x8, x11, x8
0x00000001003ab9a8: subs       x9, x9, #1
0x00000001003ab9ac: b.ne       #0x1003ab9a0
0x00000001003ab9b0: cbz        x8, #0x1003aba4c
0x00000001003ab9b4: mov        w4, #0x159
0x00000001003ab9b8: adrp       x3, #0x1006d5000
0x00000001003ab9bc: add        x3, x3, #0xfeb
0x00000001003ab9c0: mov        w0, #3
0x00000001003ab9c4: mov        w1, #0
0x00000001003ab9c8: mov        w2, #0x66
0x00000001003ab9cc: bl         #0x1003a3f30
0x00000001003ab9d0: mov        w0, #0
0x00000001003ab9d4: ldr        x8, [sp, #8]
0x00000001003ab9d8: ldrb       w9, [x8, #0x38]
0x00000001003ab9dc: cbnz       w9, #0x1003ab9fc
0x00000001003ab9e0: ldr        x9, [x8, #0x20]
0x00000001003ab9e4: cbz        x9, #0x1003abe6c
0x00000001003ab9e8: ldr        x10, [x8, #0x18]
0x00000001003ab9ec: sub        x9, x9, #1
0x00000001003ab9f0: ldr        x10, [x10, x9, lsl #3]
0x00000001003ab9f4: str        x10, [x8, #0x30]
0x00000001003ab9f8: str        x9, [x8, #0x20]
0x00000001003ab9fc: ldp        x29, x30, [sp, #0x60]
0x00000001003aba00: ldp        x20, x19, [sp, #0x50]
0x00000001003aba04: ldp        x22, x21, [sp, #0x40]
0x00000001003aba08: ldp        x24, x23, [sp, #0x30]
0x00000001003aba0c: ldp        x26, x25, [sp, #0x20]
0x00000001003aba10: ldp        x28, x27, [sp, #0x10]
0x00000001003aba14: add        sp, sp, #0x70
0x00000001003aba18: ret        
0x00000001003aba1c: mov        x0, x24
0x00000001003aba20: mov        x1, x23
0x00000001003aba24: bl         #0x1003a6804
0x00000001003aba28: cbz        w0, #0x1003ab9d4
0x00000001003aba2c: ldrsw      x8, [x24, #8]
0x00000001003aba30: cmp        w27, w8
0x00000001003aba34: b.eq       #0x1003aba4c
0x00000001003aba38: sub        x9, x23, x8
0x00000001003aba3c: lsl        x1, x9, #3
0x00000001003aba40: ldr        x9, [x24]
0x00000001003aba44: add        x0, x9, x8, lsl #3
0x00000001003aba48: bl         #0x1005c0a70
0x00000001003aba4c: str        w27, [x24, #8]
0x00000001003aba50: ldr        w8, [x26, #8]
0x00000001003aba54: ldr        w9, [x25, #8]
0x00000001003aba58: add        w9, w9, w8
0x00000001003aba5c: lsl        w9, w9, #6
0x00000001003aba60: cmp        w9, w8, lsl #6
0x00000001003aba64: b.hs       #0x1003aba78
0x00000001003aba68: mov        w4, #0x4f
0x00000001003aba6c: adrp       x3, #0x1006d6000
0x00000001003aba70: add        x3, x3, #0x38d
0x00000001003aba74: b          #0x1003ab9c0
0x00000001003aba78: cbz        w9, #0x1003abd94
0x00000001003aba7c: mov        w10, #0
0x00000001003aba80: mov        w8, #0
0x00000001003aba84: sub        x11, x23, #1
0x00000001003aba88: ldr        x14, [x21]
0x00000001003aba8c: ldr        x15, [x22]
0x00000001003aba90: ldr        x12, [x15]
0x00000001003aba94: and        x12, x12, #1
0x00000001003aba98: ldrb       w16, [x14]
0x00000001003aba9c: tst        w16, #1
0x00000001003abaa0: csneg      x12, xzr, x12, eq
0x00000001003abaa4: ldr        x16, [x24]
0x00000001003abaa8: cmp        w27, #4
0x00000001003abaac: b.hs       #0x1003ababc
0x00000001003abab0: mov        x13, #0
0x00000001003abab4: mov        x17, x23
0x00000001003abab8: b          #0x1003abb30
0x00000001003ababc: mov        x13, #0
0x00000001003abac0: mov        x17, x23
0x00000001003abac4: ldr        x0, [x14]
0x00000001003abac8: ldr        x1, [x15]
0x00000001003abacc: subs       x0, x0, x1
0x00000001003abad0: cset       w1, lo
0x00000001003abad4: subs       x13, x0, x13
0x00000001003abad8: csinc      w0, w1, wzr, hs
0x00000001003abadc: cmp        wzr, w0
0x00000001003abae0: str        x13, [x16]
0x00000001003abae4: ldr        x13, [x14, #8]
0x00000001003abae8: ldr        x0, [x15, #8]
0x00000001003abaec: sbcs       x13, x13, x0
0x00000001003abaf0: str        x13, [x16, #8]
0x00000001003abaf4: ldr        x13, [x14, #0x10]
0x00000001003abaf8: ldr        x0, [x15, #0x10]
0x00000001003abafc: sbcs       x13, x13, x0
0x00000001003abb00: str        x13, [x16, #0x10]
0x00000001003abb04: ldr        x13, [x14, #0x18]
0x00000001003abb08: ldr        x0, [x15, #0x18]
0x00000001003abb0c: sbcs       x0, x13, x0
0x00000001003abb10: cset       w13, lo
0x00000001003abb14: str        x0, [x16, #0x18]
0x00000001003abb18: add        x14, x14, #0x20
0x00000001003abb1c: add        x15, x15, #0x20
0x00000001003abb20: add        x16, x16, #0x20
0x00000001003abb24: sub        x17, x17, #4
0x00000001003abb28: cmp        x17, #4
0x00000001003abb2c: b.hs       #0x1003abac4
0x00000001003abb30: cbz        x17, #0x1003abb58
0x00000001003abb34: ldr        x0, [x14], #8
0x00000001003abb38: ldr        x1, [x15], #8
0x00000001003abb3c: subs       x0, x0, x1
0x00000001003abb40: cset       w1, lo
0x00000001003abb44: subs       x0, x0, x13
0x00000001003abb48: csinc      w13, w1, wzr, hs
0x00000001003abb4c: str        x0, [x16], #8
0x00000001003abb50: subs       x17, x17, #1
0x00000001003abb54: b.ne       #0x1003abb34
0x00000001003abb58: ldr        x14, [x21]
0x00000001003abb5c: sub        x15, x13, #1
0x00000001003abb60: and        x15, x15, x12
0x00000001003abb64: ldr        x16, [x24]
0x00000001003abb68: mvn        x17, x15
0x00000001003abb6c: mov        x0, x23
0x00000001003abb70: ldr        x1, [x16], #8
0x00000001003abb74: ldr        x2, [x14]
0x00000001003abb78: and        x1, x1, x15
0x00000001003abb7c: and        x2, x2, x17
0x00000001003abb80: orr        x1, x2, x1
0x00000001003abb84: str        x1, [x14], #8
0x00000001003abb88: subs       x0, x0, #1
0x00000001003abb8c: b.ne       #0x1003abb70
0x00000001003abb90: ldr        x14, [x24]
0x00000001003abb94: ldr        x15, [x22]
0x00000001003abb98: ldr        x16, [x21]
0x00000001003abb9c: cmp        w27, #4
0x00000001003abba0: b.hs       #0x1003abbb0
0x00000001003abba4: mov        x0, #0
0x00000001003abba8: mov        x17, x23
0x00000001003abbac: b          #0x1003abc24
0x00000001003abbb0: mov        x0, #0
0x00000001003abbb4: mov        x17, x23
0x00000001003abbb8: ldr        x1, [x15]
0x00000001003abbbc: ldr        x2, [x16]
0x00000001003abbc0: subs       x1, x1, x2
0x00000001003abbc4: cset       w2, lo
0x00000001003abbc8: subs       x0, x1, x0
0x00000001003abbcc: csinc      w1, w2, wzr, hs
0x00000001003abbd0: cmp        wzr, w1
0x00000001003abbd4: str        x0, [x14]
0x00000001003abbd8: ldr        x0, [x15, #8]
0x00000001003abbdc: ldr        x1, [x16, #8]
0x00000001003abbe0: sbcs       x0, x0, x1
0x00000001003abbe4: str        x0, [x14, #8]
0x00000001003abbe8: ldr        x0, [x15, #0x10]
0x00000001003abbec: ldr        x1, [x16, #0x10]
0x00000001003abbf0: sbcs       x0, x0, x1
0x00000001003abbf4: str        x0, [x14, #0x10]
0x00000001003abbf8: ldr        x0, [x15, #0x18]
0x00000001003abbfc: ldr        x1, [x16, #0x18]
0x00000001003abc00: sbcs       x1, x0, x1
0x00000001003abc04: cset       w0, lo
0x00000001003abc08: str        x1, [x14, #0x18]
0x00000001003abc0c: add        x15, x15, #0x20
0x00000001003abc10: add        x16, x16, #0x20
0x00000001003abc14: add        x14, x14, #0x20
0x00000001003abc18: sub        x17, x17, #4
0x00000001003abc1c: cmp        x17, #4
0x00000001003abc20: b.hs       #0x1003abbb8
0x00000001003abc24: cbz        x17, #0x1003abc4c
0x00000001003abc28: ldr        x1, [x15], #8
0x00000001003abc2c: ldr        x2, [x16], #8
0x00000001003abc30: subs       x1, x1, x2
0x00000001003abc34: cset       w2, lo
0x00000001003abc38: subs       x1, x1, x0
0x00000001003abc3c: csinc      w0, w2, wzr, hs
0x00000001003abc40: str        x1, [x14], #8
0x00000001003abc44: subs       x17, x17, #1
0x00000001003abc48: b.ne       #0x1003abc28
0x00000001003abc4c: neg        x14, x13
0x00000001003abc50: ldr        x13, [x22]
0x00000001003abc54: and        x12, x12, x14
0x00000001003abc58: ldr        x14, [x24]
0x00000001003abc5c: mvn        x15, x12
0x00000001003abc60: mov        x16, x23
0x00000001003abc64: ldr        x17, [x14], #8
0x00000001003abc68: ldr        x0, [x13]
0x00000001003abc6c: and        x17, x17, x12
0x00000001003abc70: and        x0, x0, x15
0x00000001003abc74: orr        x17, x0, x17
0x00000001003abc78: str        x17, [x13], #8
0x00000001003abc7c: subs       x16, x16, #1
0x00000001003abc80: b.ne       #0x1003abc64
0x00000001003abc84: ldr        x13, [x21]
0x00000001003abc88: ldr        x12, [x13]
0x00000001003abc8c: ands       x12, x12, #1
0x00000001003abc90: ldr        x14, [x22]
0x00000001003abc94: ldr        x14, [x14]
0x00000001003abc98: cset       w16, eq
0x00000001003abc9c: ands       x15, x14, #1
0x00000001003abca0: csinc      w14, w16, wzr, ne
0x00000001003abca4: cbz        w14, #0x1003abe90
0x00000001003abca8: ldr        x14, [x24]
0x00000001003abcac: cbz        x11, #0x1003abcd4
0x00000001003abcb0: add        x16, x13, #8
0x00000001003abcb4: mov        x17, x11
0x00000001003abcb8: mov        x0, x14
0x00000001003abcbc: ldp        x1, x2, [x16, #-8]
0x00000001003abcc0: extr       x1, x2, x1, #1
0x00000001003abcc4: str        x1, [x0], #8
0x00000001003abcc8: add        x16, x16, #8
0x00000001003abccc: subs       x17, x17, #1
0x00000001003abcd0: b.ne       #0x1003abcbc
0x00000001003abcd4: sub        x16, x12, #1
0x00000001003abcd8: sub        x12, x15, #1
0x00000001003abcdc: and        w15, w12, w16
0x00000001003abce0: and        w15, w15, #1
0x00000001003abce4: add        w8, w15, w8
0x00000001003abce8: lsl        x15, x11, #3
0x00000001003abcec: ldr        x17, [x13, x15]
0x00000001003abcf0: lsr        x17, x17, #1
0x00000001003abcf4: str        x17, [x14, x15]
0x00000001003abcf8: mvn        x17, x16
0x00000001003abcfc: mov        x0, x23
0x00000001003abd00: ldr        x1, [x14], #8
0x00000001003abd04: ldr        x2, [x13]
0x00000001003abd08: and        x1, x1, x16
0x00000001003abd0c: and        x2, x2, x17
0x00000001003abd10: orr        x1, x2, x1
0x00000001003abd14: str        x1, [x13], #8
0x00000001003abd18: subs       x0, x0, #1
0x00000001003abd1c: b.ne       #0x1003abd00
0x00000001003abd20: ldr        x13, [x22]
0x00000001003abd24: ldr        x14, [x24]
0x00000001003abd28: cbz        x11, #0x1003abd50
0x00000001003abd2c: add        x16, x13, #8
0x00000001003abd30: mov        x17, x11
0x00000001003abd34: mov        x0, x14
0x00000001003abd38: ldp        x1, x2, [x16, #-8]
0x00000001003abd3c: extr       x1, x2, x1, #1
0x00000001003abd40: str        x1, [x0], #8
0x00000001003abd44: add        x16, x16, #8
0x00000001003abd48: subs       x17, x17, #1
0x00000001003abd4c: b.ne       #0x1003abd38
0x00000001003abd50: ldr        x16, [x13, x15]
0x00000001003abd54: lsr        x16, x16, #1
0x00000001003abd58: str        x16, [x14, x15]
0x00000001003abd5c: mvn        x15, x12
0x00000001003abd60: mov        x16, x23
0x00000001003abd64: ldr        x17, [x14], #8
0x00000001003abd68: ldr        x0, [x13]
0x00000001003abd6c: and        x17, x17, x12
0x00000001003abd70: and        x0, x0, x15
0x00000001003abd74: orr        x17, x0, x17
0x00000001003abd78: str        x17, [x13], #8
0x00000001003abd7c: subs       x16, x16, #1
0x00000001003abd80: b.ne       #0x1003abd64
0x00000001003abd84: add        w10, w10, #1
0x00000001003abd88: cmp        w10, w9
0x00000001003abd8c: b.ne       #0x1003aba88
0x00000001003abd90: b          #0x1003abd98
0x00000001003abd94: mov        w8, #0
0x00000001003abd98: ldrsw      x9, [x21, #8]
0x00000001003abd9c: cbz        w9, #0x1003abdc4
0x00000001003abda0: mov        x10, #0
0x00000001003abda4: ldr        x11, [x21]
0x00000001003abda8: ldr        x12, [x11], #8
0x00000001003abdac: orr        x10, x12, x10
0x00000001003abdb0: subs       x9, x9, #1
0x00000001003abdb4: b.ne       #0x1003abda8
0x00000001003abdb8: cmp        x10, #0
0x00000001003abdbc: cset       w9, eq
0x00000001003abdc0: b          #0x1003abdc8
0x00000001003abdc4: mov        w9, #1
0x00000001003abdc8: ldrsw      x10, [x22, #8]
0x00000001003abdcc: cbz        w10, #0x1003abdf4
0x00000001003abdd0: mov        x11, #0
0x00000001003abdd4: ldr        x12, [x22]
0x00000001003abdd8: ldr        x13, [x12], #8
0x00000001003abddc: orr        x11, x13, x11
0x00000001003abde0: subs       x10, x10, #1
0x00000001003abde4: b.ne       #0x1003abdd8
0x00000001003abde8: cmp        x11, #0
0x00000001003abdec: cset       w10, eq
0x00000001003abdf0: b          #0x1003abdf8
0x00000001003abdf4: mov        w10, #1
0x00000001003abdf8: orr        w9, w10, w9
0x00000001003abdfc: cbz        w9, #0x1003abeb4
0x00000001003abe00: mov        x9, #0
0x00000001003abe04: cmp        x23, #1
0x00000001003abe08: csinc      x10, x23, xzr, hi
0x00000001003abe0c: ldr        x11, [x21]
0x00000001003abe10: lsl        x12, x9, #3
0x00000001003abe14: ldr        x11, [x11, x12]
0x00000001003abe18: ldr        x13, [x22]
0x00000001003abe1c: ldr        x14, [x13, x12]
0x00000001003abe20: orr        x11, x14, x11
0x00000001003abe24: str        x11, [x13, x12]
0x00000001003abe28: add        x9, x9, #1
0x00000001003abe2c: cmp        x10, x9
0x00000001003abe30: b.ne       #0x1003abe0c
0x00000001003abe34: str        w8, [x20]
0x00000001003abe38: ldr        x20, [x22]
0x00000001003abe3c: mov        x0, x19
0x00000001003abe40: mov        x1, x23
0x00000001003abe44: bl         #0x1003a6804
0x00000001003abe48: cbz        w0, #0x1003ab9d4
0x00000001003abe4c: lsl        x2, x23, #3
0x00000001003abe50: ldr        x0, [x19]
0x00000001003abe54: mov        x1, x20
0x00000001003abe58: bl         #0x1005c0ee4
0x00000001003abe5c: str        w27, [x19, #8]
0x00000001003abe60: str        wzr, [x19, #0x10]
0x00000001003abe64: mov        w0, #1
0x00000001003abe68: b          #0x1003ab9d4
0x00000001003abe6c: adrp       x0, #0x1006d6000
0x00000001003abe70: add        x0, x0, #0xf2
0x00000001003abe74: adrp       x1, #0x1006d6000
0x00000001003abe78: add        x1, x1, #0xfd
0x00000001003abe7c: adrp       x3, #0x1006d6000
0x00000001003abe80: add        x3, x3, #0x108
0x00000001003abe84: mov        w2, #0x68
0x00000001003abe88: bl         #0x1005c089c
0x00000001003abe8c: b          #0x1003abed4
0x00000001003abe90: adrp       x0, #0x1006d6000
0x00000001003abe94: add        x0, x0, #0xf3d
0x00000001003abe98: adrp       x1, #0x1006d6000
0x00000001003abe9c: add        x1, x1, #0x3d5
0x00000001003abea0: adrp       x3, #0x1006d6000
0x00000001003abea4: add        x3, x3, #0xf4e
0x00000001003abea8: mov        w2, #0x61
0x00000001003abeac: bl         #0x1005c089c
0x00000001003abeb0: b          #0x1003abed4
0x00000001003abeb4: adrp       x0, #0x1006d6000
0x00000001003abeb8: add        x0, x0, #0xf3d
0x00000001003abebc: adrp       x1, #0x1006d6000
0x00000001003abec0: add        x1, x1, #0x3d5
0x00000001003abec4: adrp       x3, #0x1006d6000
0x00000001003abec8: add        x3, x3, #0xf83
0x00000001003abecc: mov        w2, #0x6e
0x00000001003abed0: bl         #0x1005c089c
0x00000001003abed4: brk        #1
0x00000001003abed8: b          #0x1003abee8
0x00000001003abedc: b          #0x1003abee8
0x00000001003abee0: b          #0x1003abee8
0x00000001003abee4: b          #0x1003abee8
0x00000001003abee8: mov        x19, x0
0x00000001003abeec: add        x0, sp, #8
0x00000001003abef0: bl         #0x1003a88b4
0x00000001003abef4: mov        x0, x19
0x00000001003abef8: bl         #0x1005bfce4
0x00000001003abefc: bl         #0x1000041e8
