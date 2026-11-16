; instruction-faithful ARM64 fallback for Persona2::function_48f380
0x000000000048f380: stp        d9, d8, [sp, #-0x30]!
0x000000000048f384: stp        x20, x19, [sp, #0x10]
0x000000000048f388: stp        x29, x30, [sp, #0x20]
0x000000000048f38c: add        x29, sp, #0x20
0x000000000048f390: bl         #0x4c7aa0
0x000000000048f394: mov        x29, x29
0x000000000048f398: bl         #0x4c2380
0x000000000048f39c: mov        x19, x0
0x000000000048f3a0: mov        w2, #5
0x000000000048f3a4: bl         #0x4c7340
0x000000000048f3a8: fmov       s8, s0
0x000000000048f3ac: mov        x0, x19
0x000000000048f3b0: bl         #0x4c2350
0x000000000048f3b4: fmov       s0, s8
0x000000000048f3b8: ldp        x29, x30, [sp, #0x20]
0x000000000048f3bc: ldp        x20, x19, [sp, #0x10]
0x000000000048f3c0: ldp        d9, d8, [sp], #0x30
0x000000000048f3c4: ret        
