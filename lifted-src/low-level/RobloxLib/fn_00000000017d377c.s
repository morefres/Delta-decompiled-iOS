; instruction-faithful ARM64 fallback for RobloxLib::function_17d377c
0x00000000017d377c: stp        x22, x21, [sp, #-0x30]!
0x00000000017d3780: stp        x20, x19, [sp, #0x10]
0x00000000017d3784: stp        x29, x30, [sp, #0x20]
0x00000000017d3788: add        x29, sp, #0x20
0x00000000017d378c: mov        x19, x1
0x00000000017d3790: mov        x20, x0
0x00000000017d3794: mov        w0, #0x30
0x00000000017d3798: bl         #0x47e9370
0x00000000017d379c: mov        x21, x0
0x00000000017d37a0: stp        xzr, xzr, [x0], #0x10
0x00000000017d37a4: mov        x1, x19
0x00000000017d37a8: bl         #0x1919a00
0x00000000017d37ac: ldr        x8, [x20]
0x00000000017d37b0: stp        x8, x20, [x21]
0x00000000017d37b4: str        x21, [x8, #8]
0x00000000017d37b8: str        x21, [x20]
0x00000000017d37bc: ldr        x8, [x20, #0x10]
0x00000000017d37c0: add        x8, x8, #1
0x00000000017d37c4: str        x8, [x20, #0x10]
0x00000000017d37c8: ldp        x29, x30, [sp, #0x20]
0x00000000017d37cc: ldp        x20, x19, [sp, #0x10]
0x00000000017d37d0: ldp        x22, x21, [sp], #0x30
0x00000000017d37d4: ret        
