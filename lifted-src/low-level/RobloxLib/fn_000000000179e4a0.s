; instruction-faithful ARM64 fallback for RobloxLib::function_179e4a0
0x000000000179e4a0: sub        sp, sp, #0x40
0x000000000179e4a4: stp        x20, x19, [sp, #0x20]
0x000000000179e4a8: stp        x29, x30, [sp, #0x30]
0x000000000179e4ac: add        x29, sp, #0x30
0x000000000179e4b0: mov        x19, x1
0x000000000179e4b4: mov        x20, x0
0x000000000179e4b8: adrp       x1, #0x520c000
0x000000000179e4bc: add        x1, x1, #0xa35
0x000000000179e4c0: add        x0, sp, #8
0x000000000179e4c4: bl         #0x18aac
0x000000000179e4c8: add        x2, sp, #8
0x000000000179e4cc: mov        x0, x20
0x000000000179e4d0: mov        x1, x19
0x000000000179e4d4: bl         #0x179e51c
0x000000000179e4d8: mov        x19, x0
0x000000000179e4dc: ldrsb      w8, [sp, #0x1f]
0x000000000179e4e0: tbz        w8, #0x1f, #0x179e4ec
0x000000000179e4e4: ldr        x0, [sp, #8]
0x000000000179e4e8: bl         #0x47e93a8
0x000000000179e4ec: mov        x0, x19
0x000000000179e4f0: ldp        x29, x30, [sp, #0x30]
0x000000000179e4f4: ldp        x20, x19, [sp, #0x20]
0x000000000179e4f8: add        sp, sp, #0x40
0x000000000179e4fc: ret        
0x000000000179e500: mov        x19, x0
0x000000000179e504: ldrsb      w8, [sp, #0x1f]
0x000000000179e508: tbz        w8, #0x1f, #0x179e514
0x000000000179e50c: ldr        x0, [sp, #8]
0x000000000179e510: bl         #0x47e93a8
0x000000000179e514: mov        x0, x19
0x000000000179e518: bl         #0x4b97984
