; instruction-faithful ARM64 fallback for RobloxLib::function_bc2750
0x0000000000bc2750: sub        sp, sp, #0x80
0x0000000000bc2754: stp        x22, x21, [sp, #0x50]
0x0000000000bc2758: stp        x20, x19, [sp, #0x60]
0x0000000000bc275c: stp        x29, x30, [sp, #0x70]
0x0000000000bc2760: add        x29, sp, #0x70
0x0000000000bc2764: mov        x19, x3
0x0000000000bc2768: mov        x20, x2
0x0000000000bc276c: mov        x21, x1
0x0000000000bc2770: mov        x22, x0
0x0000000000bc2774: bl         #0x4b99844
0x0000000000bc2778: mov        x1, x0
0x0000000000bc277c: ldr        w8, [x21]
0x0000000000bc2780: ldr        x9, [x20]
0x0000000000bc2784: ldr        x10, [x19]
0x0000000000bc2788: stp        x8, xzr, [sp, #0x20]
0x0000000000bc278c: stp        x9, xzr, [sp, #0x30]
0x0000000000bc2790: stp        x10, xzr, [sp, #0x40]
0x0000000000bc2794: add        x8, sp, #8
0x0000000000bc2798: add        x3, sp, #0x20
0x0000000000bc279c: mov        x0, x22
0x0000000000bc27a0: mov        w2, #0x442
0x0000000000bc27a4: bl         #0x4b066bc
0x0000000000bc27a8: mov        w0, #0x10
0x0000000000bc27ac: bl         #0x4b984d0
0x0000000000bc27b0: mov        x21, x0
0x0000000000bc27b4: add        x1, sp, #8
0x0000000000bc27b8: bl         #0x4b97bac
0x0000000000bc27bc: adrp       x1, #0x5ba4000
0x0000000000bc27c0: ldr        x1, [x1, #0x780]
0x0000000000bc27c4: adrp       x2, #0x5ba4000
0x0000000000bc27c8: ldr        x2, [x2, #0x668]
0x0000000000bc27cc: mov        x0, x21
0x0000000000bc27d0: bl         #0x4b98554
0x0000000000bc27d4: brk        #1
0x0000000000bc27d8: mov        x20, x1
0x0000000000bc27dc: mov        x19, x0
0x0000000000bc27e0: b          #0xbc27f4
0x0000000000bc27e4: mov        x20, x1
0x0000000000bc27e8: mov        x19, x0
0x0000000000bc27ec: mov        x0, x21
0x0000000000bc27f0: bl         #0x4b98524
0x0000000000bc27f4: ldrsb      w8, [sp, #0x1f]
0x0000000000bc27f8: tbz        w8, #0x1f, #0xbc2810
0x0000000000bc27fc: ldr        x0, [sp, #8]
0x0000000000bc2800: bl         #0x47e93a8
0x0000000000bc2804: b          #0xbc2810
0x0000000000bc2808: mov        x20, x1
0x0000000000bc280c: mov        x19, x0
0x0000000000bc2810: mov        x0, x19
0x0000000000bc2814: cmp        w20, #1
0x0000000000bc2818: b.ne       #0xbc2824
0x0000000000bc281c: bl         #0x4b98500
0x0000000000bc2820: bl         #0x4b98488
0x0000000000bc2824: bl         #0x4b97984
