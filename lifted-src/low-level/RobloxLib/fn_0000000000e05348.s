; instruction-faithful ARM64 fallback for RobloxLib::function_e05348
0x0000000000e05348: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0534c: stp        x29, x30, [sp, #0x10]
0x0000000000e05350: add        x29, sp, #0x10
0x0000000000e05354: mov        x20, x1
0x0000000000e05358: mov        x19, x0
0x0000000000e0535c: bl         #0x43426fc
0x0000000000e05360: cbz        w0, #0xe0538c
0x0000000000e05364: ldr        x8, [x19, #0xd18]
0x0000000000e05368: ldr        x0, [x8]
0x0000000000e0536c: bl         #0xdbfc84
0x0000000000e05370: ldr        x8, [x19, #0xd18]
0x0000000000e05374: ldr        x0, [x8]
0x0000000000e05378: mov        x1, x20
0x0000000000e0537c: mov        x2, x19
0x0000000000e05380: bl         #0xdc02dc
0x0000000000e05384: ldr        x8, [x19, #0xd20]
0x0000000000e05388: b          #0xe053a8
0x0000000000e0538c: ldr        x0, [x19, #0xd08]
0x0000000000e05390: bl         #0xdbfc84
0x0000000000e05394: ldr        x0, [x19, #0xd08]
0x0000000000e05398: mov        x1, x20
0x0000000000e0539c: mov        x2, x19
0x0000000000e053a0: bl         #0xdc02dc
0x0000000000e053a4: add        x8, x19, #0xd10
0x0000000000e053a8: ldr        x0, [x8]
0x0000000000e053ac: ldp        x29, x30, [sp, #0x10]
0x0000000000e053b0: ldp        x20, x19, [sp], #0x20
0x0000000000e053b4: b          #0xdbfc84
