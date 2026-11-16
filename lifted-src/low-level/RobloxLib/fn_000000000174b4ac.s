; instruction-faithful ARM64 fallback for RobloxLib::function_174b4ac
0x000000000174b4ac: sub        sp, sp, #0x30
0x000000000174b4b0: stp        x20, x19, [sp, #0x10]
0x000000000174b4b4: stp        x29, x30, [sp, #0x20]
0x000000000174b4b8: add        x29, sp, #0x20
0x000000000174b4bc: mov        x19, x8
0x000000000174b4c0: stp        xzr, xzr, [sp]
0x000000000174b4c4: mov        x1, sp
0x000000000174b4c8: bl         #0x1749c34
0x000000000174b4cc: mov        x0, sp
0x000000000174b4d0: mov        x8, x19
0x000000000174b4d4: bl         #0x174c234
0x000000000174b4d8: ldr        x0, [sp]
0x000000000174b4dc: bl         #0x47e8e24
0x000000000174b4e0: ldp        x29, x30, [sp, #0x20]
0x000000000174b4e4: ldp        x20, x19, [sp, #0x10]
0x000000000174b4e8: add        sp, sp, #0x30
0x000000000174b4ec: ret        
0x000000000174b4f0: bl         #0x18bd8
0x000000000174b4f4: mov        x19, x0
0x000000000174b4f8: mov        x0, sp
0x000000000174b4fc: bl         #0x174b6f0
0x000000000174b500: mov        x0, x19
0x000000000174b504: bl         #0x4b97984
