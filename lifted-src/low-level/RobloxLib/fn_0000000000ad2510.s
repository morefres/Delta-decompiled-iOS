; instruction-faithful ARM64 fallback for RobloxLib::function_ad2510
0x0000000000ad2510: stp        x28, x27, [sp, #-0x60]!
0x0000000000ad2514: stp        x26, x25, [sp, #0x10]
0x0000000000ad2518: stp        x24, x23, [sp, #0x20]
0x0000000000ad251c: stp        x22, x21, [sp, #0x30]
0x0000000000ad2520: stp        x20, x19, [sp, #0x40]
0x0000000000ad2524: stp        x29, x30, [sp, #0x50]
0x0000000000ad2528: add        x29, sp, #0x50
0x0000000000ad252c: mov        x20, x1
0x0000000000ad2530: mov        x19, x0
0x0000000000ad2534: bl         #0xad2710
0x0000000000ad2538: mov        x21, x0
0x0000000000ad253c: ldr        w9, [x19]
0x0000000000ad2540: cbz        w9, #0xad2688
0x0000000000ad2544: ldr        x8, [x19, #8]
0x0000000000ad2548: ldr        w10, [x19, #0x1c]
0x0000000000ad254c: mov        w11, #1
0x0000000000ad2550: lsl        x10, x11, x10
0x0000000000ad2554: add        x8, x8, x10, lsl #2
0x0000000000ad2558: ldr        w10, [x8, #4]
0x0000000000ad255c: cmp        w9, w10
0x0000000000ad2560: b.ne       #0xad25e4
0x0000000000ad2564: mov        x23, #0
0x0000000000ad2568: mov        x24, #0
0x0000000000ad256c: adrp       x25, #0x5c78000
0x0000000000ad2570: add        x25, x25, #0x820
0x0000000000ad2574: mov        x22, x21
0x0000000000ad2578: adrp       x26, #0x5c78000
0x0000000000ad257c: add        x26, x26, #0x7d8
0x0000000000ad2580: ldr        x8, [x19, #0x10]
0x0000000000ad2584: add        x1, x8, x23
0x0000000000ad2588: mov        x0, x22
0x0000000000ad258c: bl         #0xad2b4c
0x0000000000ad2590: ldr        x8, [x19, #0x10]
0x0000000000ad2594: add        x27, x8, x23
0x0000000000ad2598: str        x25, [x27, #0x18]
0x0000000000ad259c: add        x0, x27, #0x40
0x0000000000ad25a0: bl         #0xacd408
0x0000000000ad25a4: str        x26, [x27, #0x18]
0x0000000000ad25a8: ldrsb      w8, [x27, #0x37]
0x0000000000ad25ac: tbz        w8, #0x1f, #0xad25b8
0x0000000000ad25b0: ldr        x0, [x27, #0x20]
0x0000000000ad25b4: bl         #0x47e93a8
0x0000000000ad25b8: ldrsb      w8, [x27, #0x17]
0x0000000000ad25bc: tbz        w8, #0x1f, #0xad25c8
0x0000000000ad25c0: ldr        x0, [x27]
0x0000000000ad25c4: bl         #0x47e93a8
0x0000000000ad25c8: add        x24, x24, #1
0x0000000000ad25cc: ldr        w8, [x19]
0x0000000000ad25d0: add        x22, x22, #0x68
0x0000000000ad25d4: add        x23, x23, #0x68
0x0000000000ad25d8: cmp        x24, x8
0x0000000000ad25dc: b.lo       #0xad2580
0x0000000000ad25e0: b          #0xad2688
0x0000000000ad25e4: ldr        w9, [x19, #4]
0x0000000000ad25e8: cbz        w9, #0xad2688
0x0000000000ad25ec: mov        x23, #0
0x0000000000ad25f0: mov        x24, #0
0x0000000000ad25f4: ldr        w9, [x8, #0x10]
0x0000000000ad25f8: add        x8, x8, x9, lsl #3
0x0000000000ad25fc: add        x25, x8, #0x18
0x0000000000ad2600: adrp       x26, #0x5c78000
0x0000000000ad2604: add        x26, x26, #0x820
0x0000000000ad2608: adrp       x27, #0x5c78000
0x0000000000ad260c: add        x27, x27, #0x7d8
0x0000000000ad2610: mov        x22, x21
0x0000000000ad2614: lsr        x8, x24, #3
0x0000000000ad2618: and        x8, x8, #0x1ffffffffffffff8
0x0000000000ad261c: ldr        x8, [x25, x8]
0x0000000000ad2620: lsr        x8, x8, x24
0x0000000000ad2624: tbnz       w8, #0, #0xad2670
0x0000000000ad2628: ldr        x8, [x19, #0x10]
0x0000000000ad262c: add        x1, x8, x23
0x0000000000ad2630: mov        x0, x22
0x0000000000ad2634: bl         #0xad2b4c
0x0000000000ad2638: ldr        x8, [x19, #0x10]
0x0000000000ad263c: add        x28, x8, x23
0x0000000000ad2640: str        x26, [x28, #0x18]
0x0000000000ad2644: add        x0, x28, #0x40
0x0000000000ad2648: bl         #0xacd408
0x0000000000ad264c: str        x27, [x28, #0x18]
0x0000000000ad2650: ldrsb      w8, [x28, #0x37]
0x0000000000ad2654: tbz        w8, #0x1f, #0xad2660
0x0000000000ad2658: ldr        x0, [x28, #0x20]
0x0000000000ad265c: bl         #0x47e93a8
0x0000000000ad2660: ldrsb      w8, [x28, #0x17]
0x0000000000ad2664: tbz        w8, #0x1f, #0xad2670
0x0000000000ad2668: ldr        x0, [x28]
0x0000000000ad266c: bl         #0x47e93a8
0x0000000000ad2670: add        x24, x24, #1
0x0000000000ad2674: ldr        w8, [x19, #4]
0x0000000000ad2678: add        x22, x22, #0x68
0x0000000000ad267c: add        x23, x23, #0x68
0x0000000000ad2680: cmp        x24, x8
0x0000000000ad2684: b.lo       #0xad2614
0x0000000000ad2688: ldr        x1, [x19, #0x10]
0x0000000000ad268c: ldr        w8, [x19, #4]
0x0000000000ad2690: mov        w9, #0x68
0x0000000000ad2694: umull      x2, w8, w9
0x0000000000ad2698: mov        x0, x19
0x0000000000ad269c: mov        w3, #8
0x0000000000ad26a0: bl         #0x58f60
0x0000000000ad26a4: ldr        w2, [x19, #4]
0x0000000000ad26a8: str        w20, [x19, #4]
0x0000000000ad26ac: str        x21, [x19, #0x10]
0x0000000000ad26b0: cbz        w20, #0xad26e0
0x0000000000ad26b4: mov        x0, x19
0x0000000000ad26b8: mov        x1, x2
0x0000000000ad26bc: bl         #0xad273c
0x0000000000ad26c0: mov        x0, x19
0x0000000000ad26c4: ldp        x29, x30, [sp, #0x50]
0x0000000000ad26c8: ldp        x20, x19, [sp, #0x40]
0x0000000000ad26cc: ldp        x22, x21, [sp, #0x30]
0x0000000000ad26d0: ldp        x24, x23, [sp, #0x20]
0x0000000000ad26d4: ldp        x26, x25, [sp, #0x10]
0x0000000000ad26d8: ldp        x28, x27, [sp], #0x60
0x0000000000ad26dc: b          #0xad295c
0x0000000000ad26e0: ldr        x1, [x19, #8]
0x0000000000ad26e4: mov        x0, x19
0x0000000000ad26e8: bl         #0xad2a9c
0x0000000000ad26ec: str        xzr, [x19, #8]
0x0000000000ad26f0: str        wzr, [x19, #0x1c]
0x0000000000ad26f4: ldp        x29, x30, [sp, #0x50]
0x0000000000ad26f8: ldp        x20, x19, [sp, #0x40]
0x0000000000ad26fc: ldp        x22, x21, [sp, #0x30]
0x0000000000ad2700: ldp        x24, x23, [sp, #0x20]
0x0000000000ad2704: ldp        x26, x25, [sp, #0x10]
0x0000000000ad2708: ldp        x28, x27, [sp], #0x60
0x0000000000ad270c: ret        
