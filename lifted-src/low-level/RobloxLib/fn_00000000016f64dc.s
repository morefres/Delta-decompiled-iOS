; instruction-faithful ARM64 fallback for RobloxLib::function_16f64dc
0x00000000016f64dc: stp        x20, x19, [sp, #-0x20]!
0x00000000016f64e0: stp        x29, x30, [sp, #0x10]
0x00000000016f64e4: add        x29, sp, #0x10
0x00000000016f64e8: mov        x19, x0
0x00000000016f64ec: str        xzr, [x0, #8]
0x00000000016f64f0: ldr        x8, [x0, #0x10]
0x00000000016f64f4: cbz        x8, #0x16f6508
0x00000000016f64f8: ldr        x0, [x19]
0x00000000016f64fc: bl         #0x47e8f20
0x00000000016f6500: str        xzr, [x19, #0x10]
0x00000000016f6504: str        xzr, [x19]
0x00000000016f6508: mov        x0, x19
0x00000000016f650c: ldp        x29, x30, [sp, #0x10]
0x00000000016f6510: ldp        x20, x19, [sp], #0x20
0x00000000016f6514: ret        
0x00000000016f6518: bl         #0x18bd8
