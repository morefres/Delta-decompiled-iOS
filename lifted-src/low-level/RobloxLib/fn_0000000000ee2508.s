; instruction-faithful ARM64 fallback for RobloxLib::function_ee2508
0x0000000000ee2508: sub        sp, sp, #0xa0
0x0000000000ee250c: stp        x24, x23, [sp, #0x60]
0x0000000000ee2510: stp        x22, x21, [sp, #0x70]
0x0000000000ee2514: stp        x20, x19, [sp, #0x80]
0x0000000000ee2518: stp        x29, x30, [sp, #0x90]
0x0000000000ee251c: add        x29, sp, #0x90
0x0000000000ee2520: mov        x19, x2
0x0000000000ee2524: mov        x21, x1
0x0000000000ee2528: mov        x20, x0
0x0000000000ee252c: adrp       x8, #0x5ba4000
0x0000000000ee2530: ldr        x8, [x8, #0x338]
0x0000000000ee2534: ldr        x8, [x8]
0x0000000000ee2538: stur       x8, [x29, #-0x38]
0x0000000000ee253c: bl         #0x440f418
0x0000000000ee2540: mov        x1, x0
0x0000000000ee2544: add        x0, x20, #0x70
0x0000000000ee2548: mov        x2, #0
0x0000000000ee254c: bl         #0x440e7cc
0x0000000000ee2550: mov        x0, x21
0x0000000000ee2554: bl         #0x4757498
0x0000000000ee2558: mov        x21, x0
0x0000000000ee255c: bl         #0xf1d214
0x0000000000ee2560: mov        x22, x0
0x0000000000ee2564: ldr        x23, [x20, #0xb8]
0x0000000000ee2568: add        x24, sp, #8
0x0000000000ee256c: cbz        x23, #0xee2588
0x0000000000ee2570: bl         #0xf1d214
0x0000000000ee2574: stp        x0, xzr, [sp, #8]
0x0000000000ee2578: add        x0, x24, #8
0x0000000000ee257c: mov        x1, x23
0x0000000000ee2580: bl         #0xedd940
0x0000000000ee2584: b          #0xee25a8
0x0000000000ee2588: bl         #0x440f418
0x0000000000ee258c: str        x0, [sp, #8]
0x0000000000ee2590: movi       v0.16b, #0
0x0000000000ee2594: stur       q0, [x24, #8]
0x0000000000ee2598: stur       q0, [x24, #0x18]
0x0000000000ee259c: stur       q0, [x24, #0x28]
0x0000000000ee25a0: stur       q0, [x24, #0x38]
0x0000000000ee25a4: stur       xzr, [x24, #0x48]
0x0000000000ee25a8: add        x0, x20, #0x70
0x0000000000ee25ac: add        x3, sp, #8
0x0000000000ee25b0: mov        x1, x21
0x0000000000ee25b4: mov        x2, x22
0x0000000000ee25b8: mov        x4, #0
0x0000000000ee25bc: bl         #0x440e748
0x0000000000ee25c0: ldr        x8, [sp, #0x10]
0x0000000000ee25c4: cbz        x8, #0xee25d8
0x0000000000ee25c8: ldr        x8, [x8, #0x10]
0x0000000000ee25cc: add        x9, sp, #8
0x0000000000ee25d0: add        x0, x9, #0x10
0x0000000000ee25d4: blr        x8
0x0000000000ee25d8: add        x0, x20, #0x70
0x0000000000ee25dc: mov        x1, x19
0x0000000000ee25e0: bl         #0x440e8cc
0x0000000000ee25e4: ldur       x8, [x29, #-0x38]
0x0000000000ee25e8: adrp       x9, #0x5ba4000
0x0000000000ee25ec: ldr        x9, [x9, #0x338]
0x0000000000ee25f0: ldr        x9, [x9]
0x0000000000ee25f4: cmp        x9, x8
0x0000000000ee25f8: b.ne       #0xee2614
0x0000000000ee25fc: ldp        x29, x30, [sp, #0x90]
0x0000000000ee2600: ldp        x20, x19, [sp, #0x80]
0x0000000000ee2604: ldp        x22, x21, [sp, #0x70]
0x0000000000ee2608: ldp        x24, x23, [sp, #0x60]
0x0000000000ee260c: add        sp, sp, #0xa0
0x0000000000ee2610: ret        
0x0000000000ee2614: bl         #0x4b98620
0x0000000000ee2618: b          #0xee2668
0x0000000000ee261c: mov        x19, x0
0x0000000000ee2620: ldr        x8, [sp, #0x10]
0x0000000000ee2624: cbz        x8, #0xee2670
0x0000000000ee2628: ldr        x8, [x8, #0x10]
0x0000000000ee262c: add        x9, sp, #8
0x0000000000ee2630: add        x0, x9, #0x10
0x0000000000ee2634: blr        x8
0x0000000000ee2638: b          #0xee2670
0x0000000000ee263c: b          #0xee2668
0x0000000000ee2640: mov        x19, x0
0x0000000000ee2644: b          #0xee2670
0x0000000000ee2648: mov        x19, x0
0x0000000000ee264c: ldr        x8, [sp, #0x10]
0x0000000000ee2650: cbz        x8, #0xee2670
0x0000000000ee2654: ldr        x8, [x8, #0x10]
0x0000000000ee2658: add        x9, sp, #8
0x0000000000ee265c: add        x0, x9, #0x10
0x0000000000ee2660: blr        x8
0x0000000000ee2664: b          #0xee2670
0x0000000000ee2668: mov        x19, x0
0x0000000000ee266c: cbnz       w1, #0xee2678
0x0000000000ee2670: mov        x0, x19
0x0000000000ee2674: bl         #0x4b97984
0x0000000000ee2678: mov        x0, x19
0x0000000000ee267c: bl         #0x18bd8
