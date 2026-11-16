; instruction-faithful ARM64 fallback for RobloxLib::function_14be88c
0x00000000014be88c: stp        x20, x19, [sp, #-0x20]!
0x00000000014be890: stp        x29, x30, [sp, #0x10]
0x00000000014be894: add        x29, sp, #0x10
0x00000000014be898: mov        x19, x8
0x00000000014be89c: mov        w0, #0xc8
0x00000000014be8a0: bl         #0x47e9370
0x00000000014be8a4: mov        w8, #-1
0x00000000014be8a8: str        w8, [x0]
0x00000000014be8ac: mov        w8, #1
0x00000000014be8b0: strh       w8, [x0, #4]
0x00000000014be8b4: strb       wzr, [x0, #6]
0x00000000014be8b8: str        wzr, [x0, #8]
0x00000000014be8bc: movi       v0.16b, #0
0x00000000014be8c0: stp        q0, q0, [x0, #0x10]
0x00000000014be8c4: stp        q0, q0, [x0, #0x30]
0x00000000014be8c8: stp        q0, q0, [x0, #0x50]
0x00000000014be8cc: stp        q0, q0, [x0, #0x70]
0x00000000014be8d0: stp        q0, q0, [x0, #0x90]
0x00000000014be8d4: str        q0, [x0, #0xb0]
0x00000000014be8d8: str        xzr, [x0, #0xc0]
0x00000000014be8dc: str        x0, [x19]
0x00000000014be8e0: ldp        x29, x30, [sp, #0x10]
0x00000000014be8e4: ldp        x20, x19, [sp], #0x20
0x00000000014be8e8: ret        
