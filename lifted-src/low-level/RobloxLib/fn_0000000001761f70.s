; instruction-faithful ARM64 fallback for RobloxLib::function_1761f70
0x0000000001761f70: stp        x20, x19, [sp, #-0x20]!
0x0000000001761f74: stp        x29, x30, [sp, #0x10]
0x0000000001761f78: add        x29, sp, #0x10
0x0000000001761f7c: mov        x19, x0
0x0000000001761f80: str        xzr, [x0, #8]
0x0000000001761f84: ldp        x9, x8, [x1]
0x0000000001761f88: str        x9, [x0]
0x0000000001761f8c: cbz        x8, #0x1761fa8
0x0000000001761f90: mov        x20, x1
0x0000000001761f94: ldr        x8, [x8]
0x0000000001761f98: add        x0, x1, #0x10
0x0000000001761f9c: add        x1, x19, #0x10
0x0000000001761fa0: blr        x8
0x0000000001761fa4: ldr        x8, [x20, #8]
0x0000000001761fa8: str        x8, [x19, #8]
0x0000000001761fac: ldp        x29, x30, [sp, #0x10]
0x0000000001761fb0: ldp        x20, x19, [sp], #0x20
0x0000000001761fb4: ret        
