; instruction-faithful ARM64 fallback for RobloxLib::function_ab2740
0x0000000000ab2740: sub        sp, sp, #0x30
0x0000000000ab2744: stp        x20, x19, [sp, #0x10]
0x0000000000ab2748: stp        x29, x30, [sp, #0x20]
0x0000000000ab274c: add        x29, sp, #0x20
0x0000000000ab2750: mov        x19, x1
0x0000000000ab2754: mov        x20, x0
0x0000000000ab2758: ldr        s0, [x1, #8]
0x0000000000ab275c: str        s0, [sp, #8]
0x0000000000ab2760: add        x1, sp, #8
0x0000000000ab2764: mov        w2, #4
0x0000000000ab2768: bl         #0x44fd770
0x0000000000ab276c: ldr        s0, [x19, #0xc]
0x0000000000ab2770: str        s0, [sp, #8]
0x0000000000ab2774: add        x1, sp, #8
0x0000000000ab2778: mov        x0, x20
0x0000000000ab277c: mov        w2, #4
0x0000000000ab2780: bl         #0x44fd770
0x0000000000ab2784: ldr        d0, [x19]
0x0000000000ab2788: str        d0, [sp, #8]
0x0000000000ab278c: add        x1, sp, #8
0x0000000000ab2790: mov        x0, x20
0x0000000000ab2794: mov        w2, #8
0x0000000000ab2798: bl         #0x44fd770
0x0000000000ab279c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab27a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab27a4: add        sp, sp, #0x30
0x0000000000ab27a8: ret        
0x0000000000ab27ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab27b0: stp        x29, x30, [sp, #0x10]
0x0000000000ab27b4: add        x29, sp, #0x10
0x0000000000ab27b8: mov        x19, x1
0x0000000000ab27bc: mov        x20, x0
0x0000000000ab27c0: bl         #0x44fe880
0x0000000000ab27c4: str        s0, [x19, #8]
0x0000000000ab27c8: mov        x0, x20
0x0000000000ab27cc: bl         #0x44fe880
0x0000000000ab27d0: str        s0, [x19, #0xc]
0x0000000000ab27d4: mov        x0, x20
0x0000000000ab27d8: bl         #0x44fe93c
0x0000000000ab27dc: str        d0, [x19]
0x0000000000ab27e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab27e4: ldp        x20, x19, [sp], #0x20
0x0000000000ab27e8: ret        
