; instruction-faithful ARM64 fallback for RobloxLib::function_fb277c
0x0000000000fb277c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb2780: stp        x29, x30, [sp, #0x10]
0x0000000000fb2784: add        x29, sp, #0x10
0x0000000000fb2788: mov        x19, x0
0x0000000000fb278c: add        x0, x0, #0x28
0x0000000000fb2790: bl         #0x1df28
0x0000000000fb2794: ldrsb      w8, [x19, #0x27]
0x0000000000fb2798: tbz        w8, #0x1f, #0xfb27a4
0x0000000000fb279c: ldr        x0, [x19, #0x10]
0x0000000000fb27a0: bl         #0x47e93a8
0x0000000000fb27a4: ldr        x0, [x19]
0x0000000000fb27a8: cbz        x0, #0xfb27b0
0x0000000000fb27ac: bl         #0x2c9c8
0x0000000000fb27b0: mov        x0, x19
0x0000000000fb27b4: ldp        x29, x30, [sp, #0x10]
0x0000000000fb27b8: ldp        x20, x19, [sp], #0x20
0x0000000000fb27bc: ret        
