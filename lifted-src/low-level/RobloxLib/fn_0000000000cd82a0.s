; instruction-faithful ARM64 fallback for RobloxLib::function_cd82a0
0x0000000000cd82a0: ldrsb      x9, [x0, #0x17]
0x0000000000cd82a4: cmp        x9, #0
0x0000000000cd82a8: ldp        x10, x11, [x0]
0x0000000000cd82ac: csel       x10, x10, x0, lt
0x0000000000cd82b0: cmp        w9, #0
0x0000000000cd82b4: csel       x9, x11, x9, lt
0x0000000000cd82b8: ldrsb      x11, [x1, #0x17]
0x0000000000cd82bc: cmp        x11, #0
0x0000000000cd82c0: ldp        x12, x13, [x1]
0x0000000000cd82c4: csel       x12, x12, x1, lt
0x0000000000cd82c8: cmp        w11, #0
0x0000000000cd82cc: csel       x11, x13, x11, lt
0x0000000000cd82d0: ldrsb      x13, [x3, #0x17]
0x0000000000cd82d4: cmp        x13, #0
0x0000000000cd82d8: ldp        x14, x15, [x3]
0x0000000000cd82dc: csel       x14, x14, x3, lt
0x0000000000cd82e0: ldr        x16, [x2]
0x0000000000cd82e4: cmp        w13, #0
0x0000000000cd82e8: csel       x13, x15, x13, lt
0x0000000000cd82ec: stp        x10, x9, [x8]
0x0000000000cd82f0: stp        x12, x11, [x8, #0x10]
0x0000000000cd82f4: stp        x16, xzr, [x8, #0x20]
0x0000000000cd82f8: stp        x14, x13, [x8, #0x30]
0x0000000000cd82fc: ret        
