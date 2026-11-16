; instruction-faithful ARM64 fallback for RobloxLib::function_10d275c
0x00000000010d275c: stp        x22, x21, [sp, #-0x30]!
0x00000000010d2760: stp        x20, x19, [sp, #0x10]
0x00000000010d2764: stp        x29, x30, [sp, #0x20]
0x00000000010d2768: add        x29, sp, #0x20
0x00000000010d276c: mov        x21, x1
0x00000000010d2770: mov        x19, x8
0x00000000010d2774: mov        w0, #0x98
0x00000000010d2778: bl         #0x47e9370
0x00000000010d277c: mov        x20, x0
0x00000000010d2780: mov        x1, x21
0x00000000010d2784: bl         #0x10d27b4
0x00000000010d2788: add        x8, x20, #0x18
0x00000000010d278c: stp        x8, x20, [x19]
0x00000000010d2790: ldp        x29, x30, [sp, #0x20]
0x00000000010d2794: ldp        x20, x19, [sp, #0x10]
0x00000000010d2798: ldp        x22, x21, [sp], #0x30
0x00000000010d279c: ret        
0x00000000010d27a0: mov        x19, x0
0x00000000010d27a4: mov        x0, x20
0x00000000010d27a8: bl         #0x47e93a8
0x00000000010d27ac: mov        x0, x19
0x00000000010d27b0: bl         #0x4b97984
