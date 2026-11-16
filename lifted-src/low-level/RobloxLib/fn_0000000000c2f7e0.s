; instruction-faithful ARM64 fallback for RobloxLib::function_c2f7e0
0x0000000000c2f7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f7e4: stp        x29, x30, [sp, #0x10]
0x0000000000c2f7e8: add        x29, sp, #0x10
0x0000000000c2f7ec: adrp       x8, #0x6106000
0x0000000000c2f7f0: add        x8, x8, #0x320
0x0000000000c2f7f4: ldarb      w8, [x8]
0x0000000000c2f7f8: tbnz       w8, #0, #0xc2f8e0
0x0000000000c2f7fc: adrp       x0, #0x6106000
0x0000000000c2f800: add        x0, x0, #0x320
0x0000000000c2f804: bl         #0x428c
0x0000000000c2f808: cbz        w0, #0xc2f8e0
0x0000000000c2f80c: adrp       x0, #0x6106000
0x0000000000c2f810: add        x0, x0, #0x290
0x0000000000c2f814: mov        w1, #0
0x0000000000c2f818: mov        w2, #0
0x0000000000c2f81c: mov        w3, #2
0x0000000000c2f820: mov        w4, #0
0x0000000000c2f824: mov        w5, #0
0x0000000000c2f828: bl         #0x40b66f4
0x0000000000c2f82c: adrp       x0, #0x6106000
0x0000000000c2f830: add        x0, x0, #0x2a8
0x0000000000c2f834: mov        w1, #1
0x0000000000c2f838: mov        w2, #0
0x0000000000c2f83c: mov        w3, #6
0x0000000000c2f840: mov        w4, #3
0x0000000000c2f844: mov        w5, #1
0x0000000000c2f848: bl         #0x40b66f4
0x0000000000c2f84c: adrp       x0, #0x6106000
0x0000000000c2f850: add        x0, x0, #0x2c0
0x0000000000c2f854: mov        w1, #1
0x0000000000c2f858: mov        w2, #4
0x0000000000c2f85c: mov        w3, #1
0x0000000000c2f860: mov        w4, #3
0x0000000000c2f864: mov        w5, #0
0x0000000000c2f868: bl         #0x40b66f4
0x0000000000c2f86c: adrp       x0, #0x6106000
0x0000000000c2f870: add        x0, x0, #0x2d8
0x0000000000c2f874: mov        w1, #2
0x0000000000c2f878: mov        w2, #0
0x0000000000c2f87c: mov        w3, #6
0x0000000000c2f880: mov        w4, #3
0x0000000000c2f884: mov        w5, #2
0x0000000000c2f888: bl         #0x40b66f4
0x0000000000c2f88c: adrp       x0, #0x6106000
0x0000000000c2f890: add        x0, x0, #0x2f0
0x0000000000c2f894: mov        w1, #2
0x0000000000c2f898: mov        w2, #4
0x0000000000c2f89c: mov        w3, #6
0x0000000000c2f8a0: mov        w4, #2
0x0000000000c2f8a4: mov        w5, #0
0x0000000000c2f8a8: bl         #0x40b66f4
0x0000000000c2f8ac: adrp       x0, #0x6106000
0x0000000000c2f8b0: add        x0, x0, #0x308
0x0000000000c2f8b4: mov        w1, #3
0x0000000000c2f8b8: mov        w2, #0
0x0000000000c2f8bc: mov        w3, #0xa
0x0000000000c2f8c0: mov        w4, #4
0x0000000000c2f8c4: mov        w5, #0
0x0000000000c2f8c8: bl         #0x40b66f4
0x0000000000c2f8cc: adrp       x0, #0x6106000
0x0000000000c2f8d0: add        x0, x0, #0x320
0x0000000000c2f8d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f8d8: ldp        x20, x19, [sp], #0x20
0x0000000000c2f8dc: b          #0x43e8
0x0000000000c2f8e0: ldp        x29, x30, [sp, #0x10]
0x0000000000c2f8e4: ldp        x20, x19, [sp], #0x20
0x0000000000c2f8e8: ret        
0x0000000000c2f8ec: mov        x19, x0
0x0000000000c2f8f0: adrp       x0, #0x6106000
0x0000000000c2f8f4: add        x0, x0, #0x320
0x0000000000c2f8f8: bl         #0x4450
0x0000000000c2f8fc: mov        x0, x19
0x0000000000c2f900: bl         #0x4b97984
