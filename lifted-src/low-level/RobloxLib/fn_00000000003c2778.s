; instruction-faithful ARM64 fallback for RobloxLib::function_3c2778
0x00000000003c2778: stp        x20, x19, [sp, #-0x20]!
0x00000000003c277c: stp        x29, x30, [sp, #0x10]
0x00000000003c2780: add        x29, sp, #0x10
0x00000000003c2784: mov        x20, x1
0x00000000003c2788: mov        x19, x0
0x00000000003c278c: str        xzr, [x0, #0x18]
0x00000000003c2790: bl         #0x19204
0x00000000003c2794: str        xzr, [x19, #0x38]
0x00000000003c2798: add        x0, x19, #0x20
0x00000000003c279c: add        x1, x20, #0x20
0x00000000003c27a0: bl         #0x19204
0x00000000003c27a4: ldp        x29, x30, [sp, #0x10]
0x00000000003c27a8: ldp        x20, x19, [sp], #0x20
0x00000000003c27ac: ret        
0x00000000003c27b0: mov        x20, x0
0x00000000003c27b4: mov        x0, x19
0x00000000003c27b8: bl         #0x18c70
0x00000000003c27bc: mov        x0, x20
0x00000000003c27c0: bl         #0x4b97984
