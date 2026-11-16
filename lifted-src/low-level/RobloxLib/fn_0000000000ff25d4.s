; instruction-faithful ARM64 fallback for RobloxLib::function_ff25d4
0x0000000000ff25d4: sub        sp, sp, #0x80
0x0000000000ff25d8: stp        x20, x19, [sp, #0x60]
0x0000000000ff25dc: stp        x29, x30, [sp, #0x70]
0x0000000000ff25e0: add        x29, sp, #0x70
0x0000000000ff25e4: mov        x20, x2
0x0000000000ff25e8: mov        x19, x0
0x0000000000ff25ec: add        x8, x1, #0x98
0x0000000000ff25f0: cmp        x1, #0
0x0000000000ff25f4: csel       x8, xzr, x8, eq
0x0000000000ff25f8: ldp        x9, x10, [x0, #8]
0x0000000000ff25fc: add        x0, x8, x10, asr #1
0x0000000000ff2600: tbz        w10, #0, #0xff260c
0x0000000000ff2604: ldr        x8, [x0]
0x0000000000ff2608: ldr        x9, [x8, w9, uxtw]
0x0000000000ff260c: add        x8, sp, #0x30
0x0000000000ff2610: blr        x9
0x0000000000ff2614: add        x8, x20, #0x98
0x0000000000ff2618: cmp        x20, #0
0x0000000000ff261c: csel       x8, xzr, x8, eq
0x0000000000ff2620: ldp        x9, x10, [x19, #8]
0x0000000000ff2624: add        x0, x8, x10, asr #1
0x0000000000ff2628: tbz        w10, #0, #0xff2634
0x0000000000ff262c: ldr        x8, [x0]
0x0000000000ff2630: ldr        x9, [x8, w9, uxtw]
0x0000000000ff2634: mov        x8, sp
0x0000000000ff2638: blr        x9
0x0000000000ff263c: ldr        s0, [sp, #0x54]
0x0000000000ff2640: ldr        s1, [sp, #0x24]
0x0000000000ff2644: fcmp       s0, s1
0x0000000000ff2648: b.ne       #0xff267c
0x0000000000ff264c: ldr        s0, [sp, #0x58]
0x0000000000ff2650: ldr        s1, [sp, #0x28]
0x0000000000ff2654: fcmp       s0, s1
0x0000000000ff2658: b.ne       #0xff267c
0x0000000000ff265c: ldr        s0, [sp, #0x5c]
0x0000000000ff2660: ldr        s1, [sp, #0x2c]
0x0000000000ff2664: fcmp       s0, s1
0x0000000000ff2668: b.ne       #0xff267c
0x0000000000ff266c: add        x0, sp, #0x30
0x0000000000ff2670: mov        x1, sp
0x0000000000ff2674: bl         #0x46b8a5c
0x0000000000ff2678: b          #0xff2680
0x0000000000ff267c: mov        w0, #0
0x0000000000ff2680: ldp        x29, x30, [sp, #0x70]
0x0000000000ff2684: ldp        x20, x19, [sp, #0x60]
0x0000000000ff2688: add        sp, sp, #0x80
0x0000000000ff268c: ret        
0x0000000000ff2690: sub        sp, sp, #0x50
0x0000000000ff2694: stp        x20, x19, [sp, #0x30]
0x0000000000ff2698: stp        x29, x30, [sp, #0x40]
0x0000000000ff269c: add        x29, sp, #0x40
0x0000000000ff26a0: mov        x19, x2
0x0000000000ff26a4: add        x8, x1, #0x98
0x0000000000ff26a8: cmp        x1, #0
0x0000000000ff26ac: csel       x8, xzr, x8, eq
0x0000000000ff26b0: ldp        x9, x10, [x0, #8]
0x0000000000ff26b4: add        x0, x8, x10, asr #1
0x0000000000ff26b8: tbz        w10, #0, #0xff26c4
0x0000000000ff26bc: ldr        x8, [x0]
0x0000000000ff26c0: ldr        x9, [x8, w9, uxtw]
0x0000000000ff26c4: mov        x8, sp
0x0000000000ff26c8: blr        x9
0x0000000000ff26cc: ldr        s0, [sp, #0x24]
0x0000000000ff26d0: ldr        s1, [x19, #0x24]
0x0000000000ff26d4: fcmp       s0, s1
0x0000000000ff26d8: b.ne       #0xff270c
0x0000000000ff26dc: ldr        s0, [sp, #0x28]
0x0000000000ff26e0: ldr        s1, [x19, #0x28]
0x0000000000ff26e4: fcmp       s0, s1
0x0000000000ff26e8: b.ne       #0xff270c
0x0000000000ff26ec: ldr        s0, [sp, #0x2c]
0x0000000000ff26f0: ldr        s1, [x19, #0x2c]
0x0000000000ff26f4: fcmp       s0, s1
0x0000000000ff26f8: b.ne       #0xff270c
0x0000000000ff26fc: mov        x0, sp
0x0000000000ff2700: mov        x1, x19
0x0000000000ff2704: bl         #0x46b8a5c
0x0000000000ff2708: b          #0xff2710
0x0000000000ff270c: mov        w0, #0
0x0000000000ff2710: ldp        x29, x30, [sp, #0x40]
0x0000000000ff2714: ldp        x20, x19, [sp, #0x30]
0x0000000000ff2718: add        sp, sp, #0x50
0x0000000000ff271c: ret        
