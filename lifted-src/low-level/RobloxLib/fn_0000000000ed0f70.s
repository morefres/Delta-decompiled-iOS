; instruction-faithful ARM64 fallback for RobloxLib::function_ed0f70
0x0000000000ed0f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0f74: stp        x29, x30, [sp, #0x10]
0x0000000000ed0f78: add        x29, sp, #0x10
0x0000000000ed0f7c: mov        x19, x0
0x0000000000ed0f80: adrp       x8, #0x5c86000
0x0000000000ed0f84: add        x8, x8, #0x6a0
0x0000000000ed0f88: str        x8, [x0]
0x0000000000ed0f8c: ldr        x0, [x0, #0xb8]
0x0000000000ed0f90: str        xzr, [x19, #0xb8]
0x0000000000ed0f94: cbz        x0, #0xed0f9c
0x0000000000ed0f98: bl         #0x47e93a8
0x0000000000ed0f9c: mov        x0, x19
0x0000000000ed0fa0: bl         #0x440a6a0
0x0000000000ed0fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed0fa8: ldp        x20, x19, [sp], #0x20
0x0000000000ed0fac: b          #0x47e93a8
