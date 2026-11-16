; instruction-faithful ARM64 fallback for RobloxLib::function_16f76b0
0x00000000016f76b0: stp        x20, x19, [sp, #-0x20]!
0x00000000016f76b4: stp        x29, x30, [sp, #0x10]
0x00000000016f76b8: add        x29, sp, #0x10
0x00000000016f76bc: mov        x19, x0
0x00000000016f76c0: str        xzr, [x0, #8]
0x00000000016f76c4: ldr        x8, [x0, #0x10]
0x00000000016f76c8: cbz        x8, #0x16f76dc
0x00000000016f76cc: ldr        x0, [x19]
0x00000000016f76d0: bl         #0x47e8f20
0x00000000016f76d4: str        xzr, [x19, #0x10]
0x00000000016f76d8: str        xzr, [x19]
0x00000000016f76dc: mov        x0, x19
0x00000000016f76e0: ldp        x29, x30, [sp, #0x10]
0x00000000016f76e4: ldp        x20, x19, [sp], #0x20
0x00000000016f76e8: ret        
0x00000000016f76ec: bl         #0x18bd8
