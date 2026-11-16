; instruction-faithful ARM64 fallback for RobloxLib::function_bc4990
0x0000000000bc4990: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4994: stp        x29, x30, [sp, #0x10]
0x0000000000bc4998: add        x29, sp, #0x10
0x0000000000bc499c: mov        x19, x0
0x0000000000bc49a0: stp        xzr, xzr, [x0, #8]
0x0000000000bc49a4: adrp       x8, #0x5c7a000
0x0000000000bc49a8: add        x8, x8, #0xda0
0x0000000000bc49ac: str        x8, [x0], #0x18
0x0000000000bc49b0: ldr        w1, [x1]
0x0000000000bc49b4: ldr        w2, [x2]
0x0000000000bc49b8: ldr        w3, [x3]
0x0000000000bc49bc: ldr        w4, [x4]
0x0000000000bc49c0: ldr        w5, [x5]
0x0000000000bc49c4: ldr        w6, [x6]
0x0000000000bc49c8: ldr        w7, [x7]
0x0000000000bc49cc: bl         #0xbbb8ac
0x0000000000bc49d0: mov        x0, x19
0x0000000000bc49d4: ldp        x29, x30, [sp, #0x10]
0x0000000000bc49d8: ldp        x20, x19, [sp], #0x20
0x0000000000bc49dc: ret        
0x0000000000bc49e0: mov        x20, x0
0x0000000000bc49e4: mov        x0, x19
0x0000000000bc49e8: bl         #0x4b980a4
0x0000000000bc49ec: mov        x0, x20
0x0000000000bc49f0: bl         #0x4b97984
