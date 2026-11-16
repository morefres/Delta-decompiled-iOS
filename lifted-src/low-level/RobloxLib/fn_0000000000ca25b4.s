; instruction-faithful ARM64 fallback for RobloxLib::function_ca25b4
0x0000000000ca25b4: sub        sp, sp, #0x70
0x0000000000ca25b8: stp        x24, x23, [sp, #0x30]
0x0000000000ca25bc: stp        x22, x21, [sp, #0x40]
0x0000000000ca25c0: stp        x20, x19, [sp, #0x50]
0x0000000000ca25c4: stp        x29, x30, [sp, #0x60]
0x0000000000ca25c8: add        x29, sp, #0x60
0x0000000000ca25cc: cbz        x1, #0xca26e0
0x0000000000ca25d0: mov        x22, x7
0x0000000000ca25d4: mov        x20, x6
0x0000000000ca25d8: mov        x21, x5
0x0000000000ca25dc: mov        x23, x4
0x0000000000ca25e0: mov        x4, x3
0x0000000000ca25e4: mov        x19, x2
0x0000000000ca25e8: ldr        x24, [x29, #0x10]
0x0000000000ca25ec: ldr        x8, [x2]
0x0000000000ca25f0: ldr        x8, [x8, #0x38]
0x0000000000ca25f4: mov        x0, x2
0x0000000000ca25f8: mov        w2, #0
0x0000000000ca25fc: mov        w3, #1
0x0000000000ca2600: mov        x5, #0
0x0000000000ca2604: mov        w6, #0
0x0000000000ca2608: blr        x8
0x0000000000ca260c: ldr        x8, [x19]
0x0000000000ca2610: ldr        x8, [x8, #0x90]
0x0000000000ca2614: mov        x0, x19
0x0000000000ca2618: mov        w1, #0
0x0000000000ca261c: mov        x2, x23
0x0000000000ca2620: mov        w3, #0x3d0
0x0000000000ca2624: blr        x8
0x0000000000ca2628: adrp       x8, #0x625d000
0x0000000000ca262c: add        x8, x8, #0x7b0
0x0000000000ca2630: ldarb      w8, [x8]
0x0000000000ca2634: tbz        w8, #0, #0xca26f8
0x0000000000ca2638: mov        w23, #0x17d0
0x0000000000ca263c: adrp       x8, #0x625d000
0x0000000000ca2640: add        x8, x8, #0x790
0x0000000000ca2644: ldp        q0, q1, [x8]
0x0000000000ca2648: stp        q0, q1, [sp, #0x10]
0x0000000000ca264c: strb       wzr, [sp]
0x0000000000ca2650: add        x3, x22, #0x1f8
0x0000000000ca2654: add        x4, x24, x23
0x0000000000ca2658: add        x6, sp, #0x10
0x0000000000ca265c: mov        x0, x19
0x0000000000ca2660: mov        x1, x21
0x0000000000ca2664: mov        x2, x20
0x0000000000ca2668: mov        w5, #5
0x0000000000ca266c: mov        x7, #0
0x0000000000ca2670: bl         #0xca2810
0x0000000000ca2674: adrp       x8, #0x625d000
0x0000000000ca2678: add        x8, x8, #0x7d8
0x0000000000ca267c: ldarb      w8, [x8]
0x0000000000ca2680: tbz        w8, #0, #0xca2770
0x0000000000ca2684: adrp       x8, #0x625d000
0x0000000000ca2688: add        x8, x8, #0x7b8
0x0000000000ca268c: ldp        q0, q1, [x8]
0x0000000000ca2690: stp        q0, q1, [sp, #0x10]
0x0000000000ca2694: strb       wzr, [sp]
0x0000000000ca2698: add        x3, x22, #0x210
0x0000000000ca269c: add        x4, x24, x23
0x0000000000ca26a0: add        x6, sp, #0x10
0x0000000000ca26a4: mov        x0, x19
0x0000000000ca26a8: mov        x1, x21
0x0000000000ca26ac: mov        x2, x20
0x0000000000ca26b0: mov        w5, #5
0x0000000000ca26b4: mov        x7, #0
0x0000000000ca26b8: bl         #0xca2810
0x0000000000ca26bc: ldr        x8, [x19]
0x0000000000ca26c0: ldr        x1, [x8, #0x40]
0x0000000000ca26c4: mov        x0, x19
0x0000000000ca26c8: ldp        x29, x30, [sp, #0x60]
0x0000000000ca26cc: ldp        x20, x19, [sp, #0x50]
0x0000000000ca26d0: ldp        x22, x21, [sp, #0x40]
0x0000000000ca26d4: ldp        x24, x23, [sp, #0x30]
0x0000000000ca26d8: add        sp, sp, #0x70
0x0000000000ca26dc: br         x1
0x0000000000ca26e0: ldp        x29, x30, [sp, #0x60]
0x0000000000ca26e4: ldp        x20, x19, [sp, #0x50]
0x0000000000ca26e8: ldp        x22, x21, [sp, #0x40]
0x0000000000ca26ec: ldp        x24, x23, [sp, #0x30]
0x0000000000ca26f0: add        sp, sp, #0x70
0x0000000000ca26f4: ret        
0x0000000000ca26f8: adrp       x0, #0x625d000
0x0000000000ca26fc: add        x0, x0, #0x7b0
0x0000000000ca2700: bl         #0x428c
0x0000000000ca2704: cbz        w0, #0xca2638
0x0000000000ca2708: adrp       x8, #0x625d000
0x0000000000ca270c: adrp       x1, #0x52a5000
0x0000000000ca2710: add        x1, x1, #0xbb9
0x0000000000ca2714: str        x1, [x8, #0x790]
0x0000000000ca2718: adrp       x0, #0x5230000
0x0000000000ca271c: add        x0, x0, #0x715
0x0000000000ca2720: mov        w2, #-1
0x0000000000ca2724: mov        w3, #0xff
0x0000000000ca2728: bl         #0x477d018
0x0000000000ca272c: adrp       x8, #0x625d000
0x0000000000ca2730: str        x0, [x8, #0x798]
0x0000000000ca2734: adrp       x0, #0x5246000
0x0000000000ca2738: add        x0, x0, #0xc16
0x0000000000ca273c: adrp       x1, #0x52a5000
0x0000000000ca2740: add        x1, x1, #0xbb9
0x0000000000ca2744: mov        w2, #-1
0x0000000000ca2748: mov        w3, #0xff
0x0000000000ca274c: bl         #0x477d018
0x0000000000ca2750: adrp       x8, #0x625d000
0x0000000000ca2754: add        x8, x8, #0x7a0
0x0000000000ca2758: str        x0, [x8]
0x0000000000ca275c: strb       wzr, [x8, #8]
0x0000000000ca2760: adrp       x0, #0x625d000
0x0000000000ca2764: add        x0, x0, #0x7b0
0x0000000000ca2768: bl         #0x43e8
0x0000000000ca276c: b          #0xca2638
0x0000000000ca2770: adrp       x0, #0x625d000
0x0000000000ca2774: add        x0, x0, #0x7d8
0x0000000000ca2778: bl         #0x428c
0x0000000000ca277c: cbz        w0, #0xca2684
0x0000000000ca2780: adrp       x8, #0x625d000
0x0000000000ca2784: adrp       x1, #0x52a5000
0x0000000000ca2788: add        x1, x1, #0xbc3
0x0000000000ca278c: str        x1, [x8, #0x7b8]
0x0000000000ca2790: adrp       x0, #0x5230000
0x0000000000ca2794: add        x0, x0, #0x715
0x0000000000ca2798: mov        w2, #-1
0x0000000000ca279c: mov        w3, #0xff
0x0000000000ca27a0: bl         #0x477d018
0x0000000000ca27a4: adrp       x8, #0x625d000
0x0000000000ca27a8: str        x0, [x8, #0x7c0]
0x0000000000ca27ac: adrp       x0, #0x5246000
0x0000000000ca27b0: add        x0, x0, #0xc16
0x0000000000ca27b4: adrp       x1, #0x52a5000
0x0000000000ca27b8: add        x1, x1, #0xbc3
0x0000000000ca27bc: mov        w2, #-1
0x0000000000ca27c0: mov        w3, #0xff
0x0000000000ca27c4: bl         #0x477d018
0x0000000000ca27c8: adrp       x8, #0x625d000
0x0000000000ca27cc: add        x8, x8, #0x7c8
0x0000000000ca27d0: str        x0, [x8]
0x0000000000ca27d4: strb       wzr, [x8, #8]
0x0000000000ca27d8: adrp       x0, #0x625d000
0x0000000000ca27dc: add        x0, x0, #0x7d8
0x0000000000ca27e0: bl         #0x43e8
0x0000000000ca27e4: b          #0xca2684
0x0000000000ca27e8: mov        x19, x0
0x0000000000ca27ec: adrp       x0, #0x625d000
0x0000000000ca27f0: add        x0, x0, #0x7d8
0x0000000000ca27f4: b          #0xca2804
0x0000000000ca27f8: mov        x19, x0
0x0000000000ca27fc: adrp       x0, #0x625d000
0x0000000000ca2800: add        x0, x0, #0x7b0
0x0000000000ca2804: bl         #0x4450
0x0000000000ca2808: mov        x0, x19
0x0000000000ca280c: bl         #0x4b97984
