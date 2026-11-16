; instruction-faithful ARM64 fallback for RobloxLib::function_37a3b4
0x000000000037a3b4: ldrsb      x9, [x0, #0x17]
0x000000000037a3b8: cmp        x9, #0
0x000000000037a3bc: ldp        x10, x11, [x0]
0x000000000037a3c0: csel       x10, x10, x0, lt
0x000000000037a3c4: cmp        w9, #0
0x000000000037a3c8: csel       x9, x11, x9, lt
0x000000000037a3cc: ldrsb      x11, [x2, #0x17]
0x000000000037a3d0: cmp        x11, #0
0x000000000037a3d4: ldp        x12, x13, [x2]
0x000000000037a3d8: csel       x12, x12, x2, lt
0x000000000037a3dc: cmp        w11, #0
0x000000000037a3e0: csel       x11, x13, x11, lt
0x000000000037a3e4: ldrsb      x13, [x3, #0x17]
0x000000000037a3e8: cmp        x13, #0
0x000000000037a3ec: ldp        x14, x15, [x3]
0x000000000037a3f0: csel       x14, x14, x3, lt
0x000000000037a3f4: cmp        w13, #0
0x000000000037a3f8: csel       x13, x15, x13, lt
0x000000000037a3fc: ldrsb      x15, [x4, #0x17]
0x000000000037a400: cmp        x15, #0
0x000000000037a404: ldp        x16, x17, [x4]
0x000000000037a408: csel       x16, x16, x4, lt
0x000000000037a40c: ldr        x0, [x1]
0x000000000037a410: cmp        w15, #0
0x000000000037a414: csel       x15, x17, x15, lt
0x000000000037a418: stp        x10, x9, [x8]
0x000000000037a41c: stp        x0, xzr, [x8, #0x10]
0x000000000037a420: stp        x12, x11, [x8, #0x20]
0x000000000037a424: stp        x14, x13, [x8, #0x30]
0x000000000037a428: stp        x16, x15, [x8, #0x40]
0x000000000037a42c: ret        
