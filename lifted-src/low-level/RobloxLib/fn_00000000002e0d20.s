; instruction-faithful ARM64 fallback for RobloxLib::function_2e0d20
0x00000000002e0d20: sub        sp, sp, #0x50
0x00000000002e0d24: stp        x29, x30, [sp, #0x40]
0x00000000002e0d28: add        x29, sp, #0x40
0x00000000002e0d2c: ldrsb      x8, [x5, #0x17]
0x00000000002e0d30: cmp        x8, #0
0x00000000002e0d34: ldp        x9, x10, [x5]
0x00000000002e0d38: csel       x9, x9, x5, lt
0x00000000002e0d3c: cmp        w8, #0
0x00000000002e0d40: csel       x8, x10, x8, lt
0x00000000002e0d44: ldrsb      x10, [x6, #0x17]
0x00000000002e0d48: cmp        x10, #0
0x00000000002e0d4c: ldp        x11, x12, [x6]
0x00000000002e0d50: csel       x11, x11, x6, lt
0x00000000002e0d54: ldr        x13, [x29, #0x10]
0x00000000002e0d58: cmp        w10, #0
0x00000000002e0d5c: csel       x10, x12, x10, lt
0x00000000002e0d60: ldr        x12, [x7]
0x00000000002e0d64: ldr        x13, [x13]
0x00000000002e0d68: stp        x9, x8, [sp]
0x00000000002e0d6c: stp        x11, x10, [sp, #0x10]
0x00000000002e0d70: stp        x12, xzr, [sp, #0x20]
0x00000000002e0d74: stp        x13, xzr, [sp, #0x30]
0x00000000002e0d78: mov        x6, sp
0x00000000002e0d7c: mov        w5, #0x44dd
0x00000000002e0d80: mov        w7, #1
0x00000000002e0d84: bl         #0x47eec38
0x00000000002e0d88: ldp        x29, x30, [sp, #0x40]
0x00000000002e0d8c: add        sp, sp, #0x50
0x00000000002e0d90: ret        
