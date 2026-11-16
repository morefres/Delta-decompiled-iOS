; instruction-faithful ARM64 fallback for RobloxLib::function_cc259c
0x0000000000cc259c: sub        sp, sp, #0xb0
0x0000000000cc25a0: stp        x22, x21, [sp, #0x80]
0x0000000000cc25a4: stp        x20, x19, [sp, #0x90]
0x0000000000cc25a8: stp        x29, x30, [sp, #0xa0]
0x0000000000cc25ac: add        x29, sp, #0xa0
0x0000000000cc25b0: mov        x19, x0
0x0000000000cc25b4: adrp       x8, #0x625e000
0x0000000000cc25b8: add        x8, x8, #0x3d8
0x0000000000cc25bc: ldarb      w8, [x8]
0x0000000000cc25c0: adrp       x20, #0x625e000
0x0000000000cc25c4: tbz        w8, #0, #0xcc279c
0x0000000000cc25c8: ldr        x1, [x20, #0x3d0]
0x0000000000cc25cc: movi       v0.16b, #0
0x0000000000cc25d0: stp        q0, q0, [sp]
0x0000000000cc25d4: mov        x8, #-1
0x0000000000cc25d8: stp        xzr, x8, [sp, #0x20]
0x0000000000cc25dc: stp        q0, q0, [sp, #0x30]
0x0000000000cc25e0: str        q0, [sp, #0x50]
0x0000000000cc25e4: str        wzr, [sp, #0x60]
0x0000000000cc25e8: stur       q0, [sp, #0x68]
0x0000000000cc25ec: mov        x0, sp
0x0000000000cc25f0: mov        x2, #-1
0x0000000000cc25f4: mov        x3, #0
0x0000000000cc25f8: mov        w4, #0
0x0000000000cc25fc: bl         #0x477d320
0x0000000000cc2600: ldr        x8, [x19, #0x548]
0x0000000000cc2604: ldr        x8, [x8, #0xc08]
0x0000000000cc2608: adrp       x9, #0x4bce000
0x0000000000cc260c: ldr        q0, [x9, #0x5d0]
0x0000000000cc2610: movi       v1.16b, #0
0x0000000000cc2614: stp        q0, q1, [x8, #0x3b0]
0x0000000000cc2618: adrp       x9, #0x4c0c000
0x0000000000cc261c: ldr        q0, [x9, #0xcd0]
0x0000000000cc2620: stp        q1, q0, [x8, #0x3d0]
0x0000000000cc2624: ldrb       w8, [x19, #0x668]
0x0000000000cc2628: tbz        w8, #0, #0xcc2780
0x0000000000cc262c: ldr        x0, [x19, #0x548]
0x0000000000cc2630: ldr        x20, [x0, #0xce8]
0x0000000000cc2634: cbz        x20, #0xcc2740
0x0000000000cc2638: ldr        x8, [x19, #0x18]
0x0000000000cc263c: add        x0, x8, #0x2d8
0x0000000000cc2640: bl         #0x3e6a3a4
0x0000000000cc2644: ldr        x8, [x0]
0x0000000000cc2648: ldr        x8, [x8, #0x398]
0x0000000000cc264c: blr        x8
0x0000000000cc2650: mov        x21, x0
0x0000000000cc2654: bl         #0x218cbc4
0x0000000000cc2658: cbz        x0, #0xcc2674
0x0000000000cc265c: add        x8, x21, #0x10c
0x0000000000cc2660: ldr        x8, [x8]
0x0000000000cc2664: ldr        w9, [x21, #0x114]
0x0000000000cc2668: str        w9, [x19, #0x788]
0x0000000000cc266c: str        x8, [x19, #0x780]
0x0000000000cc2670: b          #0xcc2724
0x0000000000cc2674: ldr        x8, [x19, #0x548]
0x0000000000cc2678: ldr        x8, [x8, #0xc08]
0x0000000000cc267c: ldp        s1, s0, [x8, #0x30]
0x0000000000cc2680: fsqrt      s2, s0
0x0000000000cc2684: mov        w9, #0x7f7fffff
0x0000000000cc2688: fmov       s3, w9
0x0000000000cc268c: fcmp       s0, s3
0x0000000000cc2690: fmov       s0, wzr
0x0000000000cc2694: fcsel      s0, s0, s2, eq
0x0000000000cc2698: ldur       q2, [x21, #0xb8]
0x0000000000cc269c: ldur       q3, [x21, #0xc4]
0x0000000000cc26a0: ldr        d4, [x21, #0xd0]
0x0000000000cc26a4: add        x9, x21, #0xd8
0x0000000000cc26a8: ld1r       {v5.2s}, [x9]
0x0000000000cc26ac: mov        v4.d[1], v5.d[0]
0x0000000000cc26b0: adrp       x9, #0x4bf5000
0x0000000000cc26b4: ldr        q5, [x9, #0x840]
0x0000000000cc26b8: fmul       v2.4s, v2.4s, v5.4s
0x0000000000cc26bc: faddp      v2.4s, v2.4s, v2.4s
0x0000000000cc26c0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000cc26c4: fmul       v3.4s, v3.4s, v5.4s
0x0000000000cc26c8: faddp      v3.4s, v3.4s, v3.4s
0x0000000000cc26cc: faddp      v3.4s, v3.4s, v3.4s
0x0000000000cc26d0: fmul       v4.4s, v4.4s, v5.4s
0x0000000000cc26d4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cc26d8: faddp      v4.4s, v4.4s, v4.4s
0x0000000000cc26dc: fmul       s5, s0, s4
0x0000000000cc26e0: fadd       s1, s1, s5
0x0000000000cc26e4: fmov       s5, #16.00000000
0x0000000000cc26e8: fmul       s6, s5, s2
0x0000000000cc26ec: fmul       s4, s5, s4
0x0000000000cc26f0: fmov       s5, #4.00000000
0x0000000000cc26f4: fmul       s6, s6, s5
0x0000000000cc26f8: fmul       s4, s4, s5
0x0000000000cc26fc: fadd       s1, s4, s1
0x0000000000cc2700: ldr        d4, [x8, #0x28]
0x0000000000cc2704: zip1       v2.2s, v2.2s, v3.2s
0x0000000000cc2708: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000cc270c: fadd       v0.2s, v4.2s, v0.2s
0x0000000000cc2710: movi       d2, #0000000000000000
0x0000000000cc2714: mov        v2.s[0], v6.s[0]
0x0000000000cc2718: fadd       v0.2s, v0.2s, v2.2s
0x0000000000cc271c: str        d0, [x19, #0x780]
0x0000000000cc2720: str        s1, [x19, #0x788]
0x0000000000cc2724: ldr        x1, [x19, #0x18]
0x0000000000cc2728: ldr        x8, [x20]
0x0000000000cc272c: ldr        x8, [x8, #0x48]
0x0000000000cc2730: add        x2, x19, #0x780
0x0000000000cc2734: mov        x0, x20
0x0000000000cc2738: blr        x8
0x0000000000cc273c: ldr        x0, [x19, #0x548]
0x0000000000cc2740: bl         #0xe50000
0x0000000000cc2744: ldr        x8, [x19, #0x548]
0x0000000000cc2748: cbz        w0, #0xcc2768
0x0000000000cc274c: ldr        x0, [x8, #0xd40]
0x0000000000cc2750: cbz        x0, #0xcc2768
0x0000000000cc2754: ldr        x1, [x19, #0x18]
0x0000000000cc2758: ldr        x8, [x0]
0x0000000000cc275c: ldr        x8, [x8, #0x10]
0x0000000000cc2760: blr        x8
0x0000000000cc2764: ldr        x8, [x19, #0x548]
0x0000000000cc2768: ldr        x0, [x8, #0xd48]
0x0000000000cc276c: cbz        x0, #0xcc2780
0x0000000000cc2770: ldr        x1, [x19, #0x18]
0x0000000000cc2774: ldr        x8, [x0]
0x0000000000cc2778: ldr        x8, [x8, #0x40]
0x0000000000cc277c: blr        x8
0x0000000000cc2780: mov        x0, sp
0x0000000000cc2784: bl         #0x2649c4
0x0000000000cc2788: ldp        x29, x30, [sp, #0xa0]
0x0000000000cc278c: ldp        x20, x19, [sp, #0x90]
0x0000000000cc2790: ldp        x22, x21, [sp, #0x80]
0x0000000000cc2794: add        sp, sp, #0xb0
0x0000000000cc2798: ret        
0x0000000000cc279c: adrp       x0, #0x625e000
0x0000000000cc27a0: add        x0, x0, #0x3d8
0x0000000000cc27a4: bl         #0x428c
0x0000000000cc27a8: cbz        w0, #0xcc25c8
0x0000000000cc27ac: adrp       x8, #0x5230000
0x0000000000cc27b0: add        x8, x8, #0x715
0x0000000000cc27b4: add        x8, x8, #0xdf, lsl #12
0x0000000000cc27b8: add        x8, x8, #0xe44
0x0000000000cc27bc: str        x8, [sp]
0x0000000000cc27c0: ldr        x8, [sp]
0x0000000000cc27c4: adrp       x9, #0x52c3000
0x0000000000cc27c8: add        x9, x9, #0x8ee
0x0000000000cc27cc: add        x9, x9, #0x3b, lsl #12
0x0000000000cc27d0: add        x9, x9, #0xa73
0x0000000000cc27d4: str        x9, [sp]
0x0000000000cc27d8: ldr        x9, [sp]
0x0000000000cc27dc: sub        x8, x8, #0xdf, lsl #12
0x0000000000cc27e0: sub        x0, x8, #0xe44
0x0000000000cc27e4: sub        x8, x9, #0x3b, lsl #12
0x0000000000cc27e8: sub        x1, x8, #0xa73
0x0000000000cc27ec: mov        w2, #-1
0x0000000000cc27f0: mov        w3, #0xff
0x0000000000cc27f4: bl         #0x477d018
0x0000000000cc27f8: str        x0, [x20, #0x3d0]
0x0000000000cc27fc: adrp       x0, #0x625e000
0x0000000000cc2800: add        x0, x0, #0x3d8
0x0000000000cc2804: bl         #0x43e8
0x0000000000cc2808: b          #0xcc25c8
0x0000000000cc280c: mov        x19, x0
0x0000000000cc2810: adrp       x0, #0x625e000
0x0000000000cc2814: add        x0, x0, #0x3d8
0x0000000000cc2818: bl         #0x4450
0x0000000000cc281c: b          #0xcc2838
0x0000000000cc2820: b          #0xcc282c
0x0000000000cc2824: b          #0xcc282c
0x0000000000cc2828: b          #0xcc282c
0x0000000000cc282c: mov        x19, x0
0x0000000000cc2830: mov        x0, sp
0x0000000000cc2834: bl         #0x2649c4
0x0000000000cc2838: mov        x0, x19
0x0000000000cc283c: bl         #0x4b97984
