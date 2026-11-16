; instruction-faithful ARM64 fallback for RobloxLib::function_cf2564
0x0000000000cf2564: sub        sp, sp, #0x190
0x0000000000cf2568: stp        x28, x27, [sp, #0x140]
0x0000000000cf256c: stp        x24, x23, [sp, #0x150]
0x0000000000cf2570: stp        x22, x21, [sp, #0x160]
0x0000000000cf2574: stp        x20, x19, [sp, #0x170]
0x0000000000cf2578: stp        x29, x30, [sp, #0x180]
0x0000000000cf257c: add        x29, sp, #0x180
0x0000000000cf2580: mov        x19, x3
0x0000000000cf2584: mov        x20, x2
0x0000000000cf2588: mov        x22, x1
0x0000000000cf258c: mov        x21, x0
0x0000000000cf2590: adrp       x8, #0x625f000
0x0000000000cf2594: add        x8, x8, #0x528
0x0000000000cf2598: ldarb      w8, [x8]
0x0000000000cf259c: adrp       x23, #0x625f000
0x0000000000cf25a0: tbz        w8, #0, #0xcf279c
0x0000000000cf25a4: ldr        x1, [x23, #0x520]
0x0000000000cf25a8: movi       v0.16b, #0
0x0000000000cf25ac: stp        q0, q0, [sp, #0xc0]
0x0000000000cf25b0: mov        x23, #-1
0x0000000000cf25b4: stp        xzr, x23, [sp, #0xe0]
0x0000000000cf25b8: stp        q0, q0, [sp, #0xf0]
0x0000000000cf25bc: str        q0, [sp, #0x110]
0x0000000000cf25c0: str        wzr, [sp, #0x120]
0x0000000000cf25c4: stp        xzr, xzr, [sp, #0x128]
0x0000000000cf25c8: add        x0, sp, #0xc0
0x0000000000cf25cc: mov        x2, #-1
0x0000000000cf25d0: mov        x3, #0
0x0000000000cf25d4: mov        w4, #0
0x0000000000cf25d8: bl         #0x477d320
0x0000000000cf25dc: adrp       x8, #0x625f000
0x0000000000cf25e0: add        x8, x8, #0x538
0x0000000000cf25e4: ldarb      w9, [x8]
0x0000000000cf25e8: adrp       x8, #0x625f000
0x0000000000cf25ec: tbz        w9, #0, #0xcf280c
0x0000000000cf25f0: ldr        x1, [x8, #0x530]
0x0000000000cf25f4: movi       v0.16b, #0
0x0000000000cf25f8: stp        q0, q0, [sp, #0x40]
0x0000000000cf25fc: stp        xzr, x23, [sp, #0x60]
0x0000000000cf2600: stp        q0, q0, [sp, #0x70]
0x0000000000cf2604: str        q0, [sp, #0x90]
0x0000000000cf2608: str        wzr, [sp, #0xa0]
0x0000000000cf260c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cf2610: add        x0, sp, #0x40
0x0000000000cf2614: mov        x2, #-1
0x0000000000cf2618: mov        x3, #0
0x0000000000cf261c: mov        w4, #0
0x0000000000cf2620: bl         #0x477d320
0x0000000000cf2624: mov        w8, #0x879
0x0000000000cf2628: movk       w8, #0x20, lsl #16
0x0000000000cf262c: ldrb       w8, [x21, x8]
0x0000000000cf2630: mov        w9, #1
0x0000000000cf2634: strh       w9, [sp, #0x38]
0x0000000000cf2638: mov        w23, #0xcca0
0x0000000000cf263c: movk       w23, #0x20, lsl #16
0x0000000000cf2640: cmp        w19, #5
0x0000000000cf2644: strb       wzr, [sp, #0x3a]
0x0000000000cf2648: cset       w9, eq
0x0000000000cf264c: and        w8, w9, w8
0x0000000000cf2650: strb       w8, [sp, #0x3b]
0x0000000000cf2654: str        wzr, [sp, #0x3c]
0x0000000000cf2658: mov        w8, #0x102
0x0000000000cf265c: sturh      w8, [sp, #0x35]
0x0000000000cf2660: strb       wzr, [sp, #0x37]
0x0000000000cf2664: movi       v0.4h, #1, lsl #8
0x0000000000cf2668: str        s0, [sp, #0x2c]
0x0000000000cf266c: mov        w8, #0xf
0x0000000000cf2670: str        w8, [sp, #0x28]
0x0000000000cf2674: strb       wzr, [sp, #0x30]
0x0000000000cf2678: strb       wzr, [sp, #0x20]
0x0000000000cf267c: add        x8, sp, #0x38
0x0000000000cf2680: stp        x22, x8, [sp]
0x0000000000cf2684: add        x8, sp, #0x35
0x0000000000cf2688: add        x9, sp, #0x28
0x0000000000cf268c: stp        x8, x9, [sp, #0x10]
0x0000000000cf2690: ldr        x0, [x21, x23]
0x0000000000cf2694: adrp       x5, #0x65db000
0x0000000000cf2698: add        x5, x5, #0x40
0x0000000000cf269c: mov        x1, sp
0x0000000000cf26a0: mov        x2, x20
0x0000000000cf26a4: mov        x3, x19
0x0000000000cf26a8: mov        w4, #0
0x0000000000cf26ac: bl         #0xb2e9e0
0x0000000000cf26b0: ldr        x0, [x21, x23]
0x0000000000cf26b4: adrp       x5, #0x65db000
0x0000000000cf26b8: add        x5, x5, #0x40
0x0000000000cf26bc: mov        x1, sp
0x0000000000cf26c0: mov        x2, x20
0x0000000000cf26c4: mov        x3, x19
0x0000000000cf26c8: mov        w4, #3
0x0000000000cf26cc: bl         #0xb2e9e0
0x0000000000cf26d0: ldr        x0, [x21, x23]
0x0000000000cf26d4: adrp       x5, #0x65db000
0x0000000000cf26d8: add        x5, x5, #0x40
0x0000000000cf26dc: mov        x1, sp
0x0000000000cf26e0: mov        x2, x20
0x0000000000cf26e4: mov        x3, x19
0x0000000000cf26e8: mov        w4, #1
0x0000000000cf26ec: bl         #0xb2e9e0
0x0000000000cf26f0: ldr        x0, [x21, x23]
0x0000000000cf26f4: adrp       x5, #0x65db000
0x0000000000cf26f8: add        x5, x5, #0x40
0x0000000000cf26fc: mov        x1, sp
0x0000000000cf2700: mov        x2, x20
0x0000000000cf2704: mov        x3, x19
0x0000000000cf2708: mov        w4, #8
0x0000000000cf270c: bl         #0xb2e9e0
0x0000000000cf2710: ldr        x0, [x21, x23]
0x0000000000cf2714: adrp       x5, #0x65db000
0x0000000000cf2718: add        x5, x5, #0x40
0x0000000000cf271c: mov        x1, sp
0x0000000000cf2720: mov        x2, x20
0x0000000000cf2724: mov        x3, x19
0x0000000000cf2728: mov        w4, #5
0x0000000000cf272c: bl         #0xb2e9e0
0x0000000000cf2730: ldr        x0, [x21, x23]
0x0000000000cf2734: adrp       x5, #0x65db000
0x0000000000cf2738: add        x5, x5, #0x40
0x0000000000cf273c: mov        x1, sp
0x0000000000cf2740: mov        x2, x20
0x0000000000cf2744: mov        x3, x19
0x0000000000cf2748: mov        w4, #9
0x0000000000cf274c: bl         #0xb2e9e0
0x0000000000cf2750: ldr        x0, [x21, x23]
0x0000000000cf2754: adrp       x5, #0x65db000
0x0000000000cf2758: add        x5, x5, #0x40
0x0000000000cf275c: mov        x1, sp
0x0000000000cf2760: mov        x2, x20
0x0000000000cf2764: mov        x3, x19
0x0000000000cf2768: mov        w4, #0xa
0x0000000000cf276c: bl         #0xb2e9e0
0x0000000000cf2770: add        x0, sp, #0x40
0x0000000000cf2774: bl         #0x2649c4
0x0000000000cf2778: add        x0, sp, #0xc0
0x0000000000cf277c: bl         #0x2649c4
0x0000000000cf2780: ldp        x29, x30, [sp, #0x180]
0x0000000000cf2784: ldp        x20, x19, [sp, #0x170]
0x0000000000cf2788: ldp        x22, x21, [sp, #0x160]
0x0000000000cf278c: ldp        x24, x23, [sp, #0x150]
0x0000000000cf2790: ldp        x28, x27, [sp, #0x140]
0x0000000000cf2794: add        sp, sp, #0x190
0x0000000000cf2798: ret        
0x0000000000cf279c: adrp       x0, #0x625f000
0x0000000000cf27a0: add        x0, x0, #0x528
0x0000000000cf27a4: bl         #0x428c
0x0000000000cf27a8: cbz        w0, #0xcf25a4
0x0000000000cf27ac: adrp       x8, #0x52bb000
0x0000000000cf27b0: add        x8, x8, #0x949
0x0000000000cf27b4: mov        w9, #0x5107
0x0000000000cf27b8: add        x8, x8, x9
0x0000000000cf27bc: str        x8, [sp, #0xc0]
0x0000000000cf27c0: ldr        x8, [sp, #0xc0]
0x0000000000cf27c4: mov        x9, #-0x5107
0x0000000000cf27c8: adrp       x10, #0x52c4000
0x0000000000cf27cc: add        x10, x10, #0xade
0x0000000000cf27d0: add        x10, x10, #0xc6, lsl #12
0x0000000000cf27d4: add        x10, x10, #0x375
0x0000000000cf27d8: str        x10, [sp, #0xc0]
0x0000000000cf27dc: ldr        x10, [sp, #0xc0]
0x0000000000cf27e0: add        x0, x8, x9
0x0000000000cf27e4: sub        x8, x10, #0xc6, lsl #12
0x0000000000cf27e8: sub        x1, x8, #0x375
0x0000000000cf27ec: mov        w2, #-1
0x0000000000cf27f0: mov        w3, #0xff
0x0000000000cf27f4: bl         #0x477d018
0x0000000000cf27f8: str        x0, [x23, #0x520]
0x0000000000cf27fc: adrp       x0, #0x625f000
0x0000000000cf2800: add        x0, x0, #0x528
0x0000000000cf2804: bl         #0x43e8
0x0000000000cf2808: b          #0xcf25a4
0x0000000000cf280c: adrp       x0, #0x625f000
0x0000000000cf2810: add        x0, x0, #0x538
0x0000000000cf2814: bl         #0x428c
0x0000000000cf2818: adrp       x8, #0x625f000
0x0000000000cf281c: cbz        w0, #0xcf25f0
0x0000000000cf2820: adrp       x8, #0x5246000
0x0000000000cf2824: add        x8, x8, #0xc16
0x0000000000cf2828: add        x8, x8, #0x9f, lsl #12
0x0000000000cf282c: add        x8, x8, #0xde8
0x0000000000cf2830: str        x8, [sp, #0x40]
0x0000000000cf2834: ldr        x8, [sp, #0x40]
0x0000000000cf2838: adrp       x9, #0x52c4000
0x0000000000cf283c: add        x9, x9, #0xade
0x0000000000cf2840: add        x9, x9, #0x50, lsl #12
0x0000000000cf2844: add        x9, x9, #0xff9
0x0000000000cf2848: str        x9, [sp, #0x40]
0x0000000000cf284c: ldr        x9, [sp, #0x40]
0x0000000000cf2850: sub        x8, x8, #0x9f, lsl #12
0x0000000000cf2854: sub        x0, x8, #0xde8
0x0000000000cf2858: sub        x8, x9, #0x50, lsl #12
0x0000000000cf285c: sub        x1, x8, #0xff9
0x0000000000cf2860: mov        w2, #-1
0x0000000000cf2864: mov        w3, #0xff
0x0000000000cf2868: bl         #0x477d018
0x0000000000cf286c: adrp       x24, #0x625f000
0x0000000000cf2870: str        x0, [x24, #0x530]
0x0000000000cf2874: adrp       x0, #0x625f000
0x0000000000cf2878: add        x0, x0, #0x538
0x0000000000cf287c: bl         #0x43e8
0x0000000000cf2880: mov        x8, x24
0x0000000000cf2884: b          #0xcf25f0
0x0000000000cf2888: mov        x19, x0
0x0000000000cf288c: adrp       x0, #0x625f000
0x0000000000cf2890: add        x0, x0, #0x538
0x0000000000cf2894: bl         #0x4450
0x0000000000cf2898: b          #0xcf28c4
0x0000000000cf289c: mov        x19, x0
0x0000000000cf28a0: adrp       x0, #0x625f000
0x0000000000cf28a4: add        x0, x0, #0x528
0x0000000000cf28a8: bl         #0x4450
0x0000000000cf28ac: b          #0xcf28cc
0x0000000000cf28b0: mov        x19, x0
0x0000000000cf28b4: b          #0xcf28c4
0x0000000000cf28b8: mov        x19, x0
0x0000000000cf28bc: add        x0, sp, #0x40
0x0000000000cf28c0: bl         #0x2649c4
0x0000000000cf28c4: add        x0, sp, #0xc0
0x0000000000cf28c8: bl         #0x2649c4
0x0000000000cf28cc: mov        x0, x19
0x0000000000cf28d0: bl         #0x4b97984
