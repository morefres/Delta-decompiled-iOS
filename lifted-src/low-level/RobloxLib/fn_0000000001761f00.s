; instruction-faithful ARM64 fallback for RobloxLib::function_1761f00
0x0000000001761f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001761f04: stp        x29, x30, [sp, #0x10]
0x0000000001761f08: add        x29, sp, #0x10
0x0000000001761f0c: mov        x19, x0
0x0000000001761f10: str        xzr, [x0, #8]
0x0000000001761f14: ldp        x9, x8, [x1]
0x0000000001761f18: str        x9, [x0]
0x0000000001761f1c: cbz        x8, #0x1761f38
0x0000000001761f20: mov        x20, x1
0x0000000001761f24: ldr        x8, [x8]
0x0000000001761f28: add        x0, x1, #0x10
0x0000000001761f2c: add        x1, x19, #0x10
0x0000000001761f30: blr        x8
0x0000000001761f34: ldr        x8, [x20, #8]
0x0000000001761f38: str        x8, [x19, #8]
0x0000000001761f3c: ldp        x29, x30, [sp, #0x10]
0x0000000001761f40: ldp        x20, x19, [sp], #0x20
0x0000000001761f44: ret        
