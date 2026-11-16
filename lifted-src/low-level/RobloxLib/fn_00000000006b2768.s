; instruction-faithful ARM64 fallback for RobloxLib::function_6b2768
0x00000000006b2768: stp        x20, x19, [sp, #-0x20]!
0x00000000006b276c: stp        x29, x30, [sp, #0x10]
0x00000000006b2770: add        x29, sp, #0x10
0x00000000006b2774: mov        x19, x1
0x00000000006b2778: mov        x20, x0
0x00000000006b277c: mov        x0, x2
0x00000000006b2780: bl         #0x1e79c
0x00000000006b2784: mov        x2, x0
0x00000000006b2788: ldr        x8, [x20]
0x00000000006b278c: ldr        x3, [x8, #0x110]
0x00000000006b2790: mov        x0, x20
0x00000000006b2794: mov        x1, x19
0x00000000006b2798: ldp        x29, x30, [sp, #0x10]
0x00000000006b279c: ldp        x20, x19, [sp], #0x20
0x00000000006b27a0: br         x3
