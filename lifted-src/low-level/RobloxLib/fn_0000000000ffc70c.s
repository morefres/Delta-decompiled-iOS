; instruction-faithful ARM64 fallback for RobloxLib::function_ffc70c
0x0000000000ffc70c: sub        sp, sp, #0x130
0x0000000000ffc710: stp        x22, x21, [sp, #0x100]
0x0000000000ffc714: stp        x20, x19, [sp, #0x110]
0x0000000000ffc718: stp        x29, x30, [sp, #0x120]
0x0000000000ffc71c: add        x29, sp, #0x120
0x0000000000ffc720: adrp       x8, #0x5ba4000
0x0000000000ffc724: ldr        x8, [x8, #0x338]
0x0000000000ffc728: ldr        x8, [x8]
0x0000000000ffc72c: stur       x8, [x29, #-0x28]
0x0000000000ffc730: movi       v0.16b, #0
0x0000000000ffc734: stp        q0, q0, [sp, #0x60]
0x0000000000ffc738: str        q0, [sp, #0x50]
0x0000000000ffc73c: stp        q0, q0, [sp, #0x20]
0x0000000000ffc740: str        q0, [sp, #0x10]
0x0000000000ffc744: adrp       x0, #0x62ce000
0x0000000000ffc748: add        x0, x0, #0x9d8
0x0000000000ffc74c: adrp       x1, #0x1117000
0x0000000000ffc750: add        x1, x1, #0xf8c
0x0000000000ffc754: adrp       x3, #0x52e8000
0x0000000000ffc758: add        x3, x3, #0x13f
0x0000000000ffc75c: adrp       x4, #0x52e7000
0x0000000000ffc760: add        x4, x4, #0x70d
0x0000000000ffc764: add        x6, sp, #0x50
0x0000000000ffc768: add        x7, sp, #0x10
0x0000000000ffc76c: mov        x2, #0
0x0000000000ffc770: mov        x5, #0
0x0000000000ffc774: bl         #0xffb564
0x0000000000ffc778: ldr        x0, [sp, #0x28]
0x0000000000ffc77c: cbz        x0, #0xffc788
0x0000000000ffc780: str        x0, [sp, #0x30]
0x0000000000ffc784: bl         #0x47e93a8
0x0000000000ffc788: ldr        x0, [sp, #0x10]
0x0000000000ffc78c: cbz        x0, #0xffc798
0x0000000000ffc790: str        x0, [sp, #0x18]
0x0000000000ffc794: bl         #0x47e93a8
0x0000000000ffc798: adrp       x0, #0xffa000
0x0000000000ffc79c: add        x0, x0, #0x7c0
0x0000000000ffc7a0: adrp       x1, #0x62ce000
0x0000000000ffc7a4: add        x1, x1, #0x9d8
0x0000000000ffc7a8: adrp       x2, #0
0x0000000000ffc7ac: add        x2, x2, #0
0x0000000000ffc7b0: bl         #0x4b984dc
0x0000000000ffc7b4: movi       v0.16b, #0
0x0000000000ffc7b8: stp        q0, q0, [sp, #0x60]
0x0000000000ffc7bc: str        q0, [sp, #0x50]
0x0000000000ffc7c0: stp        q0, q0, [sp, #0x20]
0x0000000000ffc7c4: str        q0, [sp, #0x10]
0x0000000000ffc7c8: adrp       x0, #0x62ce000
0x0000000000ffc7cc: add        x0, x0, #0xa98
0x0000000000ffc7d0: adrp       x1, #0x1118000
0x0000000000ffc7d4: add        x1, x1, #0x120
0x0000000000ffc7d8: adrp       x3, #0x52e8000
0x0000000000ffc7dc: add        x3, x3, #0xa
0x0000000000ffc7e0: add        x5, sp, #0x50
0x0000000000ffc7e4: add        x6, sp, #0x10
0x0000000000ffc7e8: mov        x2, #0
0x0000000000ffc7ec: mov        x4, #0
0x0000000000ffc7f0: bl         #0xffb7a8
0x0000000000ffc7f4: ldr        x0, [sp, #0x28]
0x0000000000ffc7f8: cbz        x0, #0xffc804
0x0000000000ffc7fc: str        x0, [sp, #0x30]
0x0000000000ffc800: bl         #0x47e93a8
0x0000000000ffc804: ldr        x0, [sp, #0x10]
0x0000000000ffc808: cbz        x0, #0xffc814
0x0000000000ffc80c: str        x0, [sp, #0x18]
0x0000000000ffc810: bl         #0x47e93a8
0x0000000000ffc814: adrp       x0, #0xffa000
0x0000000000ffc818: add        x0, x0, #0x7fc
0x0000000000ffc81c: adrp       x1, #0x62ce000
0x0000000000ffc820: add        x1, x1, #0xa98
0x0000000000ffc824: adrp       x2, #0
0x0000000000ffc828: add        x2, x2, #0
0x0000000000ffc82c: bl         #0x4b984dc
0x0000000000ffc830: movi       v0.16b, #0
0x0000000000ffc834: stp        q0, q0, [sp, #0x60]
0x0000000000ffc838: str        q0, [sp, #0x50]
0x0000000000ffc83c: stp        q0, q0, [sp, #0x20]
0x0000000000ffc840: str        q0, [sp, #0x10]
0x0000000000ffc844: add        x8, sp, #0x10
0x0000000000ffc848: str        x8, [sp]
0x0000000000ffc84c: adrp       x0, #0x62ce000
0x0000000000ffc850: add        x0, x0, #0xb50
0x0000000000ffc854: adrp       x1, #0x1118000
0x0000000000ffc858: add        x1, x1, #0x81c
0x0000000000ffc85c: adrp       x3, #0x52e8000
0x0000000000ffc860: add        x3, x3, #0x150
0x0000000000ffc864: adrp       x4, #0x523e000
0x0000000000ffc868: add        x4, x4, #0x919
0x0000000000ffc86c: adrp       x5, #0x52e7000
0x0000000000ffc870: add        x5, x5, #0xff6
0x0000000000ffc874: add        x7, sp, #0x50
0x0000000000ffc878: mov        x2, #0
0x0000000000ffc87c: mov        x6, #0
0x0000000000ffc880: bl         #0xffb920
0x0000000000ffc884: ldr        x0, [sp, #0x28]
0x0000000000ffc888: cbz        x0, #0xffc894
0x0000000000ffc88c: str        x0, [sp, #0x30]
0x0000000000ffc890: bl         #0x47e93a8
0x0000000000ffc894: ldr        x0, [sp, #0x10]
0x0000000000ffc898: cbz        x0, #0xffc8a4
0x0000000000ffc89c: str        x0, [sp, #0x18]
0x0000000000ffc8a0: bl         #0x47e93a8
0x0000000000ffc8a4: adrp       x0, #0xffa000
0x0000000000ffc8a8: add        x0, x0, #0x800
0x0000000000ffc8ac: adrp       x1, #0x62ce000
0x0000000000ffc8b0: add        x1, x1, #0xb50
0x0000000000ffc8b4: adrp       x2, #0
0x0000000000ffc8b8: add        x2, x2, #0
0x0000000000ffc8bc: bl         #0x4b984dc
0x0000000000ffc8c0: movi       v0.16b, #0
0x0000000000ffc8c4: stp        q0, q0, [sp, #0x60]
0x0000000000ffc8c8: str        q0, [sp, #0x50]
0x0000000000ffc8cc: stp        q0, q0, [sp, #0x20]
0x0000000000ffc8d0: str        q0, [sp, #0x10]
0x0000000000ffc8d4: add        x8, sp, #0x10
0x0000000000ffc8d8: add        x9, sp, #0x50
0x0000000000ffc8dc: stp        x9, x8, [sp]
0x0000000000ffc8e0: adrp       x0, #0x62ce000
0x0000000000ffc8e4: add        x0, x0, #0xc18
0x0000000000ffc8e8: adrp       x1, #0x1118000
0x0000000000ffc8ec: add        x1, x1, #0x9bc
0x0000000000ffc8f0: adrp       x3, #0x52e8000
0x0000000000ffc8f4: add        x3, x3, #0x163
0x0000000000ffc8f8: adrp       x4, #0x52e7000
0x0000000000ffc8fc: add        x4, x4, #0x757
0x0000000000ffc900: adrp       x5, #0x5214000
0x0000000000ffc904: add        x5, x5, #0xab5
0x0000000000ffc908: mov        x2, #0
0x0000000000ffc90c: mov        w6, #1
0x0000000000ffc910: mov        x7, #0
0x0000000000ffc914: bl         #0xffbc6c
0x0000000000ffc918: ldr        x0, [sp, #0x28]
0x0000000000ffc91c: cbz        x0, #0xffc928
0x0000000000ffc920: str        x0, [sp, #0x30]
0x0000000000ffc924: bl         #0x47e93a8
0x0000000000ffc928: ldr        x0, [sp, #0x10]
0x0000000000ffc92c: cbz        x0, #0xffc938
0x0000000000ffc930: str        x0, [sp, #0x18]
0x0000000000ffc934: bl         #0x47e93a8
0x0000000000ffc938: adrp       x0, #0xffa000
0x0000000000ffc93c: add        x0, x0, #0x84c
0x0000000000ffc940: adrp       x1, #0x62ce000
0x0000000000ffc944: add        x1, x1, #0xc18
0x0000000000ffc948: adrp       x2, #0
0x0000000000ffc94c: add        x2, x2, #0
0x0000000000ffc950: bl         #0x4b984dc
0x0000000000ffc954: str        wzr, [sp, #0x58]
0x0000000000ffc958: str        xzr, [sp, #0x50]
0x0000000000ffc95c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ffc960: str        xzr, [sp, #0x60]
0x0000000000ffc964: mov        w8, #0x17ffff
0x0000000000ffc968: str        w8, [sp, #0x78]
0x0000000000ffc96c: mov        w19, #0x1f00
0x0000000000ffc970: strh       w19, [sp, #0x7c]
0x0000000000ffc974: mov        w20, #1
0x0000000000ffc978: strb       w20, [sp, #0x7e]
0x0000000000ffc97c: stur       xzr, [sp, #0x7f]
0x0000000000ffc980: adrp       x0, #0x62ce000
0x0000000000ffc984: add        x0, x0, #0xce0
0x0000000000ffc988: adrp       x1, #0x5291000
0x0000000000ffc98c: add        x1, x1, #0xe60
0x0000000000ffc990: adrp       x2, #0x520c000
0x0000000000ffc994: add        x2, x2, #0xc69
0x0000000000ffc998: adrp       x3, #0xffa000
0x0000000000ffc99c: add        x3, x3, #0x898
0x0000000000ffc9a0: add        x6, sp, #0x50
0x0000000000ffc9a4: mov        x4, #0
0x0000000000ffc9a8: mov        x5, #0
0x0000000000ffc9ac: mov        x7, #0
0x0000000000ffc9b0: bl         #0xffbfcc
0x0000000000ffc9b4: add        x21, sp, #0x50
0x0000000000ffc9b8: adrp       x0, #0xffa000
0x0000000000ffc9bc: add        x0, x0, #0x8b0
0x0000000000ffc9c0: adrp       x1, #0x62ce000
0x0000000000ffc9c4: add        x1, x1, #0xce0
0x0000000000ffc9c8: adrp       x2, #0
0x0000000000ffc9cc: add        x2, x2, #0
0x0000000000ffc9d0: bl         #0x4b984dc
0x0000000000ffc9d4: str        wzr, [sp, #0x58]
0x0000000000ffc9d8: str        xzr, [sp, #0x50]
0x0000000000ffc9dc: stp        xzr, xzr, [sp, #0x68]
0x0000000000ffc9e0: str        xzr, [sp, #0x60]
0x0000000000ffc9e4: mov        w8, #0xffff
0x0000000000ffc9e8: str        w8, [sp, #0x78]
0x0000000000ffc9ec: mov        w8, #0xe00
0x0000000000ffc9f0: strh       w8, [sp, #0x7c]
0x0000000000ffc9f4: strb       w20, [sp, #0x7e]
0x0000000000ffc9f8: stur       xzr, [sp, #0x7f]
0x0000000000ffc9fc: str        xzr, [sp, #0x88]
0x0000000000ffca00: str        wzr, [sp, #0x90]
0x0000000000ffca04: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ffca08: str        xzr, [sp, #0x98]
0x0000000000ffca0c: mov        w8, #0x12
0x0000000000ffca10: str        w8, [sp, #0xb0]
0x0000000000ffca14: strh       w19, [sp, #0xb4]
0x0000000000ffca18: strb       w20, [sp, #0xb6]
0x0000000000ffca1c: stur       xzr, [x21, #0x67]
0x0000000000ffca20: str        wzr, [sp, #0xc8]
0x0000000000ffca24: str        xzr, [sp, #0xc0]
0x0000000000ffca28: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ffca2c: str        xzr, [sp, #0xd0]
0x0000000000ffca30: mov        w8, #0x18ffff
0x0000000000ffca34: str        w8, [sp, #0xe8]
0x0000000000ffca38: strh       w19, [sp, #0xec]
0x0000000000ffca3c: strb       w20, [sp, #0xee]
0x0000000000ffca40: stur       xzr, [x21, #0x9f]
0x0000000000ffca44: add        x0, sp, #0x10
0x0000000000ffca48: add        x1, sp, #0x50
0x0000000000ffca4c: mov        w2, #3
0x0000000000ffca50: bl         #0x1aa94
0x0000000000ffca54: str        xzr, [sp]
0x0000000000ffca58: adrp       x0, #0x62ce000
0x0000000000ffca5c: add        x0, x0, #0xda8
0x0000000000ffca60: adrp       x1, #0x52e7000
0x0000000000ffca64: add        x1, x1, #0x765
0x0000000000ffca68: adrp       x2, #0x520c000
0x0000000000ffca6c: add        x2, x2, #0xc69
0x0000000000ffca70: adrp       x3, #0xffa000
0x0000000000ffca74: add        x3, x3, #0x924
0x0000000000ffca78: adrp       x5, #0xffa000
0x0000000000ffca7c: add        x5, x5, #0x92c
0x0000000000ffca80: add        x7, sp, #0x10
0x0000000000ffca84: mov        x4, #0
0x0000000000ffca88: mov        x6, #0
0x0000000000ffca8c: bl         #0xffc294
0x0000000000ffca90: adrp       x0, #0xffa000
0x0000000000ffca94: add        x0, x0, #0xa9c
0x0000000000ffca98: adrp       x1, #0x62ce000
0x0000000000ffca9c: add        x1, x1, #0xda8
0x0000000000ffcaa0: adrp       x2, #0
0x0000000000ffcaa4: add        x2, x2, #0
0x0000000000ffcaa8: bl         #0x4b984dc
0x0000000000ffcaac: adrp       x0, #0x62ce000
0x0000000000ffcab0: add        x0, x0, #0xe70
0x0000000000ffcab4: adrp       x2, #0xffa000
0x0000000000ffcab8: add        x2, x2, #0xcb8
0x0000000000ffcabc: mov        w1, #6
0x0000000000ffcac0: bl         #0x47d3d98
0x0000000000ffcac4: adrp       x0, #0x62cf000
0x0000000000ffcac8: add        x0, x0, #0xd0
0x0000000000ffcacc: adrp       x1, #0xffa000
0x0000000000ffcad0: add        x1, x1, #0xe30
0x0000000000ffcad4: bl         #0x4408bd0
0x0000000000ffcad8: ldur       x8, [x29, #-0x28]
0x0000000000ffcadc: adrp       x9, #0x5ba4000
0x0000000000ffcae0: ldr        x9, [x9, #0x338]
0x0000000000ffcae4: ldr        x9, [x9]
0x0000000000ffcae8: cmp        x9, x8
0x0000000000ffcaec: b.ne       #0xffcb04
0x0000000000ffcaf0: ldp        x29, x30, [sp, #0x120]
0x0000000000ffcaf4: ldp        x20, x19, [sp, #0x110]
0x0000000000ffcaf8: ldp        x22, x21, [sp, #0x100]
0x0000000000ffcafc: add        sp, sp, #0x130
0x0000000000ffcb00: ret        
0x0000000000ffcb04: bl         #0x4b98620
0x0000000000ffcb08: b          #0xffcb14
0x0000000000ffcb0c: b          #0xffcb14
0x0000000000ffcb10: b          #0xffcb14
0x0000000000ffcb14: mov        x19, x0
0x0000000000ffcb18: add        x0, sp, #0x10
0x0000000000ffcb1c: bl         #0x19500
0x0000000000ffcb20: b          #0xffcb28
0x0000000000ffcb24: mov        x19, x0
0x0000000000ffcb28: mov        x0, x19
0x0000000000ffcb2c: bl         #0x4b97984
