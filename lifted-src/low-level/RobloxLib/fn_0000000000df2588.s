; instruction-faithful ARM64 fallback for RobloxLib::function_df2588
0x0000000000df2588: sub        sp, sp, #0x40
0x0000000000df258c: stp        x20, x19, [sp, #0x20]
0x0000000000df2590: stp        x29, x30, [sp, #0x30]
0x0000000000df2594: add        x29, sp, #0x30
0x0000000000df2598: ldrb       w8, [x0, #0xcc]
0x0000000000df259c: cmp        w8, w1
0x0000000000df25a0: b.ne       #0xdf25b4
0x0000000000df25a4: ldp        x29, x30, [sp, #0x30]
0x0000000000df25a8: ldp        x20, x19, [sp, #0x20]
0x0000000000df25ac: add        sp, sp, #0x40
0x0000000000df25b0: ret        
0x0000000000df25b4: mov        x19, x0
0x0000000000df25b8: strb       w1, [x0, #0xcc]
0x0000000000df25bc: cbz        w1, #0xdf264c
0x0000000000df25c0: mov        x0, x19
0x0000000000df25c4: ldp        x10, x9, [x0, #0xd8]!
0x0000000000df25c8: sub        x8, x9, x10
0x0000000000df25cc: asr        x8, x8, #2
0x0000000000df25d0: mov        x11, #0x6db7
0x0000000000df25d4: movk       x11, #0xb6db, lsl #16
0x0000000000df25d8: movk       x11, #0xdb6d, lsl #32
0x0000000000df25dc: movk       x11, #0x6db6, lsl #48
0x0000000000df25e0: mul        x8, x8, x11
0x0000000000df25e4: cmp        x8, #3
0x0000000000df25e8: b.lo       #0xdf266c
0x0000000000df25ec: ldr        w10, [x19, #0xf0]
0x0000000000df25f0: add        w10, w10, #1
0x0000000000df25f4: str        w10, [x19, #0xf0]
0x0000000000df25f8: ldur       q0, [x9, #-0x1c]
0x0000000000df25fc: ldur       q1, [x9, #-0x10]
0x0000000000df2600: stur       q1, [sp, #0xc]
0x0000000000df2604: str        q0, [sp]
0x0000000000df2608: str        wzr, [sp, #0x10]
0x0000000000df260c: add        x1, x8, #4
0x0000000000df2610: mov        x2, sp
0x0000000000df2614: bl         #0xdf3f60
0x0000000000df2618: mov        x0, x19
0x0000000000df261c: bl         #0xdf3da0
0x0000000000df2620: ldr        x8, [x19, #0xe0]
0x0000000000df2624: ldur       x9, [x8, #-0x1c]
0x0000000000df2628: stur       x9, [x8, #-0x54]
0x0000000000df262c: ldur       w9, [x8, #-0x14]
0x0000000000df2630: stur       w9, [x8, #-0x4c]
0x0000000000df2634: ldr        x8, [x19, #0xe0]
0x0000000000df2638: ldur       x9, [x8, #-0x1c]
0x0000000000df263c: stur       x9, [x8, #-0x70]
0x0000000000df2640: ldur       w9, [x8, #-0x14]
0x0000000000df2644: stur       w9, [x8, #-0x68]
0x0000000000df2648: b          #0xdf25a4
0x0000000000df264c: ldr        x8, [x19, #0x10]
0x0000000000df2650: ldr        x0, [x8, #0xb70]
0x0000000000df2654: add        x1, x19, #0x40
0x0000000000df2658: mov        w2, #5
0x0000000000df265c: ldp        x29, x30, [sp, #0x30]
0x0000000000df2660: ldp        x20, x19, [sp, #0x20]
0x0000000000df2664: add        sp, sp, #0x40
0x0000000000df2668: b          #0xcbf100
0x0000000000df266c: str        x10, [x19, #0xe0]
0x0000000000df2670: str        wzr, [x19, #0x188]
0x0000000000df2674: adrp       x8, #0x4bef000
0x0000000000df2678: ldr        q0, [x8, #0x560]
0x0000000000df267c: str        q0, [x19, #0x170]
0x0000000000df2680: mvni       v0.2s, #0x80, lsl #16
0x0000000000df2684: str        d0, [x19, #0x180]
0x0000000000df2688: mov        w8, #1
0x0000000000df268c: strb       w8, [x19, #0xca]
0x0000000000df2690: mov        x0, x19
0x0000000000df2694: ldp        x29, x30, [sp, #0x30]
0x0000000000df2698: ldp        x20, x19, [sp, #0x20]
0x0000000000df269c: add        sp, sp, #0x40
0x0000000000df26a0: b          #0xdf3da0
