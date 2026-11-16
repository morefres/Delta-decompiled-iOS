; instruction-faithful ARM64 fallback for RobloxLib::function_af2e00
0x0000000000af2e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000af2e04: stp        x29, x30, [sp, #0x10]
0x0000000000af2e08: add        x29, sp, #0x10
0x0000000000af2e0c: mov        x20, x1
0x0000000000af2e10: mov        x19, x0
0x0000000000af2e14: bl         #0xaf2e5c
0x0000000000af2e18: mov        x0, x19
0x0000000000af2e1c: mov        x1, x20
0x0000000000af2e20: mov        w2, #1
0x0000000000af2e24: bl         #0xaf2ef4
0x0000000000af2e28: ldr        x8, [x19, #8]
0x0000000000af2e2c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000af2e30: ldr        w9, [x19, #0x18]
0x0000000000af2e34: and        w8, w9, w8
0x0000000000af2e38: and        x9, x0, #0x100000000
0x0000000000af2e3c: tbz        x0, #0x20, #0xaf2e4c
0x0000000000af2e40: ldr        x10, [x19, #0x10]
0x0000000000af2e44: add        x10, x10, w8, uxtw #4
0x0000000000af2e48: stp        xzr, xzr, [x10]
0x0000000000af2e4c: orr        x0, x9, x8
0x0000000000af2e50: ldp        x29, x30, [sp, #0x10]
0x0000000000af2e54: ldp        x20, x19, [sp], #0x20
0x0000000000af2e58: ret        
