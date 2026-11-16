; instruction-faithful ARM64 fallback for RobloxLib::function_1666ef8
0x0000000001666ef8: sub        sp, sp, #0x40
0x0000000001666efc: stp        x29, x30, [sp, #0x30]
0x0000000001666f00: add        x29, sp, #0x30
0x0000000001666f04: ldrsb      x8, [x6, #0x17]
0x0000000001666f08: cmp        x8, #0
0x0000000001666f0c: ldp        x9, x10, [x6]
0x0000000001666f10: csel       x9, x9, x6, lt
0x0000000001666f14: cmp        w8, #0
0x0000000001666f18: csel       x8, x10, x8, lt
0x0000000001666f1c: ldrsb      x10, [x7, #0x17]
0x0000000001666f20: cmp        x10, #0
0x0000000001666f24: ldp        x11, x12, [x7]
0x0000000001666f28: csel       x11, x11, x7, lt
0x0000000001666f2c: ldr        x13, [x5]
0x0000000001666f30: cmp        w10, #0
0x0000000001666f34: csel       x10, x12, x10, lt
0x0000000001666f38: stp        x13, xzr, [sp]
0x0000000001666f3c: stp        x9, x8, [sp, #0x10]
0x0000000001666f40: stp        x11, x10, [sp, #0x20]
0x0000000001666f44: mov        x6, sp
0x0000000001666f48: mov        w5, #0xdd3
0x0000000001666f4c: mov        w7, #0
0x0000000001666f50: bl         #0x47eec38
0x0000000001666f54: ldp        x29, x30, [sp, #0x30]
0x0000000001666f58: add        sp, sp, #0x40
0x0000000001666f5c: ret        
