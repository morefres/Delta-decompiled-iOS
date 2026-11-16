; instruction-faithful ARM64 fallback for RobloxLib::function_28f38c
0x000000000028f38c: stp        x22, x21, [sp, #-0x30]!
0x000000000028f390: stp        x20, x19, [sp, #0x10]
0x000000000028f394: stp        x29, x30, [sp, #0x20]
0x000000000028f398: add        x29, sp, #0x20
0x000000000028f39c: mov        x21, x1
0x000000000028f3a0: mov        x19, x8
0x000000000028f3a4: mov        w0, #0x58
0x000000000028f3a8: bl         #0x47e9370
0x000000000028f3ac: mov        x20, x0
0x000000000028f3b0: mov        x1, x21
0x000000000028f3b4: bl         #0x28f3e4
0x000000000028f3b8: add        x8, x20, #0x18
0x000000000028f3bc: stp        x8, x20, [x19]
0x000000000028f3c0: ldp        x29, x30, [sp, #0x20]
0x000000000028f3c4: ldp        x20, x19, [sp, #0x10]
0x000000000028f3c8: ldp        x22, x21, [sp], #0x30
0x000000000028f3cc: ret        
0x000000000028f3d0: mov        x19, x0
0x000000000028f3d4: mov        x0, x20
0x000000000028f3d8: bl         #0x47e93a8
0x000000000028f3dc: mov        x0, x19
0x000000000028f3e0: bl         #0x4b97984
