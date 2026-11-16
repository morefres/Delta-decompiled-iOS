; instruction-faithful ARM64 fallback for RobloxLib::function_30d4ac
0x000000000030d4ac: stp        x22, x21, [sp, #-0x30]!
0x000000000030d4b0: stp        x20, x19, [sp, #0x10]
0x000000000030d4b4: stp        x29, x30, [sp, #0x20]
0x000000000030d4b8: add        x29, sp, #0x20
0x000000000030d4bc: mov        x21, x1
0x000000000030d4c0: mov        x19, x8
0x000000000030d4c4: mov        w0, #0x38
0x000000000030d4c8: bl         #0x47e9370
0x000000000030d4cc: mov        x20, x0
0x000000000030d4d0: mov        x1, x21
0x000000000030d4d4: bl         #0x30d504
0x000000000030d4d8: add        x8, x20, #0x18
0x000000000030d4dc: stp        x8, x20, [x19]
0x000000000030d4e0: ldp        x29, x30, [sp, #0x20]
0x000000000030d4e4: ldp        x20, x19, [sp, #0x10]
0x000000000030d4e8: ldp        x22, x21, [sp], #0x30
0x000000000030d4ec: ret        
0x000000000030d4f0: mov        x19, x0
0x000000000030d4f4: mov        x0, x20
0x000000000030d4f8: bl         #0x47e93a8
0x000000000030d4fc: mov        x0, x19
0x000000000030d500: bl         #0x4b97984
