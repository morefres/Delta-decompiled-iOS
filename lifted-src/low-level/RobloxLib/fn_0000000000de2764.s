; instruction-faithful ARM64 fallback for RobloxLib::function_de2764
0x0000000000de2764: stp        x20, x19, [sp, #-0x20]!
0x0000000000de2768: stp        x29, x30, [sp, #0x10]
0x0000000000de276c: add        x29, sp, #0x10
0x0000000000de2770: mov        x20, x1
0x0000000000de2774: mov        x19, x0
0x0000000000de2778: ldrsb      w8, [x0, #0x17]
0x0000000000de277c: tbz        w8, #0x1f, #0xde2788
0x0000000000de2780: ldr        x0, [x19]
0x0000000000de2784: bl         #0x47e93a8
0x0000000000de2788: ldr        q0, [x20]
0x0000000000de278c: ldr        x8, [x20, #0x10]
0x0000000000de2790: str        x8, [x19, #0x10]
0x0000000000de2794: str        q0, [x19]
0x0000000000de2798: strb       wzr, [x20, #0x17]
0x0000000000de279c: strb       wzr, [x20]
0x0000000000de27a0: ldrh       w8, [x20, #0x18]
0x0000000000de27a4: strh       w8, [x19, #0x18]
0x0000000000de27a8: ldrsb      w8, [x19, #0x37]
0x0000000000de27ac: tbz        w8, #0x1f, #0xde27b8
0x0000000000de27b0: ldur       x0, [x19, #0x20]
0x0000000000de27b4: bl         #0x47e93a8
0x0000000000de27b8: ldr        q0, [x20, #0x20]
0x0000000000de27bc: ldr        x8, [x20, #0x30]
0x0000000000de27c0: stur       x8, [x19, #0x30]
0x0000000000de27c4: stur       q0, [x19, #0x20]
0x0000000000de27c8: strb       wzr, [x20, #0x37]
0x0000000000de27cc: strb       wzr, [x20, #0x20]
0x0000000000de27d0: ldrb       w8, [x20, #0x3a]
0x0000000000de27d4: ldrh       w9, [x20, #0x38]
0x0000000000de27d8: strh       w9, [x19, #0x38]
0x0000000000de27dc: strb       w8, [x19, #0x3a]
0x0000000000de27e0: ldrsb      w8, [x19, #0x57]
0x0000000000de27e4: tbz        w8, #0x1f, #0xde27f0
0x0000000000de27e8: ldur       x0, [x19, #0x40]
0x0000000000de27ec: bl         #0x47e93a8
0x0000000000de27f0: ldr        q0, [x20, #0x40]
0x0000000000de27f4: ldr        x8, [x20, #0x50]
0x0000000000de27f8: stur       x8, [x19, #0x50]
0x0000000000de27fc: stur       q0, [x19, #0x40]
0x0000000000de2800: strb       wzr, [x20, #0x57]
0x0000000000de2804: strb       wzr, [x20, #0x40]
0x0000000000de2808: ldrh       w8, [x20, #0x58]
0x0000000000de280c: ldrb       w9, [x20, #0x5a]
0x0000000000de2810: strb       w9, [x19, #0x5a]
0x0000000000de2814: strh       w8, [x19, #0x58]
0x0000000000de2818: ldr        x8, [x20, #0x60]
0x0000000000de281c: str        x8, [x19, #0x60]
0x0000000000de2820: ldur       q0, [x20, #0x68]
0x0000000000de2824: ldur       q1, [x20, #0x78]
0x0000000000de2828: stur       q1, [x19, #0x78]
0x0000000000de282c: stur       q0, [x19, #0x68]
0x0000000000de2830: add        x0, x19, #0x88
0x0000000000de2834: add        x1, x20, #0x88
0x0000000000de2838: bl         #0x1a230
0x0000000000de283c: ldur       x8, [x20, #0xb7]
0x0000000000de2840: ldur       q0, [x20, #0xa8]
0x0000000000de2844: ldur       q1, [x20, #0x98]
0x0000000000de2848: stur       q1, [x19, #0x98]
0x0000000000de284c: stur       q0, [x19, #0xa8]
0x0000000000de2850: stur       x8, [x19, #0xb7]
0x0000000000de2854: ldr        x8, [x20, #0xc0]
0x0000000000de2858: ldrb       w9, [x20, #0xc8]
0x0000000000de285c: strb       w9, [x19, #0xc8]
0x0000000000de2860: str        x8, [x19, #0xc0]
0x0000000000de2864: add        x0, x19, #0xd0
0x0000000000de2868: add        x1, x20, #0xd0
0x0000000000de286c: bl         #0x1a230
0x0000000000de2870: add        x0, x19, #0xe0
0x0000000000de2874: add        x1, x20, #0xe0
0x0000000000de2878: bl         #0x1a230
0x0000000000de287c: add        x0, x19, #0xf0
0x0000000000de2880: add        x1, x20, #0xf0
0x0000000000de2884: bl         #0x1a230
0x0000000000de2888: add        x8, x19, #0x100
0x0000000000de288c: add        x9, x20, #0x100
0x0000000000de2890: ldur       q0, [x9, #0x1c]
0x0000000000de2894: ldp        q2, q1, [x20, #0x100]
0x0000000000de2898: stp        q2, q1, [x19, #0x100]
0x0000000000de289c: stur       q0, [x8, #0x1c]
0x0000000000de28a0: mov        x0, x19
0x0000000000de28a4: ldp        x29, x30, [sp, #0x10]
0x0000000000de28a8: ldp        x20, x19, [sp], #0x20
0x0000000000de28ac: ret        
