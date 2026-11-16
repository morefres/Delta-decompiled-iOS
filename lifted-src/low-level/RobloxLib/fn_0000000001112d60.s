; instruction-faithful ARM64 fallback for RobloxLib::function_1112d60
0x0000000001112d60: ldr        x9, [x1], #8
0x0000000001112d64: cmp        x9, #0
0x0000000001112d68: csel       x0, xzr, x1, eq
0x0000000001112d6c: b          #0x1112b2c
0x0000000001112d70: ldrsb      x9, [x0, #0x17]
0x0000000001112d74: cmp        x9, #0
0x0000000001112d78: ldp        x10, x11, [x0]
0x0000000001112d7c: csel       x10, x10, x0, lt
0x0000000001112d80: cmp        w9, #0
0x0000000001112d84: csel       x9, x11, x9, lt
0x0000000001112d88: ldrsb      x11, [x1, #0x17]
0x0000000001112d8c: cmp        x11, #0
0x0000000001112d90: ldp        x12, x13, [x1]
0x0000000001112d94: csel       x12, x12, x1, lt
0x0000000001112d98: cmp        w11, #0
0x0000000001112d9c: csel       x11, x13, x11, lt
0x0000000001112da0: ldrsb      x13, [x2, #0x17]
0x0000000001112da4: cmp        x13, #0
0x0000000001112da8: ldp        x14, x15, [x2]
0x0000000001112dac: csel       x14, x14, x2, lt
0x0000000001112db0: cmp        w13, #0
0x0000000001112db4: csel       x13, x15, x13, lt
0x0000000001112db8: ldrsb      x15, [x3, #0x17]
0x0000000001112dbc: cmp        x15, #0
0x0000000001112dc0: ldp        x16, x17, [x3]
0x0000000001112dc4: csel       x16, x16, x3, lt
0x0000000001112dc8: cmp        w15, #0
0x0000000001112dcc: csel       x15, x17, x15, lt
0x0000000001112dd0: ldrsb      x17, [x4, #0x17]
0x0000000001112dd4: cmp        x17, #0
0x0000000001112dd8: ldp        x0, x1, [x4]
0x0000000001112ddc: csel       x0, x0, x4, lt
0x0000000001112de0: cmp        w17, #0
0x0000000001112de4: csel       x17, x1, x17, lt
0x0000000001112de8: stp        x10, x9, [x8]
0x0000000001112dec: stp        x12, x11, [x8, #0x10]
0x0000000001112df0: stp        x14, x13, [x8, #0x20]
0x0000000001112df4: stp        x16, x15, [x8, #0x30]
0x0000000001112df8: stp        x0, x17, [x8, #0x40]
0x0000000001112dfc: ret        
