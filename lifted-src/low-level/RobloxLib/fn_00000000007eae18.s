; instruction-faithful ARM64 fallback for RobloxLib::function_7eae18
0x00000000007eae18: ldrsb      x9, [x0, #0x17]
0x00000000007eae1c: cmp        x9, #0
0x00000000007eae20: ldp        x10, x11, [x0]
0x00000000007eae24: csel       x10, x10, x0, lt
0x00000000007eae28: cmp        w9, #0
0x00000000007eae2c: csel       x9, x11, x9, lt
0x00000000007eae30: ldrsb      x11, [x1, #0x17]
0x00000000007eae34: cmp        x11, #0
0x00000000007eae38: ldp        x12, x13, [x1]
0x00000000007eae3c: csel       x12, x12, x1, lt
0x00000000007eae40: cmp        w11, #0
0x00000000007eae44: ldrsb      x14, [x3, #0x17]
0x00000000007eae48: csel       x11, x13, x11, lt
0x00000000007eae4c: cmp        x14, #0
0x00000000007eae50: ldp        x13, x15, [x3]
0x00000000007eae54: csel       x13, x13, x3, lt
0x00000000007eae58: ldrb       w16, [x2]
0x00000000007eae5c: cmp        w14, #0
0x00000000007eae60: csel       x14, x15, x14, lt
0x00000000007eae64: ldrb       w15, [x4]
0x00000000007eae68: stp        x10, x9, [x8]
0x00000000007eae6c: stp        x12, x11, [x8, #0x10]
0x00000000007eae70: stp        x16, xzr, [x8, #0x20]
0x00000000007eae74: stp        x13, x14, [x8, #0x30]
0x00000000007eae78: stp        x15, xzr, [x8, #0x40]
0x00000000007eae7c: ret        
