; instruction-faithful ARM64 fallback for RobloxLib::function_11ab6c0
0x00000000011ab6c0: stp        x28, x27, [sp, #-0x50]!
0x00000000011ab6c4: stp        x24, x23, [sp, #0x10]
0x00000000011ab6c8: stp        x22, x21, [sp, #0x20]
0x00000000011ab6cc: stp        x20, x19, [sp, #0x30]
0x00000000011ab6d0: stp        x29, x30, [sp, #0x40]
0x00000000011ab6d4: add        x29, sp, #0x40
0x00000000011ab6d8: sub        sp, sp, #0x580
0x00000000011ab6dc: mov        x20, x8
0x00000000011ab6e0: adrp       x8, #0x5ba4000
0x00000000011ab6e4: ldr        x8, [x8, #0x338]
0x00000000011ab6e8: ldr        x8, [x8]
0x00000000011ab6ec: stur       x8, [x29, #-0x48]
0x00000000011ab6f0: adrp       x8, #0x62d5000
0x00000000011ab6f4: add        x8, x8, #0x1b0
0x00000000011ab6f8: ldarb      w8, [x8]
0x00000000011ab6fc: tbz        w8, #0, #0x11ab75c
0x00000000011ab700: adrp       x8, #0x62d5000
0x00000000011ab704: add        x8, x8, #0x1a0
0x00000000011ab708: ldp        x9, x8, [x8]
0x00000000011ab70c: stp        x9, x8, [x20]
0x00000000011ab710: cbz        x8, #0x11ab728
0x00000000011ab714: add        x8, x8, #8
0x00000000011ab718: ldxr       x9, [x8]
0x00000000011ab71c: add        x9, x9, #1
0x00000000011ab720: stxr       w10, x9, [x8]
0x00000000011ab724: cbnz       w10, #0x11ab718
0x00000000011ab728: ldur       x8, [x29, #-0x48]
0x00000000011ab72c: adrp       x9, #0x5ba4000
0x00000000011ab730: ldr        x9, [x9, #0x338]
0x00000000011ab734: ldr        x9, [x9]
0x00000000011ab738: cmp        x9, x8
0x00000000011ab73c: b.ne       #0x11aba24
0x00000000011ab740: add        sp, sp, #0x580
0x00000000011ab744: ldp        x29, x30, [sp, #0x40]
0x00000000011ab748: ldp        x20, x19, [sp, #0x30]
0x00000000011ab74c: ldp        x22, x21, [sp, #0x20]
0x00000000011ab750: ldp        x24, x23, [sp, #0x10]
0x00000000011ab754: ldp        x28, x27, [sp], #0x50
0x00000000011ab758: ret        
0x00000000011ab75c: adrp       x0, #0x62d5000
0x00000000011ab760: add        x0, x0, #0x1b0
0x00000000011ab764: bl         #0x428c
0x00000000011ab768: cbz        w0, #0x11ab700
0x00000000011ab76c: adrp       x0, #0x4c32000
0x00000000011ab770: add        x0, x0, #0x580
0x00000000011ab774: add        x8, sp, #0x3f0
0x00000000011ab778: bl         #0x114f960
0x00000000011ab77c: adrp       x1, #0x521b000
0x00000000011ab780: add        x1, x1, #0x7ba
0x00000000011ab784: add        x19, sp, #0x440
0x00000000011ab788: add        x0, sp, #0x440
0x00000000011ab78c: add        x2, sp, #0x3f0
0x00000000011ab790: bl         #0x311d98
0x00000000011ab794: add        x19, x19, #0x68
0x00000000011ab798: adrp       x0, #0x520f000
0x00000000011ab79c: add        x0, x0, #0xcbe
0x00000000011ab7a0: add        x8, sp, #0x3a0
0x00000000011ab7a4: bl         #0x114f9cc
0x00000000011ab7a8: adrp       x1, #0x520e000
0x00000000011ab7ac: add        x1, x1, #0x3af
0x00000000011ab7b0: add        x2, sp, #0x3a0
0x00000000011ab7b4: mov        x0, x19
0x00000000011ab7b8: bl         #0x1150dc0
0x00000000011ab7bc: add        x8, sp, #0x440
0x00000000011ab7c0: add        x19, x8, #0xd0
0x00000000011ab7c4: adrp       x0, #0x520e000
0x00000000011ab7c8: add        x0, x0, #0x561
0x00000000011ab7cc: add        x8, sp, #0x128
0x00000000011ab7d0: bl         #0x114f9cc
0x00000000011ab7d4: adrp       x1, #0x52f1000
0x00000000011ab7d8: add        x1, x1, #0xa96
0x00000000011ab7dc: add        x21, sp, #0x178
0x00000000011ab7e0: add        x0, sp, #0x178
0x00000000011ab7e4: add        x2, sp, #0x128
0x00000000011ab7e8: bl         #0x311f80
0x00000000011ab7ec: add        x21, x21, #0x68
0x00000000011ab7f0: str        wzr, [sp, #4]
0x00000000011ab7f4: add        x8, sp, #0xd8
0x00000000011ab7f8: add        x0, sp, #4
0x00000000011ab7fc: bl         #0x114fcd4
0x00000000011ab800: adrp       x1, #0x52f1000
0x00000000011ab804: add        x1, x1, #0xaa5
0x00000000011ab808: add        x2, sp, #0xd8
0x00000000011ab80c: mov        x0, x21
0x00000000011ab810: bl         #0x1150e84
0x00000000011ab814: add        x8, sp, #0x178
0x00000000011ab818: add        x21, x8, #0xd0
0x00000000011ab81c: mov        w8, #1
0x00000000011ab820: str        w8, [sp]
0x00000000011ab824: add        x8, sp, #0x88
0x00000000011ab828: mov        x0, sp
0x00000000011ab82c: bl         #0x114fcd4
0x00000000011ab830: adrp       x1, #0x52f2000
0x00000000011ab834: add        x1, x1, #0xa32
0x00000000011ab838: add        x2, sp, #0x88
0x00000000011ab83c: mov        x0, x21
0x00000000011ab840: bl         #0x1150e84
0x00000000011ab844: add        x0, sp, #8
0x00000000011ab848: add        x1, sp, #0x178
0x00000000011ab84c: mov        w2, #3
0x00000000011ab850: bl         #0x573880
0x00000000011ab854: add        x22, sp, #0x2b0
0x00000000011ab858: add        x8, sp, #0x2b0
0x00000000011ab85c: add        x0, sp, #8
0x00000000011ab860: bl         #0x114fbf0
0x00000000011ab864: stp        xzr, xzr, [sp, #0x30]
0x00000000011ab868: str        xzr, [sp, #0x40]
0x00000000011ab86c: add        x0, sp, #0x30
0x00000000011ab870: add        x1, sp, #0x2b0
0x00000000011ab874: add        x2, x22, #0x50
0x00000000011ab878: mov        w3, #1
0x00000000011ab87c: bl         #0x28da90
0x00000000011ab880: add        x8, sp, #0x300
0x00000000011ab884: add        x0, sp, #0x30
0x00000000011ab888: bl         #0x114fb04
0x00000000011ab88c: add        x8, sp, #0x350
0x00000000011ab890: add        x0, sp, #0x300
0x00000000011ab894: bl         #0x114fa68
0x00000000011ab898: adrp       x1, #0x52f1000
0x00000000011ab89c: add        x1, x1, #0xa8f
0x00000000011ab8a0: add        x2, sp, #0x350
0x00000000011ab8a4: mov        x0, x19
0x00000000011ab8a8: bl         #0x311880
0x00000000011ab8ac: add        x0, sp, #0x48
0x00000000011ab8b0: add        x1, sp, #0x440
0x00000000011ab8b4: mov        w2, #3
0x00000000011ab8b8: bl         #0x573880
0x00000000011ab8bc: add        x8, sp, #0x70
0x00000000011ab8c0: add        x0, sp, #0x48
0x00000000011ab8c4: bl         #0x114f910
0x00000000011ab8c8: ldr        q0, [sp, #0x70]
0x00000000011ab8cc: adrp       x8, #0x62d5000
0x00000000011ab8d0: str        q0, [x8, #0x1a0]
0x00000000011ab8d4: stp        xzr, xzr, [sp, #0x70]
0x00000000011ab8d8: add        x0, sp, #0x70
0x00000000011ab8dc: bl         #0x1df28
0x00000000011ab8e0: add        x0, sp, #0x48
0x00000000011ab8e4: bl         #0x156b88
0x00000000011ab8e8: mov        w19, #0xd0
0x00000000011ab8ec: add        x21, sp, #0x440
0x00000000011ab8f0: add        x0, x21, x19
0x00000000011ab8f4: bl         #0x3221cc
0x00000000011ab8f8: sub        x19, x19, #0x68
0x00000000011ab8fc: cmn        x19, #0x68
0x00000000011ab900: b.ne       #0x11ab8f0
0x00000000011ab904: ldr        x8, [sp, #0x358]
0x00000000011ab908: cbz        x8, #0x11ab91c
0x00000000011ab90c: ldr        x8, [x8, #0x10]
0x00000000011ab910: add        x9, sp, #0x350
0x00000000011ab914: add        x0, x9, #0x10
0x00000000011ab918: blr        x8
0x00000000011ab91c: ldr        x8, [sp, #0x308]
0x00000000011ab920: cbz        x8, #0x11ab934
0x00000000011ab924: ldr        x8, [x8, #0x10]
0x00000000011ab928: add        x9, sp, #0x300
0x00000000011ab92c: add        x0, x9, #0x10
0x00000000011ab930: blr        x8
0x00000000011ab934: add        x8, sp, #0x30
0x00000000011ab938: str        x8, [sp, #0x80]
0x00000000011ab93c: add        x0, sp, #0x80
0x00000000011ab940: bl         #0x2d818
0x00000000011ab944: ldr        x8, [sp, #0x2b8]
0x00000000011ab948: cbz        x8, #0x11ab95c
0x00000000011ab94c: ldr        x8, [x8, #0x10]
0x00000000011ab950: add        x9, sp, #0x2b0
0x00000000011ab954: add        x0, x9, #0x10
0x00000000011ab958: blr        x8
0x00000000011ab95c: add        x0, sp, #8
0x00000000011ab960: bl         #0x156b88
0x00000000011ab964: mov        w19, #0xd0
0x00000000011ab968: add        x21, sp, #0x178
0x00000000011ab96c: add        x0, x21, x19
0x00000000011ab970: bl         #0x3221cc
0x00000000011ab974: sub        x19, x19, #0x68
0x00000000011ab978: cmn        x19, #0x68
0x00000000011ab97c: b.ne       #0x11ab96c
0x00000000011ab980: ldr        x8, [sp, #0x90]
0x00000000011ab984: cbz        x8, #0x11ab998
0x00000000011ab988: ldr        x8, [x8, #0x10]
0x00000000011ab98c: add        x9, sp, #0x88
0x00000000011ab990: add        x0, x9, #0x10
0x00000000011ab994: blr        x8
0x00000000011ab998: ldr        x8, [sp, #0xe0]
0x00000000011ab99c: cbz        x8, #0x11ab9b0
0x00000000011ab9a0: ldr        x8, [x8, #0x10]
0x00000000011ab9a4: add        x9, sp, #0xd8
0x00000000011ab9a8: add        x0, x9, #0x10
0x00000000011ab9ac: blr        x8
0x00000000011ab9b0: ldr        x8, [sp, #0x130]
0x00000000011ab9b4: cbz        x8, #0x11ab9c8
0x00000000011ab9b8: ldr        x8, [x8, #0x10]
0x00000000011ab9bc: add        x9, sp, #0x128
0x00000000011ab9c0: add        x0, x9, #0x10
0x00000000011ab9c4: blr        x8
0x00000000011ab9c8: ldr        x8, [sp, #0x3a8]
0x00000000011ab9cc: cbz        x8, #0x11ab9e0
0x00000000011ab9d0: ldr        x8, [x8, #0x10]
0x00000000011ab9d4: add        x9, sp, #0x3a0
0x00000000011ab9d8: add        x0, x9, #0x10
0x00000000011ab9dc: blr        x8
0x00000000011ab9e0: ldr        x8, [sp, #0x3f8]
0x00000000011ab9e4: cbz        x8, #0x11ab9f8
0x00000000011ab9e8: ldr        x8, [x8, #0x10]
0x00000000011ab9ec: add        x9, sp, #0x3f0
0x00000000011ab9f0: add        x0, x9, #0x10
0x00000000011ab9f4: blr        x8
0x00000000011ab9f8: adrp       x0, #0x114f000
0x00000000011ab9fc: add        x0, x0, #0xdac
0x00000000011aba00: adrp       x1, #0x62d5000
0x00000000011aba04: add        x1, x1, #0x1a0
0x00000000011aba08: adrp       x2, #0
0x00000000011aba0c: add        x2, x2, #0
0x00000000011aba10: bl         #0x4b984dc
0x00000000011aba14: adrp       x0, #0x62d5000
0x00000000011aba18: add        x0, x0, #0x1b0
0x00000000011aba1c: bl         #0x43e8
0x00000000011aba20: b          #0x11ab700
0x00000000011aba24: bl         #0x4b98620
0x00000000011aba28: b          #0x11abca4
0x00000000011aba2c: b          #0x11abca4
0x00000000011aba30: b          #0x11abca4
0x00000000011aba34: b          #0x11abca4
0x00000000011aba38: b          #0x11abca4
0x00000000011aba3c: b          #0x11abca4
0x00000000011aba40: b          #0x11abca4
0x00000000011aba44: b          #0x11abca4
0x00000000011aba48: mov        x20, x0
0x00000000011aba4c: add        x0, sp, #0x48
0x00000000011aba50: bl         #0x156b88
0x00000000011aba54: b          #0x11aba5c
0x00000000011aba58: mov        x20, x0
0x00000000011aba5c: mov        x22, #-0x138
0x00000000011aba60: mov        x0, x19
0x00000000011aba64: bl         #0x3221cc
0x00000000011aba68: sub        x0, x0, #0x68
0x00000000011aba6c: adds       x22, x22, #0x68
0x00000000011aba70: b.ne       #0x11aba64
0x00000000011aba74: b          #0x11aba80
0x00000000011aba78: mov        x20, x0
0x00000000011aba7c: mov        w22, #1
0x00000000011aba80: ldr        x8, [sp, #0x358]
0x00000000011aba84: cbz        x8, #0x11abaa8
0x00000000011aba88: ldr        x8, [x8, #0x10]
0x00000000011aba8c: add        x9, sp, #0x350
0x00000000011aba90: add        x0, x9, #0x10
0x00000000011aba94: blr        x8
0x00000000011aba98: b          #0x11abaa8
0x00000000011aba9c: b          #0x11abca4
0x00000000011abaa0: mov        x20, x0
0x00000000011abaa4: mov        w22, #1
0x00000000011abaa8: ldr        x8, [sp, #0x308]
0x00000000011abaac: cbz        x8, #0x11abad0
0x00000000011abab0: ldr        x8, [x8, #0x10]
0x00000000011abab4: add        x9, sp, #0x300
0x00000000011abab8: add        x0, x9, #0x10
0x00000000011ababc: blr        x8
0x00000000011abac0: b          #0x11abad0
0x00000000011abac4: b          #0x11abca4
0x00000000011abac8: mov        x20, x0
0x00000000011abacc: mov        w22, #1
0x00000000011abad0: add        x8, sp, #0x30
0x00000000011abad4: str        x8, [sp, #0x80]
0x00000000011abad8: add        x0, sp, #0x80
0x00000000011abadc: bl         #0x2d818
0x00000000011abae0: eor        w22, w22, #1
0x00000000011abae4: b          #0x11abaf0
0x00000000011abae8: mov        x20, x0
0x00000000011abaec: mov        w22, #0
0x00000000011abaf0: ldr        x8, [sp, #0x2b8]
0x00000000011abaf4: cbz        x8, #0x11abb14
0x00000000011abaf8: ldr        x8, [x8, #0x10]
0x00000000011abafc: add        x9, sp, #0x2b0
0x00000000011abb00: add        x0, x9, #0x10
0x00000000011abb04: blr        x8
0x00000000011abb08: b          #0x11abb14
0x00000000011abb0c: mov        x20, x0
0x00000000011abb10: mov        w22, #0
0x00000000011abb14: add        x0, sp, #8
0x00000000011abb18: bl         #0x156b88
0x00000000011abb1c: mov        x23, #-0x138
0x00000000011abb20: mov        x0, x21
0x00000000011abb24: bl         #0x3221cc
0x00000000011abb28: sub        x0, x0, #0x68
0x00000000011abb2c: adds       x23, x23, #0x68
0x00000000011abb30: b.ne       #0x11abb24
0x00000000011abb34: mov        w23, #1
0x00000000011abb38: ldr        x8, [sp, #0x90]
0x00000000011abb3c: cbz        x8, #0x11abb80
0x00000000011abb40: ldr        x8, [x8, #0x10]
0x00000000011abb44: add        x9, sp, #0x88
0x00000000011abb48: add        x0, x9, #0x10
0x00000000011abb4c: blr        x8
0x00000000011abb50: b          #0x11abb80
0x00000000011abb54: mov        x20, x0
0x00000000011abb58: mov        w22, #0
0x00000000011abb5c: b          #0x11abb1c
0x00000000011abb60: mov        x20, x0
0x00000000011abb64: mov        w23, #0
0x00000000011abb68: mov        w22, #0
0x00000000011abb6c: b          #0x11abb38
0x00000000011abb70: b          #0x11abb74
0x00000000011abb74: mov        x20, x0
0x00000000011abb78: mov        w23, #0
0x00000000011abb7c: mov        w22, #0
0x00000000011abb80: ldr        x8, [sp, #0xe0]
0x00000000011abb84: cbz        x8, #0x11abbbc
0x00000000011abb88: ldr        x8, [x8, #0x10]
0x00000000011abb8c: add        x9, sp, #0xd8
0x00000000011abb90: add        x0, x9, #0x10
0x00000000011abb94: blr        x8
0x00000000011abb98: b          #0x11abbbc
0x00000000011abb9c: mov        x20, x0
0x00000000011abba0: mov        w23, #0
0x00000000011abba4: mov        w22, #0
0x00000000011abba8: b          #0x11abbbc
0x00000000011abbac: mov        x20, x0
0x00000000011abbb0: mov        w23, #0
0x00000000011abbb4: mov        w22, #0
0x00000000011abbb8: add        x21, sp, #0x178
0x00000000011abbbc: ldr        x8, [sp, #0x130]
0x00000000011abbc0: cbz        x8, #0x11abbd4
0x00000000011abbc4: ldr        x8, [x8, #0x10]
0x00000000011abbc8: add        x9, sp, #0x128
0x00000000011abbcc: add        x0, x9, #0x10
0x00000000011abbd0: blr        x8
0x00000000011abbd4: add        x24, sp, #0x178
0x00000000011abbd8: cmp        x24, x21
0x00000000011abbdc: csinc      w8, w23, wzr, ne
0x00000000011abbe0: tbnz       w8, #0, #0x11abc08
0x00000000011abbe4: sub        x21, x21, #0x68
0x00000000011abbe8: mov        x0, x21
0x00000000011abbec: bl         #0x3221cc
0x00000000011abbf0: cmp        x21, x24
0x00000000011abbf4: b.ne       #0x11abbe4
0x00000000011abbf8: b          #0x11abc08
0x00000000011abbfc: b          #0x11abc00
0x00000000011abc00: mov        x20, x0
0x00000000011abc04: mov        w22, #0
0x00000000011abc08: ldr        x8, [sp, #0x3a8]
0x00000000011abc0c: cbz        x8, #0x11abc3c
0x00000000011abc10: ldr        x8, [x8, #0x10]
0x00000000011abc14: add        x9, sp, #0x3a0
0x00000000011abc18: add        x0, x9, #0x10
0x00000000011abc1c: blr        x8
0x00000000011abc20: b          #0x11abc3c
0x00000000011abc24: mov        x20, x0
0x00000000011abc28: mov        w22, #0
0x00000000011abc2c: b          #0x11abc3c
0x00000000011abc30: mov        x20, x0
0x00000000011abc34: mov        w22, #0
0x00000000011abc38: add        x19, sp, #0x440
0x00000000011abc3c: ldr        x8, [sp, #0x3f8]
0x00000000011abc40: cbz        x8, #0x11abc54
0x00000000011abc44: ldr        x8, [x8, #0x10]
0x00000000011abc48: add        x9, sp, #0x3f0
0x00000000011abc4c: add        x0, x9, #0x10
0x00000000011abc50: blr        x8
0x00000000011abc54: add        x21, sp, #0x440
0x00000000011abc58: cmp        x21, x19
0x00000000011abc5c: csinc      w8, w22, wzr, ne
0x00000000011abc60: tbnz       w8, #0, #0x11abc80
0x00000000011abc64: sub        x19, x19, #0x68
0x00000000011abc68: mov        x0, x19
0x00000000011abc6c: bl         #0x3221cc
0x00000000011abc70: cmp        x19, x21
0x00000000011abc74: b.ne       #0x11abc64
0x00000000011abc78: b          #0x11abc80
0x00000000011abc7c: mov        x20, x0
0x00000000011abc80: adrp       x0, #0x62d5000
0x00000000011abc84: add        x0, x0, #0x1b0
0x00000000011abc88: bl         #0x4450
0x00000000011abc8c: b          #0x11abcac
0x00000000011abc90: b          #0x11abca4
0x00000000011abc94: b          #0x11abca4
0x00000000011abc98: b          #0x11abca4
0x00000000011abc9c: b          #0x11abca4
0x00000000011abca0: b          #0x11abca4
0x00000000011abca4: mov        x20, x0
0x00000000011abca8: cbnz       w1, #0x11abcb4
0x00000000011abcac: mov        x0, x20
0x00000000011abcb0: bl         #0x4b97984
0x00000000011abcb4: mov        x0, x20
0x00000000011abcb8: bl         #0x18bd8
