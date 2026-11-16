; instruction-faithful ARM64 fallback for RobloxLib::function_179a498
0x000000000179a498: sub        sp, sp, #0x40
0x000000000179a49c: stp        x20, x19, [sp, #0x20]
0x000000000179a4a0: stp        x29, x30, [sp, #0x30]
0x000000000179a4a4: add        x29, sp, #0x30
0x000000000179a4a8: mov        x19, x1
0x000000000179a4ac: mov        x8, x0
0x000000000179a4b0: add        x20, sp, #8
0x000000000179a4b4: add        x0, sp, #8
0x000000000179a4b8: add        x1, x8, #0xe8
0x000000000179a4bc: bl         #0x1a787bc
0x000000000179a4c0: add        x0, sp, #8
0x000000000179a4c4: mov        x1, x19
0x000000000179a4c8: bl         #0x1a78b80
0x000000000179a4cc: mov        x19, x0
0x000000000179a4d0: add        x0, x20, #8
0x000000000179a4d4: bl         #0x504e0
0x000000000179a4d8: add        x0, sp, #8
0x000000000179a4dc: bl         #0x504e0
0x000000000179a4e0: mov        x0, x19
0x000000000179a4e4: ldp        x29, x30, [sp, #0x30]
0x000000000179a4e8: ldp        x20, x19, [sp, #0x20]
0x000000000179a4ec: add        sp, sp, #0x40
0x000000000179a4f0: ret        
0x000000000179a4f4: mov        x19, x0
0x000000000179a4f8: add        x0, x20, #8
0x000000000179a4fc: bl         #0x504e0
0x000000000179a500: add        x0, sp, #8
0x000000000179a504: bl         #0x504e0
0x000000000179a508: mov        x0, x19
0x000000000179a50c: bl         #0x4b97984
