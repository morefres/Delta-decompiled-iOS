; instruction-faithful ARM64 fallback for RobloxLib::function_636388
0x0000000000636388: ldrsb      x9, [x0, #0x17]
0x000000000063638c: cmp        x9, #0
0x0000000000636390: ldp        x10, x11, [x0]
0x0000000000636394: csel       x10, x10, x0, lt
0x0000000000636398: cmp        w9, #0
0x000000000063639c: csel       x9, x11, x9, lt
0x00000000006363a0: ldrsb      x11, [x1, #0x17]
0x00000000006363a4: cmp        x11, #0
0x00000000006363a8: ldp        x12, x13, [x1]
0x00000000006363ac: csel       x12, x12, x1, lt
0x00000000006363b0: cmp        w11, #0
0x00000000006363b4: csel       x11, x13, x11, lt
0x00000000006363b8: stp        x10, x9, [x8]
0x00000000006363bc: stp        x12, x11, [x8, #0x10]
0x00000000006363c0: ret        
