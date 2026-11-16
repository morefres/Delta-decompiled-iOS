; instruction-faithful ARM64 fallback for RobloxLib::function_4e4d5c
0x00000000004e4d5c: stp        x24, x23, [sp, #-0x40]!
0x00000000004e4d60: stp        x22, x21, [sp, #0x10]
0x00000000004e4d64: stp        x20, x19, [sp, #0x20]
0x00000000004e4d68: stp        x29, x30, [sp, #0x30]
0x00000000004e4d6c: add        x29, sp, #0x30
0x00000000004e4d70: cmp        x1, x2
0x00000000004e4d74: b.eq       #0x4e4e58
0x00000000004e4d78: ldrb       w8, [x1]
0x00000000004e4d7c: cmp        w8, #0x5b
0x00000000004e4d80: b.ne       #0x4e4e58
0x00000000004e4d84: mov        x19, x2
0x00000000004e4d88: add        x9, x1, #1
0x00000000004e4d8c: cmp        x9, x2
0x00000000004e4d90: b.eq       #0x4e4e70
0x00000000004e4d94: mov        x20, x0
0x00000000004e4d98: ldrb       w8, [x1, #1]
0x00000000004e4d9c: cmp        w8, #0x5e
0x00000000004e4da0: cset       w8, eq
0x00000000004e4da4: add        x10, x1, #2
0x00000000004e4da8: csel       x22, x10, x9, eq
0x00000000004e4dac: mov        x1, x8
0x00000000004e4db0: bl         #0x32d1b4
0x00000000004e4db4: cmp        x22, x19
0x00000000004e4db8: b.eq       #0x4e4e70
0x00000000004e4dbc: mov        x21, x0
0x00000000004e4dc0: ldrh       w8, [x20, #0x18]
0x00000000004e4dc4: tst        w8, #0x1f0
0x00000000004e4dc8: b.eq       #0x4e4de8
0x00000000004e4dcc: ldrb       w8, [x22]
0x00000000004e4dd0: cmp        w8, #0x5d
0x00000000004e4dd4: b.ne       #0x4e4de8
0x00000000004e4dd8: mov        x0, x21
0x00000000004e4ddc: mov        w1, #0x5d
0x00000000004e4de0: bl         #0x32d22c
0x00000000004e4de4: add        x22, x22, #1
0x00000000004e4de8: cmp        x22, x19
0x00000000004e4dec: b.ne       #0x4e4df8
0x00000000004e4df0: mov        x23, x22
0x00000000004e4df4: b          #0x4e4e1c
0x00000000004e4df8: mov        x23, x22
0x00000000004e4dfc: mov        x0, x20
0x00000000004e4e00: mov        x1, x22
0x00000000004e4e04: mov        x2, x19
0x00000000004e4e08: mov        x3, x21
0x00000000004e4e0c: bl         #0x4e5210
0x00000000004e4e10: mov        x22, x0
0x00000000004e4e14: cmp        x23, x0
0x00000000004e4e18: b.ne       #0x4e4df8
0x00000000004e4e1c: cmp        x23, x19
0x00000000004e4e20: b.eq       #0x4e4e70
0x00000000004e4e24: ldrb       w8, [x23]
0x00000000004e4e28: cmp        w8, #0x2d
0x00000000004e4e2c: b.ne       #0x4e4e40
0x00000000004e4e30: mov        x0, x21
0x00000000004e4e34: mov        w1, #0x2d
0x00000000004e4e38: bl         #0x32d22c
0x00000000004e4e3c: add        x23, x23, #1
0x00000000004e4e40: cmp        x23, x19
0x00000000004e4e44: b.eq       #0x4e4e70
0x00000000004e4e48: ldrb       w8, [x23]
0x00000000004e4e4c: cmp        w8, #0x5d
0x00000000004e4e50: b.ne       #0x4e4e70
0x00000000004e4e54: add        x1, x23, #1
0x00000000004e4e58: mov        x0, x1
0x00000000004e4e5c: ldp        x29, x30, [sp, #0x30]
0x00000000004e4e60: ldp        x20, x19, [sp, #0x20]
0x00000000004e4e64: ldp        x22, x21, [sp, #0x10]
0x00000000004e4e68: ldp        x24, x23, [sp], #0x40
0x00000000004e4e6c: ret        
0x00000000004e4e70: bl         #0x32e0a8
