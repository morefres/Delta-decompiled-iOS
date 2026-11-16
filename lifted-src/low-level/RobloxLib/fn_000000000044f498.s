; instruction-faithful ARM64 fallback for RobloxLib::function_44f498
0x000000000044f498: stp        x20, x19, [sp, #-0x20]!
0x000000000044f49c: stp        x29, x30, [sp, #0x10]
0x000000000044f4a0: add        x29, sp, #0x10
0x000000000044f4a4: mov        x19, x0
0x000000000044f4a8: bl         #0x44efcc
0x000000000044f4ac: cbz        x0, #0x44f4c0
0x000000000044f4b0: mov        x1, x0
0x000000000044f4b4: mov        x0, x19
0x000000000044f4b8: bl         #0x44f0c4
0x000000000044f4bc: mov        w0, #1
0x000000000044f4c0: ldp        x29, x30, [sp, #0x10]
0x000000000044f4c4: ldp        x20, x19, [sp], #0x20
0x000000000044f4c8: ret        
