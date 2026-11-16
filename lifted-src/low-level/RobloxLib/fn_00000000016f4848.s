; instruction-faithful ARM64 fallback for RobloxLib::function_16f4848
0x00000000016f4848: stp        x20, x19, [sp, #-0x20]!
0x00000000016f484c: stp        x29, x30, [sp, #0x10]
0x00000000016f4850: add        x29, sp, #0x10
0x00000000016f4854: mov        x19, x0
0x00000000016f4858: str        xzr, [x0, #8]
0x00000000016f485c: ldr        x8, [x0, #0x10]
0x00000000016f4860: cbz        x8, #0x16f4874
0x00000000016f4864: ldr        x0, [x19]
0x00000000016f4868: bl         #0x47e8f20
0x00000000016f486c: str        xzr, [x19, #0x10]
0x00000000016f4870: str        xzr, [x19]
0x00000000016f4874: mov        x0, x19
0x00000000016f4878: ldp        x29, x30, [sp, #0x10]
0x00000000016f487c: ldp        x20, x19, [sp], #0x20
0x00000000016f4880: ret        
0x00000000016f4884: bl         #0x18bd8
