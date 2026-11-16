; instruction-faithful ARM64 fallback for RobloxLib::function_f4e4cc
0x0000000000f4e4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e4d0: stp        x29, x30, [sp, #0x10]
0x0000000000f4e4d4: add        x29, sp, #0x10
0x0000000000f4e4d8: mov        x19, x0
0x0000000000f4e4dc: adrp       x8, #0x5c8e000
0x0000000000f4e4e0: add        x8, x8, #0x3f8
0x0000000000f4e4e4: stp        x8, xzr, [x0]
0x0000000000f4e4e8: stp        xzr, x1, [x0, #0x10]
0x0000000000f4e4ec: ldr        x1, [x2]
0x0000000000f4e4f0: add        x0, x0, #0x20
0x0000000000f4e4f4: bl         #0xf4e584
0x0000000000f4e4f8: mov        x0, x19
0x0000000000f4e4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e500: ldp        x20, x19, [sp], #0x20
0x0000000000f4e504: ret        
0x0000000000f4e508: mov        x20, x0
0x0000000000f4e50c: mov        x0, x19
0x0000000000f4e510: bl         #0x4b980a4
0x0000000000f4e514: mov        x0, x20
0x0000000000f4e518: bl         #0x4b97984
