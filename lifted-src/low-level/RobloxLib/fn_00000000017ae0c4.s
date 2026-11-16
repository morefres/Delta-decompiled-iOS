; instruction-faithful ARM64 fallback for RobloxLib::function_17ae0c4
0x00000000017ae0c4: ldrsb      x9, [x0, #0x17]
0x00000000017ae0c8: cmp        x9, #0
0x00000000017ae0cc: ldp        x10, x11, [x0]
0x00000000017ae0d0: csel       x10, x10, x0, lt
0x00000000017ae0d4: cmp        w9, #0
0x00000000017ae0d8: csel       x9, x11, x9, lt
0x00000000017ae0dc: ldrsb      x11, [x1, #0x17]
0x00000000017ae0e0: cmp        x11, #0
0x00000000017ae0e4: ldp        x12, x13, [x1]
0x00000000017ae0e8: csel       x12, x12, x1, lt
0x00000000017ae0ec: cmp        w11, #0
0x00000000017ae0f0: csel       x11, x13, x11, lt
0x00000000017ae0f4: ldrsb      x13, [x2, #0x17]
0x00000000017ae0f8: cmp        x13, #0
0x00000000017ae0fc: ldp        x14, x15, [x2]
0x00000000017ae100: csel       x14, x14, x2, lt
0x00000000017ae104: cmp        w13, #0
0x00000000017ae108: csel       x13, x15, x13, lt
0x00000000017ae10c: ldr        w15, [x3]
0x00000000017ae110: stp        x10, x9, [x8]
0x00000000017ae114: stp        x12, x11, [x8, #0x10]
0x00000000017ae118: stp        x14, x13, [x8, #0x20]
0x00000000017ae11c: stp        x15, xzr, [x8, #0x30]
0x00000000017ae120: ret        
0x00000000017ae124: b          #0x17a4ff8
