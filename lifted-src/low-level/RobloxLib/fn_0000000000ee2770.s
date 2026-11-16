; instruction-faithful ARM64 fallback for RobloxLib::function_ee2770
0x0000000000ee2770: sub        sp, sp, #0x90
0x0000000000ee2774: stp        x28, x27, [sp, #0x30]
0x0000000000ee2778: stp        x26, x25, [sp, #0x40]
0x0000000000ee277c: stp        x24, x23, [sp, #0x50]
0x0000000000ee2780: stp        x22, x21, [sp, #0x60]
0x0000000000ee2784: stp        x20, x19, [sp, #0x70]
0x0000000000ee2788: stp        x29, x30, [sp, #0x80]
0x0000000000ee278c: add        x29, sp, #0x80
0x0000000000ee2790: mov        x20, x7
0x0000000000ee2794: mov        x21, x6
0x0000000000ee2798: mov        x22, x5
0x0000000000ee279c: mov        x23, x4
0x0000000000ee27a0: mov        x24, x3
0x0000000000ee27a4: mov        x25, x2
0x0000000000ee27a8: mov        x26, x1
0x0000000000ee27ac: mov        x19, x0
0x0000000000ee27b0: ldr        x27, [x29, #0x10]
0x0000000000ee27b4: bl         #0xedd21c
0x0000000000ee27b8: mov        x1, x0
0x0000000000ee27bc: ldp        q0, q1, [x20]
0x0000000000ee27c0: stp        q0, q1, [sp]
0x0000000000ee27c4: ldr        q0, [x20, #0x20]
0x0000000000ee27c8: str        q0, [sp, #0x20]
0x0000000000ee27cc: mov        x4, sp
0x0000000000ee27d0: mov        x0, x19
0x0000000000ee27d4: mov        x2, x24
0x0000000000ee27d8: mov        x3, x21
0x0000000000ee27dc: bl         #0x440a644
0x0000000000ee27e0: adrp       x8, #0x5c89000
0x0000000000ee27e4: add        x8, x8, #0x2a0
0x0000000000ee27e8: str        x8, [x19]
0x0000000000ee27ec: stp        x26, x25, [x19, #0xa8]
0x0000000000ee27f0: mov        x20, x19
0x0000000000ee27f4: str        xzr, [x20, #0xb8]!
0x0000000000ee27f8: mov        x21, x19
0x0000000000ee27fc: str        xzr, [x21, #0xc0]!
0x0000000000ee2800: mov        x1, x23
0x0000000000ee2804: mov        x2, x22
0x0000000000ee2808: mov        x3, x27
0x0000000000ee280c: bl         #0xee2868
0x0000000000ee2810: mov        x0, x19
0x0000000000ee2814: ldp        x29, x30, [sp, #0x80]
0x0000000000ee2818: ldp        x20, x19, [sp, #0x70]
0x0000000000ee281c: ldp        x22, x21, [sp, #0x60]
0x0000000000ee2820: ldp        x24, x23, [sp, #0x50]
0x0000000000ee2824: ldp        x26, x25, [sp, #0x40]
0x0000000000ee2828: ldp        x28, x27, [sp, #0x30]
0x0000000000ee282c: add        sp, sp, #0x90
0x0000000000ee2830: ret        
0x0000000000ee2834: mov        x8, x21
0x0000000000ee2838: mov        x21, x0
0x0000000000ee283c: ldr        x1, [x8]
0x0000000000ee2840: str        xzr, [x8]
0x0000000000ee2844: cbz        x1, #0xee2850
0x0000000000ee2848: mov        x0, x8
0x0000000000ee284c: bl         #0x246a4
0x0000000000ee2850: mov        x0, x20
0x0000000000ee2854: bl         #0x4b101b8
0x0000000000ee2858: mov        x0, x19
0x0000000000ee285c: bl         #0x440a6a0
0x0000000000ee2860: mov        x0, x21
0x0000000000ee2864: bl         #0x4b97984
