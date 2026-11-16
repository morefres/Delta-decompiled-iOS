; instruction-faithful ARM64 fallback for RobloxLib::function_d0533c
0x0000000000d0533c: sub        sp, sp, #0x80
0x0000000000d05340: stp        x22, x21, [sp, #0x50]
0x0000000000d05344: stp        x20, x19, [sp, #0x60]
0x0000000000d05348: stp        x29, x30, [sp, #0x70]
0x0000000000d0534c: add        x29, sp, #0x70
0x0000000000d05350: mov        x19, x2
0x0000000000d05354: mov        x20, x1
0x0000000000d05358: mov        x21, x0
0x0000000000d0535c: mov        x22, x8
0x0000000000d05360: mov        x0, x8
0x0000000000d05364: bl         #0x39fd7cc
0x0000000000d05368: mov        w8, #0x42ba0000
0x0000000000d0536c: fmov       s0, w8
0x0000000000d05370: add        x2, x21, #0x2d4
0x0000000000d05374: mov        x0, x22
0x0000000000d05378: mov        x1, x21
0x0000000000d0537c: mov        w3, #0
0x0000000000d05380: bl         #0xd071c8
0x0000000000d05384: stp        s0, s1, [x29, #-0x2c]
0x0000000000d05388: stur       s2, [x29, #-0x24]
0x0000000000d0538c: add        x8, sp, #4
0x0000000000d05390: sub        x0, x29, #0x2c
0x0000000000d05394: mov        x1, x20
0x0000000000d05398: mov        x2, x19
0x0000000000d0539c: bl         #0xcfe438
0x0000000000d053a0: add        x1, sp, #4
0x0000000000d053a4: mov        x0, x22
0x0000000000d053a8: bl         #0x39fd934
0x0000000000d053ac: ldp        x29, x30, [sp, #0x70]
0x0000000000d053b0: ldp        x20, x19, [sp, #0x60]
0x0000000000d053b4: ldp        x22, x21, [sp, #0x50]
0x0000000000d053b8: add        sp, sp, #0x80
0x0000000000d053bc: ret        
