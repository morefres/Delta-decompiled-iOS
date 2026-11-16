; instruction-faithful ARM64 fallback for RobloxLib::function_3d83a8
0x00000000003d83a8: stp        x22, x21, [sp, #-0x30]!
0x00000000003d83ac: stp        x20, x19, [sp, #0x10]
0x00000000003d83b0: stp        x29, x30, [sp, #0x20]
0x00000000003d83b4: add        x29, sp, #0x20
0x00000000003d83b8: mov        x19, x1
0x00000000003d83bc: mov        x21, x0
0x00000000003d83c0: ldr        x0, [x1]
0x00000000003d83c4: bl         #0x3d6a30
0x00000000003d83c8: mov        x20, x0
0x00000000003d83cc: cbz        w0, #0x3d83dc
0x00000000003d83d0: ldr        x0, [x21]
0x00000000003d83d4: mov        x1, x19
0x00000000003d83d8: bl         #0x2a6d1c
0x00000000003d83dc: eor        w0, w20, #1
0x00000000003d83e0: ldp        x29, x30, [sp, #0x20]
0x00000000003d83e4: ldp        x20, x19, [sp, #0x10]
0x00000000003d83e8: ldp        x22, x21, [sp], #0x30
0x00000000003d83ec: ret        
