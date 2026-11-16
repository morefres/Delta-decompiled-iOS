; instruction-faithful ARM64 fallback for RobloxLib::function_eb2574
0x0000000000eb2574: sub        sp, sp, #0x70
0x0000000000eb2578: stp        x22, x21, [sp, #0x40]
0x0000000000eb257c: stp        x20, x19, [sp, #0x50]
0x0000000000eb2580: stp        x29, x30, [sp, #0x60]
0x0000000000eb2584: add        x29, sp, #0x60
0x0000000000eb2588: mov        x8, #0x6666666666666666
0x0000000000eb258c: movk       x8, #0x666, lsl #48
0x0000000000eb2590: ldp        x9, x10, [x0]
0x0000000000eb2594: sub        x10, x10, x9
0x0000000000eb2598: asr        x10, x10, #3
0x0000000000eb259c: mov        x11, #-0x3333333333333334
0x0000000000eb25a0: movk       x11, #0xcccd
0x0000000000eb25a4: mul        x22, x10, x11
0x0000000000eb25a8: add        x10, x22, #1
0x0000000000eb25ac: cmp        x10, x8
0x0000000000eb25b0: b.hi       #0xeb26a4
0x0000000000eb25b4: mov        x20, x1
0x0000000000eb25b8: mov        x19, x0
0x0000000000eb25bc: mov        x21, x0
0x0000000000eb25c0: ldr        x12, [x21, #0x10]!
0x0000000000eb25c4: sub        x9, x12, x9
0x0000000000eb25c8: asr        x9, x9, #3
0x0000000000eb25cc: mul        x9, x9, x11
0x0000000000eb25d0: lsl        x11, x9, #1
0x0000000000eb25d4: cmp        x11, x10
0x0000000000eb25d8: csel       x10, x11, x10, hi
0x0000000000eb25dc: mov        x11, #0x3333333333333333
0x0000000000eb25e0: movk       x11, #0x333, lsl #48
0x0000000000eb25e4: cmp        x9, x11
0x0000000000eb25e8: csel       x1, x10, x8, lo
0x0000000000eb25ec: str        x21, [sp, #0x38]
0x0000000000eb25f0: cbz        x1, #0xeb2600
0x0000000000eb25f4: mov        x0, x21
0x0000000000eb25f8: bl         #0x247180
0x0000000000eb25fc: b          #0xeb2604
0x0000000000eb2600: mov        x0, #0
0x0000000000eb2604: mov        w8, #0x28
0x0000000000eb2608: madd       x9, x22, x8, x0
0x0000000000eb260c: stp        x0, x9, [sp, #0x18]
0x0000000000eb2610: madd       x8, x1, x8, x0
0x0000000000eb2614: str        x8, [sp, #0x30]
0x0000000000eb2618: ldr        d0, [x20]
0x0000000000eb261c: str        d0, [x9]
0x0000000000eb2620: ldur       q0, [x20, #8]
0x0000000000eb2624: ldr        x8, [x20, #0x18]
0x0000000000eb2628: str        x8, [x9, #0x18]
0x0000000000eb262c: stur       q0, [x9, #8]
0x0000000000eb2630: stp        xzr, xzr, [x20, #0x10]
0x0000000000eb2634: str        xzr, [x20, #8]
0x0000000000eb2638: ldr        w8, [x20, #0x20]
0x0000000000eb263c: str        w8, [x9, #0x20]
0x0000000000eb2640: add        x8, x9, #0x28
0x0000000000eb2644: str        x8, [sp, #0x28]
0x0000000000eb2648: ldp        x1, x2, [x19]
0x0000000000eb264c: sub        x8, x1, x2
0x0000000000eb2650: add        x20, x9, x8
0x0000000000eb2654: mov        x0, x21
0x0000000000eb2658: mov        x3, x20
0x0000000000eb265c: bl         #0xeb24b4
0x0000000000eb2660: ldr        x8, [x19]
0x0000000000eb2664: str        x20, [x19]
0x0000000000eb2668: ldr        x9, [x19, #0x10]
0x0000000000eb266c: ldur       q0, [sp, #0x28]
0x0000000000eb2670: str        q0, [sp]
0x0000000000eb2674: stur       q0, [x19, #8]
0x0000000000eb2678: stp        x8, x9, [sp, #0x28]
0x0000000000eb267c: stp        x8, x8, [sp, #0x18]
0x0000000000eb2680: add        x0, sp, #0x18
0x0000000000eb2684: bl         #0x3fb474
0x0000000000eb2688: ldr        q0, [sp]
0x0000000000eb268c: fmov       x0, d0
0x0000000000eb2690: ldp        x29, x30, [sp, #0x60]
0x0000000000eb2694: ldp        x20, x19, [sp, #0x50]
0x0000000000eb2698: ldp        x22, x21, [sp, #0x40]
0x0000000000eb269c: add        sp, sp, #0x70
0x0000000000eb26a0: ret        
0x0000000000eb26a4: bl         #0x2dc64
0x0000000000eb26a8: mov        x19, x0
0x0000000000eb26ac: add        x0, sp, #0x18
0x0000000000eb26b0: bl         #0x3fb474
0x0000000000eb26b4: mov        x0, x19
0x0000000000eb26b8: bl         #0x4b97984
