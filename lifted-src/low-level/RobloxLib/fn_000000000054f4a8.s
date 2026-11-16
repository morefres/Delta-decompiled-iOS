; instruction-faithful ARM64 fallback for RobloxLib::function_54f4a8
0x000000000054f4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000054f4ac: stp        x29, x30, [sp, #0x10]
0x000000000054f4b0: add        x29, sp, #0x10
0x000000000054f4b4: mov        x19, x8
0x000000000054f4b8: mov        w0, #0x30
0x000000000054f4bc: bl         #0x47e9370
0x000000000054f4c0: mov        x20, x0
0x000000000054f4c4: bl         #0x54f4f0
0x000000000054f4c8: add        x8, x20, #0x18
0x000000000054f4cc: stp        x8, x20, [x19]
0x000000000054f4d0: ldp        x29, x30, [sp, #0x10]
0x000000000054f4d4: ldp        x20, x19, [sp], #0x20
0x000000000054f4d8: ret        
0x000000000054f4dc: mov        x19, x0
0x000000000054f4e0: mov        x0, x20
0x000000000054f4e4: bl         #0x47e93a8
0x000000000054f4e8: mov        x0, x19
0x000000000054f4ec: bl         #0x4b97984
