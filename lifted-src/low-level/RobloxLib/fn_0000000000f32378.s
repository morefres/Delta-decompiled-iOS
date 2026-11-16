; instruction-faithful ARM64 fallback for RobloxLib::function_f32378
0x0000000000f32378: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3237c: stp        x29, x30, [sp, #0x10]
0x0000000000f32380: add        x29, sp, #0x10
0x0000000000f32384: mov        x19, x0
0x0000000000f32388: adrp       x8, #0x5c8d000
0x0000000000f3238c: add        x8, x8, #0x430
0x0000000000f32390: mov        x20, x0
0x0000000000f32394: str        x8, [x20], #8
0x0000000000f32398: add        x0, x0, #0x58
0x0000000000f3239c: bl         #0x3f4fa8
0x0000000000f323a0: add        x0, x19, #0x30
0x0000000000f323a4: bl         #0x55d760
0x0000000000f323a8: mov        x0, x20
0x0000000000f323ac: bl         #0x55d760
0x0000000000f323b0: mov        x0, x19
0x0000000000f323b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f323b8: ldp        x20, x19, [sp], #0x20
0x0000000000f323bc: ret        
