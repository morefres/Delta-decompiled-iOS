; instruction-faithful ARM64 fallback for RobloxLib::function_ff2720
0x0000000000ff2720: sub        sp, sp, #0x70
0x0000000000ff2724: stp        x28, x27, [sp, #0x10]
0x0000000000ff2728: stp        x26, x25, [sp, #0x20]
0x0000000000ff272c: stp        x24, x23, [sp, #0x30]
0x0000000000ff2730: stp        x22, x21, [sp, #0x40]
0x0000000000ff2734: stp        x20, x19, [sp, #0x50]
0x0000000000ff2738: stp        x29, x30, [sp, #0x60]
0x0000000000ff273c: add        x29, sp, #0x60
0x0000000000ff2740: mov        x20, x7
0x0000000000ff2744: mov        x21, x6
0x0000000000ff2748: mov        x22, x5
0x0000000000ff274c: mov        x23, x4
0x0000000000ff2750: mov        x24, x3
0x0000000000ff2754: mov        x25, x2
0x0000000000ff2758: mov        x26, x1
0x0000000000ff275c: mov        x19, x0
0x0000000000ff2760: ldr        x27, [x29, #0x10]
0x0000000000ff2764: bl         #0xff0714
0x0000000000ff2768: mov        x28, x0
0x0000000000ff276c: mov        w0, #0x28
0x0000000000ff2770: bl         #0x47e9370
0x0000000000ff2774: adrp       x8, #0x5ca0000
0x0000000000ff2778: add        x8, x8, #0xcc0
0x0000000000ff277c: stp        x8, x24, [x0]
0x0000000000ff2780: stp        x23, x22, [x0, #0x10]
0x0000000000ff2784: str        x21, [x0, #0x20]
0x0000000000ff2788: str        x0, [sp, #8]
0x0000000000ff278c: add        x4, sp, #8
0x0000000000ff2790: mov        x0, x19
0x0000000000ff2794: mov        x1, x28
0x0000000000ff2798: mov        x2, x26
0x0000000000ff279c: mov        x3, x25
0x0000000000ff27a0: mov        x5, x20
0x0000000000ff27a4: mov        x6, x27
0x0000000000ff27a8: bl         #0x223f4
0x0000000000ff27ac: ldr        x0, [sp, #8]
0x0000000000ff27b0: str        xzr, [sp, #8]
0x0000000000ff27b4: cbz        x0, #0xff27c4
0x0000000000ff27b8: ldr        x8, [x0]
0x0000000000ff27bc: ldr        x8, [x8, #8]
0x0000000000ff27c0: blr        x8
0x0000000000ff27c4: adrp       x8, #0x5ca0000
0x0000000000ff27c8: add        x8, x8, #0xb90
0x0000000000ff27cc: str        x8, [x19]
0x0000000000ff27d0: mov        x0, x19
0x0000000000ff27d4: ldp        x29, x30, [sp, #0x60]
0x0000000000ff27d8: ldp        x20, x19, [sp, #0x50]
0x0000000000ff27dc: ldp        x22, x21, [sp, #0x40]
0x0000000000ff27e0: ldp        x24, x23, [sp, #0x30]
0x0000000000ff27e4: ldp        x26, x25, [sp, #0x20]
0x0000000000ff27e8: ldp        x28, x27, [sp, #0x10]
0x0000000000ff27ec: add        sp, sp, #0x70
0x0000000000ff27f0: ret        
0x0000000000ff27f4: mov        x19, x0
0x0000000000ff27f8: ldr        x0, [sp, #8]
0x0000000000ff27fc: str        xzr, [sp, #8]
0x0000000000ff2800: cbz        x0, #0xff2810
0x0000000000ff2804: ldr        x8, [x0]
0x0000000000ff2808: ldr        x8, [x8, #8]
0x0000000000ff280c: blr        x8
0x0000000000ff2810: mov        x0, x19
0x0000000000ff2814: bl         #0x4b97984
