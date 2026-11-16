; instruction-faithful ARM64 fallback for RobloxLib::function_4ac390
0x00000000004ac390: stp        x20, x19, [sp, #-0x20]!
0x00000000004ac394: stp        x29, x30, [sp, #0x10]
0x00000000004ac398: add        x29, sp, #0x10
0x00000000004ac39c: mov        x19, x0
0x00000000004ac3a0: cbz        w1, #0x4ac3cc
0x00000000004ac3a4: mov        x20, x1
0x00000000004ac3a8: mov        x0, x19
0x00000000004ac3ac: bl         #0xe7a2c
0x00000000004ac3b0: stp        xzr, x0, [x19, #8]
0x00000000004ac3b4: stp        wzr, w20, [x19]
0x00000000004ac3b8: mov        x0, x19
0x00000000004ac3bc: mov        w1, #0
0x00000000004ac3c0: ldp        x29, x30, [sp, #0x10]
0x00000000004ac3c4: ldp        x20, x19, [sp], #0x20
0x00000000004ac3c8: b          #0x4ac3e0
0x00000000004ac3cc: movi       v0.16b, #0
0x00000000004ac3d0: stp        q0, q0, [x19]
0x00000000004ac3d4: ldp        x29, x30, [sp, #0x10]
0x00000000004ac3d8: ldp        x20, x19, [sp], #0x20
0x00000000004ac3dc: ret        
