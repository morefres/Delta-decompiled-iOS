; instruction-faithful ARM64 fallback for RobloxLib::function_16f8dec
0x00000000016f8dec: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8df0: stp        x29, x30, [sp, #0x10]
0x00000000016f8df4: add        x29, sp, #0x10
0x00000000016f8df8: mov        x19, x0
0x00000000016f8dfc: str        xzr, [x0, #0x30]
0x00000000016f8e00: ldr        x8, [x0, #0x38]
0x00000000016f8e04: cbz        x8, #0x16f8e18
0x00000000016f8e08: ldr        x0, [x19, #0x28]
0x00000000016f8e0c: bl         #0x47e8f20
0x00000000016f8e10: str        xzr, [x19, #0x38]
0x00000000016f8e14: str        xzr, [x19, #0x28]
0x00000000016f8e18: str        xzr, [x19, #0x10]
0x00000000016f8e1c: ldr        x8, [x19, #0x18]
0x00000000016f8e20: cbz        x8, #0x16f8e34
0x00000000016f8e24: ldr        x0, [x19, #8]
0x00000000016f8e28: bl         #0x47e8f20
0x00000000016f8e2c: str        xzr, [x19, #0x18]
0x00000000016f8e30: str        xzr, [x19, #8]
0x00000000016f8e34: mov        x0, x19
0x00000000016f8e38: ldp        x29, x30, [sp, #0x10]
0x00000000016f8e3c: ldp        x20, x19, [sp], #0x20
0x00000000016f8e40: ret        
0x00000000016f8e44: bl         #0x18bd8
0x00000000016f8e48: bl         #0x18bd8
