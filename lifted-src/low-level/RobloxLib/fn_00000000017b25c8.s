; instruction-faithful ARM64 fallback for RobloxLib::function_17b25c8
0x00000000017b25c8: sub        sp, sp, #0x60
0x00000000017b25cc: stp        x20, x19, [sp, #0x40]
0x00000000017b25d0: stp        x29, x30, [sp, #0x50]
0x00000000017b25d4: add        x29, sp, #0x50
0x00000000017b25d8: mov        x8, x6
0x00000000017b25dc: mov        x6, x5
0x00000000017b25e0: mov        x5, x4
0x00000000017b25e4: mov        x4, x3
0x00000000017b25e8: mov        x3, x2
0x00000000017b25ec: mov        x2, x1
0x00000000017b25f0: mov        x19, x0
0x00000000017b25f4: ldp        q0, q1, [x29, #0x10]
0x00000000017b25f8: ldp        x9, x10, [x29, #0x30]
0x00000000017b25fc: stp        xzr, xzr, [x0, #8]
0x00000000017b2600: adrp       x11, #0x5cd8000
0x00000000017b2604: add        x11, x11, #0xc08
0x00000000017b2608: str        x11, [x0]
0x00000000017b260c: stp        x9, x10, [sp, #0x28]
0x00000000017b2610: sub        x0, x29, #0x11
0x00000000017b2614: add        x1, x19, #0x18
0x00000000017b2618: stur       q1, [sp, #0x18]
0x00000000017b261c: stur       q0, [sp, #8]
0x00000000017b2620: str        x7, [sp]
0x00000000017b2624: mov        x7, x8
0x00000000017b2628: bl         #0x17b2654
0x00000000017b262c: mov        x0, x19
0x00000000017b2630: ldp        x29, x30, [sp, #0x50]
0x00000000017b2634: ldp        x20, x19, [sp, #0x40]
0x00000000017b2638: add        sp, sp, #0x60
0x00000000017b263c: ret        
0x00000000017b2640: mov        x20, x0
0x00000000017b2644: mov        x0, x19
0x00000000017b2648: bl         #0x4b980a4
0x00000000017b264c: mov        x0, x20
0x00000000017b2650: bl         #0x4b97984
