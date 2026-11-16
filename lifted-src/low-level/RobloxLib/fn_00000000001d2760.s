; instruction-faithful ARM64 fallback for RobloxLib::function_1d2760
0x00000000001d2760: sub        sp, sp, #0x60
0x00000000001d2764: stp        x24, x23, [sp, #0x20]
0x00000000001d2768: stp        x22, x21, [sp, #0x30]
0x00000000001d276c: stp        x20, x19, [sp, #0x40]
0x00000000001d2770: stp        x29, x30, [sp, #0x50]
0x00000000001d2774: add        x29, sp, #0x50
0x00000000001d2778: mov        x22, x5
0x00000000001d277c: mov        x20, x4
0x00000000001d2780: mov        x19, x3
0x00000000001d2784: mov        x23, x2
0x00000000001d2788: mov        x21, x1
0x00000000001d278c: str        xzr, [sp, #0x18]
0x00000000001d2790: mov        x0, sp
0x00000000001d2794: add        x1, x1, x2
0x00000000001d2798: bl         #0x19204
0x00000000001d279c: add        x0, x21, x23
0x00000000001d27a0: mov        x1, x22
0x00000000001d27a4: bl         #0x18060c
0x00000000001d27a8: and        x8, x20, #1
0x00000000001d27ac: orr        x9, x8, x19
0x00000000001d27b0: cbz        x9, #0x1d27cc
0x00000000001d27b4: add        x0, x21, x20, asr #1
0x00000000001d27b8: cbz        x8, #0x1d27c4
0x00000000001d27bc: ldr        x8, [x0]
0x00000000001d27c0: ldr        x19, [x8, w19, uxtw]
0x00000000001d27c4: mov        x1, sp
0x00000000001d27c8: blr        x19
0x00000000001d27cc: mov        x0, sp
0x00000000001d27d0: bl         #0x18c70
0x00000000001d27d4: ldp        x29, x30, [sp, #0x50]
0x00000000001d27d8: ldp        x20, x19, [sp, #0x40]
0x00000000001d27dc: ldp        x22, x21, [sp, #0x30]
0x00000000001d27e0: ldp        x24, x23, [sp, #0x20]
0x00000000001d27e4: add        sp, sp, #0x60
0x00000000001d27e8: ret        
0x00000000001d27ec: mov        x19, x0
0x00000000001d27f0: mov        x0, sp
0x00000000001d27f4: bl         #0x18c70
0x00000000001d27f8: mov        x0, x19
0x00000000001d27fc: bl         #0x4b97984
