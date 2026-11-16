; instruction-faithful ARM64 fallback for RobloxLib::function_17de3ac
0x00000000017de3ac: stp        x22, x21, [sp, #-0x30]!
0x00000000017de3b0: stp        x20, x19, [sp, #0x10]
0x00000000017de3b4: stp        x29, x30, [sp, #0x20]
0x00000000017de3b8: add        x29, sp, #0x20
0x00000000017de3bc: mov        x21, x1
0x00000000017de3c0: mov        x19, x8
0x00000000017de3c4: mov        w0, #0x28
0x00000000017de3c8: bl         #0x47e9370
0x00000000017de3cc: mov        x20, x0
0x00000000017de3d0: mov        x1, x21
0x00000000017de3d4: bl         #0x17de404
0x00000000017de3d8: add        x8, x20, #0x18
0x00000000017de3dc: stp        x8, x20, [x19]
0x00000000017de3e0: ldp        x29, x30, [sp, #0x20]
0x00000000017de3e4: ldp        x20, x19, [sp, #0x10]
0x00000000017de3e8: ldp        x22, x21, [sp], #0x30
0x00000000017de3ec: ret        
0x00000000017de3f0: mov        x19, x0
0x00000000017de3f4: mov        x0, x20
0x00000000017de3f8: bl         #0x47e93a8
0x00000000017de3fc: mov        x0, x19
0x00000000017de400: bl         #0x4b97984
