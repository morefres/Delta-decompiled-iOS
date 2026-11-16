; instruction-faithful ARM64 fallback for RobloxLib::function_8fb264
0x00000000008fb264: stp        x20, x19, [sp, #-0x20]!
0x00000000008fb268: stp        x29, x30, [sp, #0x10]
0x00000000008fb26c: add        x29, sp, #0x10
0x00000000008fb270: mov        x19, x0
0x00000000008fb274: bl         #0x3194cc
0x00000000008fb278: cbz        x0, #0x8fb28c
0x00000000008fb27c: mov        x1, x0
0x00000000008fb280: mov        x0, x19
0x00000000008fb284: bl         #0x28cacc
0x00000000008fb288: mov        w0, #1
0x00000000008fb28c: ldp        x29, x30, [sp, #0x10]
0x00000000008fb290: ldp        x20, x19, [sp], #0x20
0x00000000008fb294: ret        
