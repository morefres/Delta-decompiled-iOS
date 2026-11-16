; instruction-faithful ARM64 fallback for RobloxLib::function_3d629c
0x00000000003d629c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d62a0: stp        x29, x30, [sp, #0x10]
0x00000000003d62a4: add        x29, sp, #0x10
0x00000000003d62a8: mov        x19, x0
0x00000000003d62ac: ldrb       w8, [x0, #0x18]
0x00000000003d62b0: tbnz       w8, #0, #0x3d62bc
0x00000000003d62b4: mov        x0, x19
0x00000000003d62b8: bl         #0x3d62d0
0x00000000003d62bc: mov        x0, x19
0x00000000003d62c0: ldp        x29, x30, [sp, #0x10]
0x00000000003d62c4: ldp        x20, x19, [sp], #0x20
0x00000000003d62c8: ret        
0x00000000003d62cc: bl         #0x18bd8
