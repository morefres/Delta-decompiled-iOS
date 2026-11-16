; instruction-faithful ARM64 fallback for RobloxLib::function_3fac30
0x00000000003fac30: ldrsb      x9, [x0, #0x17]
0x00000000003fac34: cmp        x9, #0
0x00000000003fac38: ldp        x10, x11, [x0]
0x00000000003fac3c: csel       x10, x10, x0, lt
0x00000000003fac40: cmp        w9, #0
0x00000000003fac44: csel       x9, x11, x9, lt
0x00000000003fac48: ldrsb      x11, [x1, #0x17]
0x00000000003fac4c: cmp        x11, #0
0x00000000003fac50: ldp        x12, x13, [x1]
0x00000000003fac54: csel       x12, x12, x1, lt
0x00000000003fac58: cmp        w11, #0
0x00000000003fac5c: csel       x11, x13, x11, lt
0x00000000003fac60: ldrsb      x13, [x2, #0x17]
0x00000000003fac64: cmp        x13, #0
0x00000000003fac68: ldp        x14, x15, [x2]
0x00000000003fac6c: csel       x14, x14, x2, lt
0x00000000003fac70: cmp        w13, #0
0x00000000003fac74: csel       x13, x15, x13, lt
0x00000000003fac78: ldrsb      x15, [x3, #0x17]
0x00000000003fac7c: cmp        x15, #0
0x00000000003fac80: ldp        x16, x17, [x3]
0x00000000003fac84: csel       x16, x16, x3, lt
0x00000000003fac88: cmp        w15, #0
0x00000000003fac8c: csel       x15, x17, x15, lt
0x00000000003fac90: ldrsb      x17, [x4, #0x17]
0x00000000003fac94: cmp        x17, #0
0x00000000003fac98: ldp        x0, x1, [x4]
0x00000000003fac9c: csel       x0, x0, x4, lt
0x00000000003faca0: cmp        w17, #0
0x00000000003faca4: csel       x17, x1, x17, lt
0x00000000003faca8: ldrsb      x1, [x5, #0x17]
0x00000000003facac: cmp        x1, #0
0x00000000003facb0: ldp        x2, x3, [x5]
0x00000000003facb4: csel       x2, x2, x5, lt
0x00000000003facb8: cmp        w1, #0
0x00000000003facbc: csel       x1, x3, x1, lt
0x00000000003facc0: stp        x10, x9, [x8]
0x00000000003facc4: stp        x12, x11, [x8, #0x10]
0x00000000003facc8: stp        x14, x13, [x8, #0x20]
0x00000000003faccc: stp        x16, x15, [x8, #0x30]
0x00000000003facd0: stp        x0, x17, [x8, #0x40]
0x00000000003facd4: stp        x2, x1, [x8, #0x50]
0x00000000003facd8: ret        
