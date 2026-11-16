; instruction-faithful ARM64 fallback for RobloxLib::function_dc2610
0x0000000000dc2610: sub        sp, sp, #0x70
0x0000000000dc2614: stp        x28, x27, [sp, #0x10]
0x0000000000dc2618: stp        x26, x25, [sp, #0x20]
0x0000000000dc261c: stp        x24, x23, [sp, #0x30]
0x0000000000dc2620: stp        x22, x21, [sp, #0x40]
0x0000000000dc2624: stp        x20, x19, [sp, #0x50]
0x0000000000dc2628: stp        x29, x30, [sp, #0x60]
0x0000000000dc262c: add        x29, sp, #0x60
0x0000000000dc2630: mov        x19, x8
0x0000000000dc2634: ldr        x24, [x0, #0x60]
0x0000000000dc2638: add        x23, x0, #0x68
0x0000000000dc263c: cmp        x24, x23
0x0000000000dc2640: b.eq       #0xdc2724
0x0000000000dc2644: mov        x20, x1
0x0000000000dc2648: ldr        x8, [x24, #0x38]
0x0000000000dc264c: ldp        x25, x26, [x8, #0x40]
0x0000000000dc2650: cmp        x25, x26
0x0000000000dc2654: b.eq       #0xdc26ec
0x0000000000dc2658: ldr        x0, [x25, #8]
0x0000000000dc265c: cbz        x0, #0xdc26e4
0x0000000000dc2660: bl         #0x4b98098
0x0000000000dc2664: str        x0, [sp, #8]
0x0000000000dc2668: cbz        x0, #0xdc26e4
0x0000000000dc266c: mov        x21, x0
0x0000000000dc2670: ldr        x8, [x25]
0x0000000000dc2674: str        x8, [sp]
0x0000000000dc2678: cbz        x8, #0xdc26b4
0x0000000000dc267c: ldr        x22, [x8, #0x60]
0x0000000000dc2680: cbz        x22, #0xdc26b4
0x0000000000dc2684: ldr        x27, [x22, #0x18]
0x0000000000dc2688: bl         #0x3efcdb4
0x0000000000dc268c: ldrh       w8, [x27, #0x1b8]
0x0000000000dc2690: ldrh       w9, [x0, #0x1b8]
0x0000000000dc2694: sub        w8, w8, w9
0x0000000000dc2698: ldrh       w9, [x0, #0x1ba]
0x0000000000dc269c: cmp        w8, w9
0x0000000000dc26a0: b.hi       #0xdc26b4
0x0000000000dc26a4: mov        x0, x22
0x0000000000dc26a8: bl         #0x2cb16c
0x0000000000dc26ac: cmp        x0, x20
0x0000000000dc26b0: b.eq       #0xdc272c
0x0000000000dc26b4: add        x8, x21, #8
0x0000000000dc26b8: ldaxr      x9, [x8]
0x0000000000dc26bc: sub        x10, x9, #1
0x0000000000dc26c0: stlxr      w11, x10, [x8]
0x0000000000dc26c4: cbnz       w11, #0xdc26b8
0x0000000000dc26c8: cbnz       x9, #0xdc26e4
0x0000000000dc26cc: ldr        x8, [x21]
0x0000000000dc26d0: ldr        x8, [x8, #0x10]
0x0000000000dc26d4: mov        x0, x21
0x0000000000dc26d8: blr        x8
0x0000000000dc26dc: mov        x0, x21
0x0000000000dc26e0: bl         #0x4b9808c
0x0000000000dc26e4: add        x25, x25, #0x10
0x0000000000dc26e8: b          #0xdc2650
0x0000000000dc26ec: ldr        x9, [x24, #8]
0x0000000000dc26f0: cbz        x9, #0xdc2704
0x0000000000dc26f4: mov        x8, x9
0x0000000000dc26f8: ldr        x9, [x9]
0x0000000000dc26fc: cbnz       x9, #0xdc26f4
0x0000000000dc2700: b          #0xdc2718
0x0000000000dc2704: ldr        x8, [x24, #0x10]
0x0000000000dc2708: ldr        x9, [x8]
0x0000000000dc270c: cmp        x9, x24
0x0000000000dc2710: mov        x24, x8
0x0000000000dc2714: b.ne       #0xdc2704
0x0000000000dc2718: mov        x24, x8
0x0000000000dc271c: cmp        x8, x23
0x0000000000dc2720: b.ne       #0xdc2648
0x0000000000dc2724: stp        xzr, xzr, [x19]
0x0000000000dc2728: b          #0xdc2764
0x0000000000dc272c: ldp        x9, x8, [x24, #0x38]
0x0000000000dc2730: stp        x9, x8, [x19]
0x0000000000dc2734: cbz        x8, #0xdc274c
0x0000000000dc2738: add        x8, x8, #8
0x0000000000dc273c: ldxr       x9, [x8]
0x0000000000dc2740: add        x9, x9, #1
0x0000000000dc2744: stxr       w10, x9, [x8]
0x0000000000dc2748: cbnz       w10, #0xdc273c
0x0000000000dc274c: add        x8, x21, #8
0x0000000000dc2750: ldaxr      x9, [x8]
0x0000000000dc2754: sub        x10, x9, #1
0x0000000000dc2758: stlxr      w11, x10, [x8]
0x0000000000dc275c: cbnz       w11, #0xdc2750
0x0000000000dc2760: cbz        x9, #0xdc2784
0x0000000000dc2764: ldp        x29, x30, [sp, #0x60]
0x0000000000dc2768: ldp        x20, x19, [sp, #0x50]
0x0000000000dc276c: ldp        x22, x21, [sp, #0x40]
0x0000000000dc2770: ldp        x24, x23, [sp, #0x30]
0x0000000000dc2774: ldp        x26, x25, [sp, #0x20]
0x0000000000dc2778: ldp        x28, x27, [sp, #0x10]
0x0000000000dc277c: add        sp, sp, #0x70
0x0000000000dc2780: ret        
0x0000000000dc2784: ldr        x8, [x21]
0x0000000000dc2788: ldr        x8, [x8, #0x10]
0x0000000000dc278c: mov        x0, x21
0x0000000000dc2790: blr        x8
0x0000000000dc2794: mov        x0, x21
0x0000000000dc2798: ldp        x29, x30, [sp, #0x60]
0x0000000000dc279c: ldp        x20, x19, [sp, #0x50]
0x0000000000dc27a0: ldp        x22, x21, [sp, #0x40]
0x0000000000dc27a4: ldp        x24, x23, [sp, #0x30]
0x0000000000dc27a8: ldp        x26, x25, [sp, #0x20]
0x0000000000dc27ac: ldp        x28, x27, [sp, #0x10]
0x0000000000dc27b0: add        sp, sp, #0x70
0x0000000000dc27b4: b          #0x4b9808c
0x0000000000dc27b8: mov        x19, x0
0x0000000000dc27bc: mov        x0, sp
0x0000000000dc27c0: bl         #0x1df28
0x0000000000dc27c4: mov        x0, x19
0x0000000000dc27c8: bl         #0x4b97984
