; instruction-faithful ARM64 fallback for RobloxLib::function_b77364
0x0000000000b77364: stp        x22, x21, [sp, #-0x30]!
0x0000000000b77368: stp        x20, x19, [sp, #0x10]
0x0000000000b7736c: stp        x29, x30, [sp, #0x20]
0x0000000000b77370: add        x29, sp, #0x20
0x0000000000b77374: mov        x21, x1
0x0000000000b77378: mov        x19, x8
0x0000000000b7737c: mov        w0, #0x38
0x0000000000b77380: bl         #0x47e9370
0x0000000000b77384: mov        x20, x0
0x0000000000b77388: mov        x1, x21
0x0000000000b7738c: bl         #0xb773bc
0x0000000000b77390: add        x8, x20, #0x18
0x0000000000b77394: stp        x8, x20, [x19]
0x0000000000b77398: ldp        x29, x30, [sp, #0x20]
0x0000000000b7739c: ldp        x20, x19, [sp, #0x10]
0x0000000000b773a0: ldp        x22, x21, [sp], #0x30
0x0000000000b773a4: ret        
0x0000000000b773a8: mov        x19, x0
0x0000000000b773ac: mov        x0, x20
0x0000000000b773b0: bl         #0x47e93a8
0x0000000000b773b4: mov        x0, x19
0x0000000000b773b8: bl         #0x4b97984
