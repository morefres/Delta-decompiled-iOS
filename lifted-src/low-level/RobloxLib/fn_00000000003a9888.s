; instruction-faithful ARM64 fallback for RobloxLib::function_3a9888
0x00000000003a9888: ldr        x8, [x0]
0x00000000003a988c: cbz        x8, #0x3a98bc
0x00000000003a9890: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9894: stp        x29, x30, [sp, #0x10]
0x00000000003a9898: add        x29, sp, #0x10
0x00000000003a989c: mov        x19, x0
0x00000000003a98a0: bl         #0x3a9498
0x00000000003a98a4: ldr        x0, [x19]
0x00000000003a98a8: bl         #0x47e93a8
0x00000000003a98ac: stp        xzr, xzr, [x19]
0x00000000003a98b0: str        xzr, [x19, #0x10]
0x00000000003a98b4: ldp        x29, x30, [sp, #0x10]
0x00000000003a98b8: ldp        x20, x19, [sp], #0x20
0x00000000003a98bc: ret        
