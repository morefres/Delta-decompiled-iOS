; instruction-faithful ARM64 fallback for RobloxLib::function_3c2df8
0x00000000003c2df8: sub        sp, sp, #0x60
0x00000000003c2dfc: stp        x24, x23, [sp, #0x20]
0x00000000003c2e00: stp        x22, x21, [sp, #0x30]
0x00000000003c2e04: stp        x20, x19, [sp, #0x40]
0x00000000003c2e08: stp        x29, x30, [sp, #0x50]
0x00000000003c2e0c: add        x29, sp, #0x50
0x00000000003c2e10: mov        x19, x6
0x00000000003c2e14: mov        x20, x4
0x00000000003c2e18: mov        x21, x3
0x00000000003c2e1c: mov        x22, x2
0x00000000003c2e20: mov        x23, x1
0x00000000003c2e24: mov        x24, x0
0x00000000003c2e28: mov        x0, x5
0x00000000003c2e2c: bl         #0x3a90c0c
0x00000000003c2e30: ldrsb      x8, [x19, #0x17]
0x00000000003c2e34: cmp        x8, #0
0x00000000003c2e38: ldp        x9, x10, [x19]
0x00000000003c2e3c: csel       x9, x9, x19, lt
0x00000000003c2e40: cmp        w8, #0
0x00000000003c2e44: csel       x8, x10, x8, lt
0x00000000003c2e48: stp        x0, x1, [sp]
0x00000000003c2e4c: stp        x9, x8, [sp, #0x10]
0x00000000003c2e50: mov        x6, sp
0x00000000003c2e54: mov        x0, x24
0x00000000003c2e58: mov        x1, x23
0x00000000003c2e5c: mov        x2, x22
0x00000000003c2e60: mov        x3, x21
0x00000000003c2e64: mov        x4, x20
0x00000000003c2e68: mov        w5, #0xdd
0x00000000003c2e6c: mov        w7, #1
0x00000000003c2e70: bl         #0x47eec38
0x00000000003c2e74: ldp        x29, x30, [sp, #0x50]
0x00000000003c2e78: ldp        x20, x19, [sp, #0x40]
0x00000000003c2e7c: ldp        x22, x21, [sp, #0x30]
0x00000000003c2e80: ldp        x24, x23, [sp, #0x20]
0x00000000003c2e84: add        sp, sp, #0x60
0x00000000003c2e88: ret        
