; instruction-faithful ARM64 fallback for RobloxLib::function_1706cf8
0x0000000001706cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001706cfc: stp        x29, x30, [sp, #0x10]
0x0000000001706d00: add        x29, sp, #0x10
0x0000000001706d04: mov        x19, x0
0x0000000001706d08: str        xzr, [x0, #8]
0x0000000001706d0c: ldr        x8, [x0, #0x10]
0x0000000001706d10: cbz        x8, #0x1706d24
0x0000000001706d14: ldr        x0, [x19]
0x0000000001706d18: bl         #0x47e8f20
0x0000000001706d1c: str        xzr, [x19, #0x10]
0x0000000001706d20: str        xzr, [x19]
0x0000000001706d24: mov        x0, x19
0x0000000001706d28: ldp        x29, x30, [sp, #0x10]
0x0000000001706d2c: ldp        x20, x19, [sp], #0x20
0x0000000001706d30: ret        
0x0000000001706d34: bl         #0x18bd8
