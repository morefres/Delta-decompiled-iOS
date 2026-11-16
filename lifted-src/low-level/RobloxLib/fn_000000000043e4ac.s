; instruction-faithful ARM64 fallback for RobloxLib::function_43e4ac
0x000000000043e4ac: stp        x22, x21, [sp, #-0x30]!
0x000000000043e4b0: stp        x20, x19, [sp, #0x10]
0x000000000043e4b4: stp        x29, x30, [sp, #0x20]
0x000000000043e4b8: add        x29, sp, #0x20
0x000000000043e4bc: mov        x21, x1
0x000000000043e4c0: mov        x19, x8
0x000000000043e4c4: mov        w0, #0x50
0x000000000043e4c8: bl         #0x47e9370
0x000000000043e4cc: mov        x20, x0
0x000000000043e4d0: mov        x1, x21
0x000000000043e4d4: bl         #0x43e50c
0x000000000043e4d8: add        x1, x20, #0x18
0x000000000043e4dc: stp        x1, x20, [x19]
0x000000000043e4e0: mov        x0, x19
0x000000000043e4e4: mov        x2, x1
0x000000000043e4e8: ldp        x29, x30, [sp, #0x20]
0x000000000043e4ec: ldp        x20, x19, [sp, #0x10]
0x000000000043e4f0: ldp        x22, x21, [sp], #0x30
0x000000000043e4f4: b          #0x2136c
0x000000000043e4f8: mov        x19, x0
0x000000000043e4fc: mov        x0, x20
0x000000000043e500: bl         #0x47e93a8
0x000000000043e504: mov        x0, x19
0x000000000043e508: bl         #0x4b97984
