; instruction-faithful ARM64 fallback for RobloxLib::function_38b884
0x000000000038b884: stp        x29, x30, [sp, #-0x10]!
0x000000000038b888: mov        x29, sp
0x000000000038b88c: ldr        x1, [x0, #0x10]
0x000000000038b890: cbz        x1, #0x38b8b0
0x000000000038b894: ldp        x0, x8, [x0]
0x000000000038b898: mov        w9, #0xb0
0x000000000038b89c: mul        x2, x8, x9
0x000000000038b8a0: ldr        x8, [x0]
0x000000000038b8a4: ldr        x8, [x8, #0x18]
0x000000000038b8a8: mov        w3, #8
0x000000000038b8ac: blr        x8
0x000000000038b8b0: ldp        x29, x30, [sp], #0x10
0x000000000038b8b4: ret        
0x000000000038b8b8: bl         #0x18bd8
