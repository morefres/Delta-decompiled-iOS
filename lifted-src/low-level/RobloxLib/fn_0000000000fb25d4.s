; instruction-faithful ARM64 fallback for RobloxLib::function_fb25d4
0x0000000000fb25d4: sub        sp, sp, #0x90
0x0000000000fb25d8: stp        x22, x21, [sp, #0x60]
0x0000000000fb25dc: stp        x20, x19, [sp, #0x70]
0x0000000000fb25e0: stp        x29, x30, [sp, #0x80]
0x0000000000fb25e4: add        x29, sp, #0x80
0x0000000000fb25e8: ldr        x8, [x0]
0x0000000000fb25ec: cbz        x8, #0xfb2730
0x0000000000fb25f0: ldr        x8, [x8, #8]
0x0000000000fb25f4: cbz        x8, #0xfb2730
0x0000000000fb25f8: mov        x20, x2
0x0000000000fb25fc: mov        x21, x1
0x0000000000fb2600: mov        x22, x0
0x0000000000fb2604: bl         #0x47f2260
0x0000000000fb2608: cbz        x0, #0xfb2654
0x0000000000fb260c: mov        x19, x0
0x0000000000fb2610: ldr        x8, [x22]
0x0000000000fb2614: str        x8, [sp, #8]
0x0000000000fb2618: cbz        x8, #0xfb262c
0x0000000000fb261c: ldaxr      w9, [x8]
0x0000000000fb2620: add        w9, w9, #1
0x0000000000fb2624: stlxr      w10, w9, [x8]
0x0000000000fb2628: cbnz       w10, #0xfb261c
0x0000000000fb262c: ldrh       w8, [x21]
0x0000000000fb2630: strh       w8, [sp, #0x10]
0x0000000000fb2634: add        x8, sp, #8
0x0000000000fb2638: ldrsb      w9, [x21, #0x1f]
0x0000000000fb263c: tbnz       w9, #0x1f, #0xfb2674
0x0000000000fb2640: ldur       q0, [x21, #8]
0x0000000000fb2644: stur       q0, [x8, #0x10]
0x0000000000fb2648: ldur       x9, [x21, #0x18]
0x0000000000fb264c: stur       x9, [x8, #0x20]
0x0000000000fb2650: b          #0xfb2680
0x0000000000fb2654: ldr        x0, [x22]
0x0000000000fb2658: mov        x1, x21
0x0000000000fb265c: mov        x2, x20
0x0000000000fb2660: ldp        x29, x30, [sp, #0x80]
0x0000000000fb2664: ldp        x20, x19, [sp, #0x70]
0x0000000000fb2668: ldp        x22, x21, [sp, #0x60]
0x0000000000fb266c: add        sp, sp, #0x90
0x0000000000fb2670: b          #0xfb27c0
0x0000000000fb2674: ldp        x1, x2, [x21, #8]
0x0000000000fb2678: add        x0, x8, #0x10
0x0000000000fb267c: bl         #0x23268
0x0000000000fb2680: ldp        x9, x8, [x20]
0x0000000000fb2684: stp        x9, x8, [sp, #0x30]
0x0000000000fb2688: cbz        x8, #0xfb26a0
0x0000000000fb268c: add        x8, x8, #8
0x0000000000fb2690: ldxr       x9, [x8]
0x0000000000fb2694: add        x9, x9, #1
0x0000000000fb2698: stxr       w10, x9, [x8]
0x0000000000fb269c: cbnz       w10, #0xfb2690
0x0000000000fb26a0: str        xzr, [sp, #0x58]
0x0000000000fb26a4: adrp       x4, #0x5c99000
0x0000000000fb26a8: add        x4, x4, #0x10
0x0000000000fb26ac: adrp       x5, #0xfb2000
0x0000000000fb26b0: add        x5, x5, #0xadc
0x0000000000fb26b4: add        x0, sp, #0x40
0x0000000000fb26b8: add        x3, sp, #8
0x0000000000fb26bc: mov        w1, #0x38
0x0000000000fb26c0: mov        w2, #8
0x0000000000fb26c4: bl         #0x190f4
0x0000000000fb26c8: add        x1, sp, #0x40
0x0000000000fb26cc: mov        x0, x19
0x0000000000fb26d0: bl         #0x2d9e4
0x0000000000fb26d4: add        x0, sp, #0x40
0x0000000000fb26d8: bl         #0x18c70
0x0000000000fb26dc: ldr        x19, [sp, #0x38]
0x0000000000fb26e0: cbz        x19, #0xfb2714
0x0000000000fb26e4: add        x8, x19, #8
0x0000000000fb26e8: ldaxr      x9, [x8]
0x0000000000fb26ec: sub        x10, x9, #1
0x0000000000fb26f0: stlxr      w11, x10, [x8]
0x0000000000fb26f4: cbnz       w11, #0xfb26e8
0x0000000000fb26f8: cbnz       x9, #0xfb2714
0x0000000000fb26fc: ldr        x8, [x19]
0x0000000000fb2700: ldr        x8, [x8, #0x10]
0x0000000000fb2704: mov        x0, x19
0x0000000000fb2708: blr        x8
0x0000000000fb270c: mov        x0, x19
0x0000000000fb2710: bl         #0x4b9808c
0x0000000000fb2714: ldrsb      w8, [sp, #0x2f]
0x0000000000fb2718: tbz        w8, #0x1f, #0xfb2724
0x0000000000fb271c: ldr        x0, [sp, #0x18]
0x0000000000fb2720: bl         #0x47e93a8
0x0000000000fb2724: ldr        x0, [sp, #8]
0x0000000000fb2728: cbz        x0, #0xfb2730
0x0000000000fb272c: bl         #0x2c9c8
0x0000000000fb2730: ldp        x29, x30, [sp, #0x80]
0x0000000000fb2734: ldp        x20, x19, [sp, #0x70]
0x0000000000fb2738: ldp        x22, x21, [sp, #0x60]
0x0000000000fb273c: add        sp, sp, #0x90
0x0000000000fb2740: ret        
0x0000000000fb2744: mov        x19, x0
0x0000000000fb2748: ldr        x0, [sp, #8]
0x0000000000fb274c: cbz        x0, #0xfb2774
0x0000000000fb2750: bl         #0x2c9c8
0x0000000000fb2754: b          #0xfb2774
0x0000000000fb2758: mov        x19, x0
0x0000000000fb275c: add        x0, sp, #0x40
0x0000000000fb2760: bl         #0x18c70
0x0000000000fb2764: b          #0xfb276c
0x0000000000fb2768: mov        x19, x0
0x0000000000fb276c: add        x0, sp, #8
0x0000000000fb2770: bl         #0xfb277c
0x0000000000fb2774: mov        x0, x19
0x0000000000fb2778: bl         #0x4b97984
