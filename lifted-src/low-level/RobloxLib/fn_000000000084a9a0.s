; instruction-faithful ARM64 fallback for RobloxLib::function_84a9a0
0x000000000084a9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000084a9a4: stp        x29, x30, [sp, #0x10]
0x000000000084a9a8: add        x29, sp, #0x10
0x000000000084a9ac: mov        x19, x0
0x000000000084a9b0: ldr        x0, [x0, #0x18]
0x000000000084a9b4: cbz        x0, #0x84a9c0
0x000000000084a9b8: str        x0, [x19, #0x20]
0x000000000084a9bc: bl         #0x47e93a8
0x000000000084a9c0: ldr        x0, [x19, #8]
0x000000000084a9c4: cbz        x0, #0x84a9cc
0x000000000084a9c8: bl         #0x4b9808c
0x000000000084a9cc: mov        x0, x19
0x000000000084a9d0: ldp        x29, x30, [sp, #0x10]
0x000000000084a9d4: ldp        x20, x19, [sp], #0x20
0x000000000084a9d8: ret        
