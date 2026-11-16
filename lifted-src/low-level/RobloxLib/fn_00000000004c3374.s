; instruction-faithful ARM64 fallback for RobloxLib::function_4c3374
0x00000000004c3374: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3378: stp        x29, x30, [sp, #0x10]
0x00000000004c337c: add        x29, sp, #0x10
0x00000000004c3380: cbz        x0, #0x4c33a0
0x00000000004c3384: mov        x19, x0
0x00000000004c3388: add        x0, x0, #0x18
0x00000000004c338c: bl         #0x26f3d8
0x00000000004c3390: add        x0, x19, #0x10
0x00000000004c3394: bl         #0x698120
0x00000000004c3398: mov        x0, x19
0x00000000004c339c: bl         #0x47e8f20
0x00000000004c33a0: ldp        x29, x30, [sp, #0x10]
0x00000000004c33a4: ldp        x20, x19, [sp], #0x20
0x00000000004c33a8: ret        
0x00000000004c33ac: bl         #0x18bd8
