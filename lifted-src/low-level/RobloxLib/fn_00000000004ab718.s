; instruction-faithful ARM64 fallback for RobloxLib::function_4ab718
0x00000000004ab718: stp        x24, x23, [sp, #-0x40]!
0x00000000004ab71c: stp        x22, x21, [sp, #0x10]
0x00000000004ab720: stp        x20, x19, [sp, #0x20]
0x00000000004ab724: stp        x29, x30, [sp, #0x30]
0x00000000004ab728: add        x29, sp, #0x30
0x00000000004ab72c: sub        sp, sp, #0x250
0x00000000004ab730: mov        x20, x1
0x00000000004ab734: mov        x21, x0
0x00000000004ab738: adrp       x8, #0x60f0000
0x00000000004ab73c: ldr        w8, [x8, #0x8d8]
0x00000000004ab740: orr        w8, w8, #2
0x00000000004ab744: cmp        w8, #3
0x00000000004ab748: b.ne       #0x4ab848
0x00000000004ab74c: adrp       x1, #0x65d4000
0x00000000004ab750: add        x1, x1, #0xfd0
0x00000000004ab754: add        x19, sp, #0x20
0x00000000004ab758: add        x0, sp, #0x20
0x00000000004ab75c: bl         #0x2071d8
0x00000000004ab760: add        x0, x19, #0x58
0x00000000004ab764: bl         #0x67288c
0x00000000004ab768: add        x0, x19, #0x58
0x00000000004ab76c: bl         #0x672a44
0x00000000004ab770: mov        x22, sp
0x00000000004ab774: mov        x8, sp
0x00000000004ab778: bl         #0x47856ac
0x00000000004ab77c: ldrb       w8, [sp, #0x17]
0x00000000004ab780: sxtb       w9, w8
0x00000000004ab784: ldp        x10, x11, [sp]
0x00000000004ab788: cmp        w9, #0
0x00000000004ab78c: csel       x3, x10, x22, lt
0x00000000004ab790: csel       x4, x11, x8, lt
0x00000000004ab794: adrp       x1, #0x5235000
0x00000000004ab798: add        x1, x1, #0x52d
0x00000000004ab79c: add        x0, x19, #0x58
0x00000000004ab7a0: mov        w2, #0x18
0x00000000004ab7a4: mov        w5, #1
0x00000000004ab7a8: bl         #0x66f738
0x00000000004ab7ac: ldrsb      w8, [sp, #0x17]
0x00000000004ab7b0: tbz        w8, #0x1f, #0x4ab7bc
0x00000000004ab7b4: ldr        x0, [sp]
0x00000000004ab7b8: bl         #0x47e93a8
0x00000000004ab7bc: mov        x8, x21
0x00000000004ab7c0: ldr        x9, [x8, #0x50]!
0x00000000004ab7c4: ldrb       w10, [x8, #0x17]
0x00000000004ab7c8: sxtb       w11, w10
0x00000000004ab7cc: ldr        x12, [x8, #8]
0x00000000004ab7d0: cmp        w11, #0
0x00000000004ab7d4: csel       x3, x9, x8, lt
0x00000000004ab7d8: csel       x4, x12, x10, lt
0x00000000004ab7dc: adrp       x1, #0x5235000
0x00000000004ab7e0: add        x1, x1, #0x546
0x00000000004ab7e4: add        x0, x19, #0x58
0x00000000004ab7e8: mov        w2, #0x15
0x00000000004ab7ec: mov        w5, #1
0x00000000004ab7f0: bl         #0x66f738
0x00000000004ab7f4: ldrb       w3, [x21, #0x80]
0x00000000004ab7f8: adrp       x1, #0x5235000
0x00000000004ab7fc: add        x1, x1, #0x55c
0x00000000004ab800: add        x0, x19, #0x58
0x00000000004ab804: mov        w2, #0x13
0x00000000004ab808: mov        w4, #1
0x00000000004ab80c: bl         #0x66fa9c
0x00000000004ab810: add        x0, sp, #0x20
0x00000000004ab814: bl         #0x67e8b0
0x00000000004ab818: mov        x0, x20
0x00000000004ab81c: mov        w1, #3
0x00000000004ab820: bl         #0x227e08
0x00000000004ab824: adrp       x20, #0x5c51000
0x00000000004ab828: add        x20, x20, #0xcd8
0x00000000004ab82c: add        x0, x19, #0x58
0x00000000004ab830: add        x1, x20, #0x18
0x00000000004ab834: bl         #0x207488
0x00000000004ab838: add        x0, sp, #0x20
0x00000000004ab83c: add        x1, x20, #8
0x00000000004ab840: bl         #0x20743c
0x00000000004ab844: b          #0x4abb6c
0x00000000004ab848: adrp       x8, #0x60f9000
0x00000000004ab84c: add        x8, x8, #0x5c0
0x00000000004ab850: ldrb       w8, [x8]
0x00000000004ab854: cmp        w8, #1
0x00000000004ab858: b.ne       #0x4ab8d0
0x00000000004ab85c: bl         #0x740910
0x00000000004ab860: cbz        w0, #0x4ab8d0
0x00000000004ab864: bl         #0x47fa174
0x00000000004ab868: adrp       x8, #0x60f0000
0x00000000004ab86c: ldr        w8, [x8, #0x8a8]
0x00000000004ab870: scvtf      d1, w8
0x00000000004ab874: fcmp       d0, d1
0x00000000004ab878: b.pl       #0x4ab8d0
0x00000000004ab87c: adrp       x8, #0x614b000
0x00000000004ab880: add        x8, x8, #0x358
0x00000000004ab884: ldr        x0, [x8]
0x00000000004ab888: and        w9, w0, #0xff
0x00000000004ab88c: and        x10, x0, #0xfc00
0x00000000004ab890: cmp        w9, #6
0x00000000004ab894: ccmp       x10, #0, #4, hs
0x00000000004ab898: b.eq       #0x4ab8c0
0x00000000004ab89c: ldr        x1, [x8, #8]
0x00000000004ab8a0: adrp       x3, #0x5235000
0x00000000004ab8a4: add        x3, x3, #0x570
0x00000000004ab8a8: add        x6, sp, #0x20
0x00000000004ab8ac: mov        w2, #4
0x00000000004ab8b0: mov        w4, #0x71
0x00000000004ab8b4: mov        x5, #0
0x00000000004ab8b8: mov        w7, #1
0x00000000004ab8bc: bl         #0x47eec38
0x00000000004ab8c0: mov        x0, x20
0x00000000004ab8c4: mov        w1, #3
0x00000000004ab8c8: bl         #0x227e08
0x00000000004ab8cc: b          #0x4abb6c
0x00000000004ab8d0: ldp        x22, x19, [x21, #8]
0x00000000004ab8d4: cbz        x19, #0x4ab8ec
0x00000000004ab8d8: add        x8, x19, #0x10
0x00000000004ab8dc: ldxr       x9, [x8]
0x00000000004ab8e0: add        x9, x9, #1
0x00000000004ab8e4: stxr       w10, x9, [x8]
0x00000000004ab8e8: cbnz       w10, #0x4ab8dc
0x00000000004ab8ec: ldr        x8, [x21]
0x00000000004ab8f0: ldr        x8, [x8, #0x18]
0x00000000004ab8f4: mov        x0, x21
0x00000000004ab8f8: blr        x8
0x00000000004ab8fc: tbz        w0, #0, #0x4ab984
0x00000000004ab900: str        xzr, [sp, #0x38]
0x00000000004ab904: add        x0, sp, #0x20
0x00000000004ab908: mov        x1, x20
0x00000000004ab90c: bl         #0x19204
0x00000000004ab910: stp        x22, x19, [sp, #0x40]
0x00000000004ab914: cbz        x19, #0x4ab92c
0x00000000004ab918: add        x8, x19, #0x10
0x00000000004ab91c: ldxr       x9, [x8]
0x00000000004ab920: add        x9, x9, #1
0x00000000004ab924: stxr       w10, x9, [x8]
0x00000000004ab928: cbnz       w10, #0x4ab91c
0x00000000004ab92c: str        xzr, [sp, #0x18]
0x00000000004ab930: adrp       x4, #0x5c3d000
0x00000000004ab934: add        x4, x4, #0x830
0x00000000004ab938: adrp       x5, #0x4ae000
0x00000000004ab93c: add        x5, x5, #0xf80
0x00000000004ab940: mov        x0, sp
0x00000000004ab944: add        x3, sp, #0x20
0x00000000004ab948: mov        w1, #0x30
0x00000000004ab94c: mov        w2, #8
0x00000000004ab950: bl         #0x190f4
0x00000000004ab954: mov        x1, sp
0x00000000004ab958: add        x2, x21, #0x50
0x00000000004ab95c: add        x3, x21, #0x68
0x00000000004ab960: bl         #0x4ab490
0x00000000004ab964: mov        x0, sp
0x00000000004ab968: bl         #0x18c70
0x00000000004ab96c: ldr        x0, [sp, #0x48]
0x00000000004ab970: cbz        x0, #0x4ab978
0x00000000004ab974: bl         #0x4b9808c
0x00000000004ab978: add        x0, sp, #0x20
0x00000000004ab97c: bl         #0x18c70
0x00000000004ab980: b          #0x4abb60
0x00000000004ab984: stp        xzr, xzr, [sp]
0x00000000004ab988: str        xzr, [sp, #0x10]
0x00000000004ab98c: add        x8, sp, #0x20
0x00000000004ab990: bl         #0x47856ac
0x00000000004ab994: ldrb       w9, [x21, #0x67]
0x00000000004ab998: sxtb       w8, w9
0x00000000004ab99c: ldr        x10, [x21, #0x58]
0x00000000004ab9a0: cmp        w8, #0
0x00000000004ab9a4: csel       x2, x10, x9, lt
0x00000000004ab9a8: ldrb       w9, [sp, #0x37]
0x00000000004ab9ac: sxtb       w22, w9
0x00000000004ab9b0: ldr        x10, [sp, #0x28]
0x00000000004ab9b4: cmp        w22, #0
0x00000000004ab9b8: csel       x9, x10, x9, lt
0x00000000004ab9bc: cmp        x2, x9
0x00000000004ab9c0: b.ne       #0x4ab9f8
0x00000000004ab9c4: mov        x9, x21
0x00000000004ab9c8: ldr        x10, [x9, #0x50]!
0x00000000004ab9cc: cmp        w8, #0
0x00000000004ab9d0: csel       x0, x10, x9, lt
0x00000000004ab9d4: ldr        x8, [sp, #0x20]
0x00000000004ab9d8: cmp        w22, #0
0x00000000004ab9dc: add        x9, sp, #0x20
0x00000000004ab9e0: csel       x1, x8, x9, lt
0x00000000004ab9e4: bl         #0x4b98ed8
0x00000000004ab9e8: cmp        w0, #0
0x00000000004ab9ec: cset       w23, ne
0x00000000004ab9f0: tbz        w22, #0x1f, #0x4aba08
0x00000000004ab9f4: b          #0x4aba00
0x00000000004ab9f8: mov        w23, #1
0x00000000004ab9fc: tbz        w22, #0x1f, #0x4aba08
0x00000000004aba00: ldr        x0, [sp, #0x20]
0x00000000004aba04: bl         #0x47e93a8
0x00000000004aba08: cbz        w23, #0x4abab4
0x00000000004aba0c: mov        x0, x21
0x00000000004aba10: bl         #0x4abc20
0x00000000004aba14: ldr        w8, [x21, #0xd0]
0x00000000004aba18: cmp        w8, #5
0x00000000004aba1c: b.hi       #0x4aba68
0x00000000004aba20: mov        w9, #1
0x00000000004aba24: lsl        w8, w9, w8
0x00000000004aba28: tst        w8, #3
0x00000000004aba2c: b.ne       #0x4abab4
0x00000000004aba30: tst        w8, #0xc
0x00000000004aba34: b.eq       #0x4aba50
0x00000000004aba38: adrp       x1, #0x5235000
0x00000000004aba3c: add        x1, x1, #0x5e2
0x00000000004aba40: mov        x0, sp
0x00000000004aba44: bl         #0x4b97cc0
0x00000000004aba48: mov        w1, #5
0x00000000004aba4c: b          #0x4abac8
0x00000000004aba50: adrp       x1, #0x5235000
0x00000000004aba54: add        x1, x1, #0x5f8
0x00000000004aba58: mov        x0, sp
0x00000000004aba5c: bl         #0x4b97cc0
0x00000000004aba60: mov        w1, #6
0x00000000004aba64: b          #0x4abac8
0x00000000004aba68: adrp       x9, #0x614b000
0x00000000004aba6c: add        x9, x9, #0x358
0x00000000004aba70: ldr        x0, [x9]
0x00000000004aba74: and        w10, w0, #0xff
0x00000000004aba78: lsr        x11, x0, #8
0x00000000004aba7c: cmp        w10, #6
0x00000000004aba80: and        w10, w11, #0xff
0x00000000004aba84: ccmp       w10, #3, #0, hs
0x00000000004aba88: b.lo       #0x4abab4
0x00000000004aba8c: ldr        x1, [x9, #8]
0x00000000004aba90: stp        x8, xzr, [sp, #0x20]
0x00000000004aba94: adrp       x3, #0x5235000
0x00000000004aba98: add        x3, x3, #0x60d
0x00000000004aba9c: add        x6, sp, #0x20
0x00000000004abaa0: mov        w2, #3
0x00000000004abaa4: mov        w4, #0x35
0x00000000004abaa8: mov        w5, #1
0x00000000004abaac: mov        w7, #1
0x00000000004abab0: bl         #0x47eec38
0x00000000004abab4: adrp       x1, #0x5233000
0x00000000004abab8: add        x1, x1, #0x7bb
0x00000000004ababc: mov        x0, sp
0x00000000004abac0: bl         #0x4b97cc0
0x00000000004abac4: mov        w1, #3
0x00000000004abac8: mov        x0, x20
0x00000000004abacc: bl         #0x227e08
0x00000000004abad0: adrp       x8, #0x60f0000
0x00000000004abad4: ldrb       w8, [x8, #0x8c0]
0x00000000004abad8: cmp        w8, #1
0x00000000004abadc: b.ne       #0x4abb50
0x00000000004abae0: adrp       x1, #0x65d5000
0x00000000004abae4: add        x1, x1, #0x18
0x00000000004abae8: add        x20, sp, #0x20
0x00000000004abaec: add        x0, sp, #0x20
0x00000000004abaf0: bl         #0x2071d8
0x00000000004abaf4: ldrb       w8, [sp, #0x17]
0x00000000004abaf8: sxtb       w9, w8
0x00000000004abafc: ldp        x10, x11, [sp]
0x00000000004abb00: cmp        w9, #0
0x00000000004abb04: mov        x9, sp
0x00000000004abb08: csel       x3, x10, x9, lt
0x00000000004abb0c: csel       x4, x11, x8, lt
0x00000000004abb10: adrp       x1, #0x5235000
0x00000000004abb14: add        x1, x1, #0x643
0x00000000004abb18: add        x0, x20, #0x58
0x00000000004abb1c: mov        w2, #0xf
0x00000000004abb20: mov        w5, #1
0x00000000004abb24: bl         #0x66f738
0x00000000004abb28: add        x0, sp, #0x20
0x00000000004abb2c: bl         #0x67e8b0
0x00000000004abb30: adrp       x21, #0x5c51000
0x00000000004abb34: add        x21, x21, #0xcd8
0x00000000004abb38: add        x0, x20, #0x58
0x00000000004abb3c: add        x1, x21, #0x18
0x00000000004abb40: bl         #0x207488
0x00000000004abb44: add        x0, sp, #0x20
0x00000000004abb48: add        x1, x21, #8
0x00000000004abb4c: bl         #0x20743c
0x00000000004abb50: ldrsb      w8, [sp, #0x17]
0x00000000004abb54: tbz        w8, #0x1f, #0x4abb60
0x00000000004abb58: ldr        x0, [sp]
0x00000000004abb5c: bl         #0x47e93a8
0x00000000004abb60: cbz        x19, #0x4abb6c
0x00000000004abb64: mov        x0, x19
0x00000000004abb68: bl         #0x4b9808c
0x00000000004abb6c: add        sp, sp, #0x250
0x00000000004abb70: ldp        x29, x30, [sp, #0x30]
0x00000000004abb74: ldp        x20, x19, [sp, #0x20]
0x00000000004abb78: ldp        x22, x21, [sp, #0x10]
0x00000000004abb7c: ldp        x24, x23, [sp], #0x40
0x00000000004abb80: ret        
0x00000000004abb84: b          #0x4abbcc
0x00000000004abb88: b          #0x4abbcc
0x00000000004abb8c: mov        x20, x0
0x00000000004abb90: add        x0, sp, #0x20
0x00000000004abb94: bl         #0x2072a8
0x00000000004abb98: b          #0x4abbd0
0x00000000004abb9c: mov        x20, x0
0x00000000004abba0: mov        x0, sp
0x00000000004abba4: bl         #0x18c70
0x00000000004abba8: b          #0x4abbb0
0x00000000004abbac: mov        x20, x0
0x00000000004abbb0: add        x0, sp, #0x20
0x00000000004abbb4: bl         #0x3be940
0x00000000004abbb8: b          #0x4abbe0
0x00000000004abbbc: b          #0x4abbcc
0x00000000004abbc0: b          #0x4abbc4
0x00000000004abbc4: mov        x20, x0
0x00000000004abbc8: b          #0x4abbe0
0x00000000004abbcc: mov        x20, x0
0x00000000004abbd0: ldrsb      w8, [sp, #0x17]
0x00000000004abbd4: tbz        w8, #0x1f, #0x4abbe0
0x00000000004abbd8: ldr        x0, [sp]
0x00000000004abbdc: bl         #0x47e93a8
0x00000000004abbe0: cbz        x19, #0x4abc18
0x00000000004abbe4: mov        x0, x19
0x00000000004abbe8: bl         #0x4b9808c
0x00000000004abbec: b          #0x4abc18
0x00000000004abbf0: mov        x20, x0
0x00000000004abbf4: ldrsb      w8, [sp, #0x17]
0x00000000004abbf8: tbz        w8, #0x1f, #0x4abc10
0x00000000004abbfc: ldr        x0, [sp]
0x00000000004abc00: bl         #0x47e93a8
0x00000000004abc04: b          #0x4abc10
0x00000000004abc08: b          #0x4abc0c
0x00000000004abc0c: mov        x20, x0
0x00000000004abc10: add        x0, sp, #0x20
0x00000000004abc14: bl         #0x2072a8
0x00000000004abc18: mov        x0, x20
0x00000000004abc1c: bl         #0x4b97984
