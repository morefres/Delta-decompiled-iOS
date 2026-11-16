; instruction-faithful ARM64 fallback for RobloxLib::function_fd8de4
0x0000000000fd8de4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd8de8: stp        x20, x19, [sp, #0x10]
0x0000000000fd8dec: stp        x29, x30, [sp, #0x20]
0x0000000000fd8df0: add        x29, sp, #0x20
0x0000000000fd8df4: mov        x20, x2
0x0000000000fd8df8: mov        x19, x0
0x0000000000fd8dfc: add        x8, x1, #0x98
0x0000000000fd8e00: cmp        x1, #0
0x0000000000fd8e04: csel       x9, xzr, x8, eq
0x0000000000fd8e08: ldp        x8, x10, [x0, #8]
0x0000000000fd8e0c: add        x0, x9, x10, asr #1
0x0000000000fd8e10: tbz        w10, #0, #0xfd8e1c
0x0000000000fd8e14: ldr        x9, [x0]
0x0000000000fd8e18: ldr        x8, [x9, w8, uxtw]
0x0000000000fd8e1c: blr        x8
0x0000000000fd8e20: mov        x21, x0
0x0000000000fd8e24: add        x8, x20, #0x98
0x0000000000fd8e28: cmp        x20, #0
0x0000000000fd8e2c: csel       x9, xzr, x8, eq
0x0000000000fd8e30: ldp        x8, x10, [x19, #8]
0x0000000000fd8e34: add        x0, x9, x10, asr #1
0x0000000000fd8e38: tbz        w10, #0, #0xfd8e44
0x0000000000fd8e3c: ldr        x9, [x0]
0x0000000000fd8e40: ldr        x8, [x9, w8, uxtw]
0x0000000000fd8e44: blr        x8
0x0000000000fd8e48: cmp        w21, w0
0x0000000000fd8e4c: cset       w0, eq
0x0000000000fd8e50: ldp        x29, x30, [sp, #0x20]
0x0000000000fd8e54: ldp        x20, x19, [sp, #0x10]
0x0000000000fd8e58: ldp        x22, x21, [sp], #0x30
0x0000000000fd8e5c: ret        
