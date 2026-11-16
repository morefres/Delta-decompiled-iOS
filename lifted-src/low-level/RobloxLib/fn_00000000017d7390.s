; instruction-faithful ARM64 fallback for RobloxLib::function_17d7390
0x00000000017d7390: stp        x20, x19, [sp, #-0x20]!
0x00000000017d7394: stp        x29, x30, [sp, #0x10]
0x00000000017d7398: add        x29, sp, #0x10
0x00000000017d739c: mov        x19, x0
0x00000000017d73a0: ldrb       w8, [x0, #0x18]
0x00000000017d73a4: tbnz       w8, #0, #0x17d73b0
0x00000000017d73a8: mov        x0, x19
0x00000000017d73ac: bl         #0x17d73c4
0x00000000017d73b0: mov        x0, x19
0x00000000017d73b4: ldp        x29, x30, [sp, #0x10]
0x00000000017d73b8: ldp        x20, x19, [sp], #0x20
0x00000000017d73bc: ret        
0x00000000017d73c0: bl         #0x18bd8
