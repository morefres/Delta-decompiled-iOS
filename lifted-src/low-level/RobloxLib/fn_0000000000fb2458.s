; instruction-faithful ARM64 fallback for RobloxLib::function_fb2458
0x0000000000fb2458: sub        sp, sp, #0x70
0x0000000000fb245c: stp        x24, x23, [sp, #0x30]
0x0000000000fb2460: stp        x22, x21, [sp, #0x40]
0x0000000000fb2464: stp        x20, x19, [sp, #0x50]
0x0000000000fb2468: stp        x29, x30, [sp, #0x60]
0x0000000000fb246c: add        x29, sp, #0x60
0x0000000000fb2470: mov        x21, x2
0x0000000000fb2474: mov        x19, x1
0x0000000000fb2478: mov        x20, x0
0x0000000000fb247c: ldr        x22, [x2]
0x0000000000fb2480: ldr        x23, [x22]
0x0000000000fb2484: bl         #0x44104f8
0x0000000000fb2488: cmp        x0, x23
0x0000000000fb248c: b.ne       #0xfb258c
0x0000000000fb2490: ldr        x8, [x22, #8]
0x0000000000fb2494: add        x9, x22, #0x10
0x0000000000fb2498: cmp        x8, #0
0x0000000000fb249c: csel       x8, xzr, x9, eq
0x0000000000fb24a0: ldrh       w9, [x8]
0x0000000000fb24a4: strh       w9, [sp, #0x10]
0x0000000000fb24a8: add        x9, sp, #0x10
0x0000000000fb24ac: ldrsb      w10, [x8, #0x1f]
0x0000000000fb24b0: tbnz       w10, #0x1f, #0xfb24c8
0x0000000000fb24b4: ldur       q0, [x8, #8]
0x0000000000fb24b8: stur       q0, [x9, #8]
0x0000000000fb24bc: ldur       x8, [x8, #0x18]
0x0000000000fb24c0: stur       x8, [x9, #0x18]
0x0000000000fb24c4: b          #0xfb24d4
0x0000000000fb24c8: ldp        x1, x2, [x8, #8]
0x0000000000fb24cc: add        x0, x9, #8
0x0000000000fb24d0: bl         #0x23268
0x0000000000fb24d4: ldr        x21, [x21]
0x0000000000fb24d8: ldr        x22, [x21, #0x50]
0x0000000000fb24dc: bl         #0x4412778
0x0000000000fb24e0: cmp        x0, x22
0x0000000000fb24e4: b.ne       #0xfb2598
0x0000000000fb24e8: ldr        x8, [x21, #0x58]
0x0000000000fb24ec: add        x9, x21, #0x60
0x0000000000fb24f0: cmp        x8, #0
0x0000000000fb24f4: csel       x8, xzr, x9, eq
0x0000000000fb24f8: ldp        x9, x8, [x8]
0x0000000000fb24fc: stp        x9, x8, [sp]
0x0000000000fb2500: cbz        x8, #0xfb2518
0x0000000000fb2504: add        x8, x8, #8
0x0000000000fb2508: ldxr       x9, [x8]
0x0000000000fb250c: add        x9, x9, #1
0x0000000000fb2510: stxr       w10, x9, [x8]
0x0000000000fb2514: cbnz       w10, #0xfb2508
0x0000000000fb2518: ldr        x8, [x20, #0x90]
0x0000000000fb251c: add        x0, x19, x8
0x0000000000fb2520: add        x1, sp, #0x10
0x0000000000fb2524: mov        x2, sp
0x0000000000fb2528: bl         #0xfb25d4
0x0000000000fb252c: ldr        x19, [sp, #8]
0x0000000000fb2530: cbz        x19, #0xfb2564
0x0000000000fb2534: add        x8, x19, #8
0x0000000000fb2538: ldaxr      x9, [x8]
0x0000000000fb253c: sub        x10, x9, #1
0x0000000000fb2540: stlxr      w11, x10, [x8]
0x0000000000fb2544: cbnz       w11, #0xfb2538
0x0000000000fb2548: cbnz       x9, #0xfb2564
0x0000000000fb254c: ldr        x8, [x19]
0x0000000000fb2550: ldr        x8, [x8, #0x10]
0x0000000000fb2554: mov        x0, x19
0x0000000000fb2558: blr        x8
0x0000000000fb255c: mov        x0, x19
0x0000000000fb2560: bl         #0x4b9808c
0x0000000000fb2564: ldrsb      w8, [sp, #0x2f]
0x0000000000fb2568: tbz        w8, #0x1f, #0xfb2574
0x0000000000fb256c: ldr        x0, [sp, #0x18]
0x0000000000fb2570: bl         #0x47e93a8
0x0000000000fb2574: ldp        x29, x30, [sp, #0x60]
0x0000000000fb2578: ldp        x20, x19, [sp, #0x50]
0x0000000000fb257c: ldp        x22, x21, [sp, #0x40]
0x0000000000fb2580: ldp        x24, x23, [sp, #0x30]
0x0000000000fb2584: add        sp, sp, #0x70
0x0000000000fb2588: ret        
0x0000000000fb258c: adrp       x0, #0x5228000
0x0000000000fb2590: add        x0, x0, #0x5b2
0x0000000000fb2594: bl         #0x47ee168
0x0000000000fb2598: adrp       x0, #0x5228000
0x0000000000fb259c: add        x0, x0, #0x5b2
0x0000000000fb25a0: bl         #0x47ee168
0x0000000000fb25a4: brk        #1
0x0000000000fb25a8: mov        x19, x0
0x0000000000fb25ac: mov        x0, sp
0x0000000000fb25b0: bl         #0x1df28
0x0000000000fb25b4: b          #0xfb25bc
0x0000000000fb25b8: mov        x19, x0
0x0000000000fb25bc: ldrsb      w8, [sp, #0x2f]
0x0000000000fb25c0: tbz        w8, #0x1f, #0xfb25cc
0x0000000000fb25c4: ldr        x0, [sp, #0x18]
0x0000000000fb25c8: bl         #0x47e93a8
0x0000000000fb25cc: mov        x0, x19
0x0000000000fb25d0: bl         #0x4b97984
