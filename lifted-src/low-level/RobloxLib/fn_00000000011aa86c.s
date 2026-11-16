; instruction-faithful ARM64 fallback for RobloxLib::function_11aa86c
0x00000000011aa86c: ldrsb      x9, [x0, #0x17]
0x00000000011aa870: cmp        x9, #0
0x00000000011aa874: ldp        x10, x11, [x0]
0x00000000011aa878: csel       x10, x10, x0, lt
0x00000000011aa87c: cmp        w9, #0
0x00000000011aa880: csel       x9, x11, x9, lt
0x00000000011aa884: ldrsb      x11, [x2, #0x17]
0x00000000011aa888: cmp        x11, #0
0x00000000011aa88c: ldp        x12, x13, [x2]
0x00000000011aa890: csel       x12, x12, x2, lt
0x00000000011aa894: cmp        w11, #0
0x00000000011aa898: csel       x11, x13, x11, lt
0x00000000011aa89c: ldrsb      x13, [x3, #0x17]
0x00000000011aa8a0: cmp        x13, #0
0x00000000011aa8a4: ldp        x14, x15, [x3]
0x00000000011aa8a8: csel       x14, x14, x3, lt
0x00000000011aa8ac: ldr        w16, [x1]
0x00000000011aa8b0: cmp        w13, #0
0x00000000011aa8b4: csel       x13, x15, x13, lt
0x00000000011aa8b8: stp        x10, x9, [x8]
0x00000000011aa8bc: stp        x16, xzr, [x8, #0x10]
0x00000000011aa8c0: stp        x12, x11, [x8, #0x20]
0x00000000011aa8c4: stp        x14, x13, [x8, #0x30]
0x00000000011aa8c8: ret        
