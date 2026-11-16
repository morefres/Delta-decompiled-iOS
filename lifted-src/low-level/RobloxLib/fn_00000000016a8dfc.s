; instruction-faithful ARM64 fallback for RobloxLib::function_16a8dfc
0x00000000016a8dfc: stp        x26, x25, [sp, #-0x50]!
0x00000000016a8e00: stp        x24, x23, [sp, #0x10]
0x00000000016a8e04: stp        x22, x21, [sp, #0x20]
0x00000000016a8e08: stp        x20, x19, [sp, #0x30]
0x00000000016a8e0c: stp        x29, x30, [sp, #0x40]
0x00000000016a8e10: add        x29, sp, #0x40
0x00000000016a8e14: mov        x21, x6
0x00000000016a8e18: mov        x22, x5
0x00000000016a8e1c: mov        x23, x4
0x00000000016a8e20: mov        x24, x3
0x00000000016a8e24: mov        x25, x2
0x00000000016a8e28: mov        x26, x1
0x00000000016a8e2c: mov        x19, x8
0x00000000016a8e30: mov        w0, #0x188
0x00000000016a8e34: bl         #0x47e9370
0x00000000016a8e38: mov        x20, x0
0x00000000016a8e3c: mov        x1, x26
0x00000000016a8e40: mov        x2, x25
0x00000000016a8e44: mov        x3, x24
0x00000000016a8e48: mov        x4, x23
0x00000000016a8e4c: mov        x5, x22
0x00000000016a8e50: mov        x6, x21
0x00000000016a8e54: bl         #0x16a8e94
0x00000000016a8e58: add        x2, x20, #0x18
0x00000000016a8e5c: stp        x2, x20, [x19]
0x00000000016a8e60: add        x1, x20, #0x20
0x00000000016a8e64: mov        x0, x19
0x00000000016a8e68: ldp        x29, x30, [sp, #0x40]
0x00000000016a8e6c: ldp        x20, x19, [sp, #0x30]
0x00000000016a8e70: ldp        x22, x21, [sp, #0x20]
0x00000000016a8e74: ldp        x24, x23, [sp, #0x10]
0x00000000016a8e78: ldp        x26, x25, [sp], #0x50
0x00000000016a8e7c: b          #0x2136c
0x00000000016a8e80: mov        x19, x0
0x00000000016a8e84: mov        x0, x20
0x00000000016a8e88: bl         #0x47e93a8
0x00000000016a8e8c: mov        x0, x19
0x00000000016a8e90: bl         #0x4b97984
