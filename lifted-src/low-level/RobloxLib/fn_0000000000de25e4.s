; instruction-faithful ARM64 fallback for RobloxLib::function_de25e4
0x0000000000de25e4: sub        sp, sp, #0x170
0x0000000000de25e8: stp        x28, x27, [sp, #0x130]
0x0000000000de25ec: stp        x22, x21, [sp, #0x140]
0x0000000000de25f0: stp        x20, x19, [sp, #0x150]
0x0000000000de25f4: stp        x29, x30, [sp, #0x160]
0x0000000000de25f8: add        x29, sp, #0x160
0x0000000000de25fc: mov        x20, x1
0x0000000000de2600: mov        x21, x0
0x0000000000de2604: add        x19, x0, #0x20
0x0000000000de2608: mov        x0, x19
0x0000000000de260c: bl         #0x10372c
0x0000000000de2610: ldr        x22, [x21, #0x18]
0x0000000000de2614: cbz        x22, #0xde2740
0x0000000000de2618: mov        x8, sp
0x0000000000de261c: mov        x0, x21
0x0000000000de2620: bl         #0xbcbf70
0x0000000000de2624: mov        x1, sp
0x0000000000de2628: mov        x0, x20
0x0000000000de262c: bl         #0xde2764
0x0000000000de2630: ldr        x20, [sp, #0xf8]
0x0000000000de2634: cbz        x20, #0xde2668
0x0000000000de2638: add        x8, x20, #8
0x0000000000de263c: ldaxr      x9, [x8]
0x0000000000de2640: sub        x10, x9, #1
0x0000000000de2644: stlxr      w11, x10, [x8]
0x0000000000de2648: cbnz       w11, #0xde263c
0x0000000000de264c: cbnz       x9, #0xde2668
0x0000000000de2650: ldr        x8, [x20]
0x0000000000de2654: ldr        x8, [x8, #0x10]
0x0000000000de2658: mov        x0, x20
0x0000000000de265c: blr        x8
0x0000000000de2660: mov        x0, x20
0x0000000000de2664: bl         #0x4b9808c
0x0000000000de2668: ldr        x20, [sp, #0xe8]
0x0000000000de266c: cbz        x20, #0xde26a0
0x0000000000de2670: add        x8, x20, #8
0x0000000000de2674: ldaxr      x9, [x8]
0x0000000000de2678: sub        x10, x9, #1
0x0000000000de267c: stlxr      w11, x10, [x8]
0x0000000000de2680: cbnz       w11, #0xde2674
0x0000000000de2684: cbnz       x9, #0xde26a0
0x0000000000de2688: ldr        x8, [x20]
0x0000000000de268c: ldr        x8, [x8, #0x10]
0x0000000000de2690: mov        x0, x20
0x0000000000de2694: blr        x8
0x0000000000de2698: mov        x0, x20
0x0000000000de269c: bl         #0x4b9808c
0x0000000000de26a0: ldr        x20, [sp, #0xd8]
0x0000000000de26a4: cbz        x20, #0xde26d8
0x0000000000de26a8: add        x8, x20, #8
0x0000000000de26ac: ldaxr      x9, [x8]
0x0000000000de26b0: sub        x10, x9, #1
0x0000000000de26b4: stlxr      w11, x10, [x8]
0x0000000000de26b8: cbnz       w11, #0xde26ac
0x0000000000de26bc: cbnz       x9, #0xde26d8
0x0000000000de26c0: ldr        x8, [x20]
0x0000000000de26c4: ldr        x8, [x8, #0x10]
0x0000000000de26c8: mov        x0, x20
0x0000000000de26cc: blr        x8
0x0000000000de26d0: mov        x0, x20
0x0000000000de26d4: bl         #0x4b9808c
0x0000000000de26d8: ldr        x20, [sp, #0x90]
0x0000000000de26dc: cbz        x20, #0xde2710
0x0000000000de26e0: add        x8, x20, #8
0x0000000000de26e4: ldaxr      x9, [x8]
0x0000000000de26e8: sub        x10, x9, #1
0x0000000000de26ec: stlxr      w11, x10, [x8]
0x0000000000de26f0: cbnz       w11, #0xde26e4
0x0000000000de26f4: cbnz       x9, #0xde2710
0x0000000000de26f8: ldr        x8, [x20]
0x0000000000de26fc: ldr        x8, [x8, #0x10]
0x0000000000de2700: mov        x0, x20
0x0000000000de2704: blr        x8
0x0000000000de2708: mov        x0, x20
0x0000000000de270c: bl         #0x4b9808c
0x0000000000de2710: ldrsb      w8, [sp, #0x57]
0x0000000000de2714: tbz        w8, #0x1f, #0xde2720
0x0000000000de2718: ldr        x0, [sp, #0x40]
0x0000000000de271c: bl         #0x47e93a8
0x0000000000de2720: ldrsb      w8, [sp, #0x37]
0x0000000000de2724: tbz        w8, #0x1f, #0xde2730
0x0000000000de2728: ldr        x0, [sp, #0x20]
0x0000000000de272c: bl         #0x47e93a8
0x0000000000de2730: ldrsb      w8, [sp, #0x17]
0x0000000000de2734: tbz        w8, #0x1f, #0xde2740
0x0000000000de2738: ldr        x0, [sp]
0x0000000000de273c: bl         #0x47e93a8
0x0000000000de2740: cmp        x22, #0
0x0000000000de2744: cset       w0, ne
0x0000000000de2748: stlrb      wzr, [x19]
0x0000000000de274c: ldp        x29, x30, [sp, #0x160]
0x0000000000de2750: ldp        x20, x19, [sp, #0x150]
0x0000000000de2754: ldp        x22, x21, [sp, #0x140]
0x0000000000de2758: ldp        x28, x27, [sp, #0x130]
0x0000000000de275c: add        sp, sp, #0x170
0x0000000000de2760: ret        
