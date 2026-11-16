; instruction-faithful ARM64 fallback for RobloxLib::function_bc250c
0x0000000000bc250c: sub        sp, sp, #0x80
0x0000000000bc2510: stp        x28, x27, [sp, #0x20]
0x0000000000bc2514: stp        x26, x25, [sp, #0x30]
0x0000000000bc2518: stp        x24, x23, [sp, #0x40]
0x0000000000bc251c: stp        x22, x21, [sp, #0x50]
0x0000000000bc2520: stp        x20, x19, [sp, #0x60]
0x0000000000bc2524: stp        x29, x30, [sp, #0x70]
0x0000000000bc2528: add        x29, sp, #0x70
0x0000000000bc252c: mov        x20, x7
0x0000000000bc2530: mov        x21, x6
0x0000000000bc2534: mov        x22, x5
0x0000000000bc2538: mov        x23, x4
0x0000000000bc253c: mov        x24, x3
0x0000000000bc2540: mov        x25, x2
0x0000000000bc2544: mov        x26, x1
0x0000000000bc2548: mov        x27, x0
0x0000000000bc254c: mov        x19, x8
0x0000000000bc2550: ldr        x0, [x0]
0x0000000000bc2554: mov        w8, #1
0x0000000000bc2558: stp        x0, x8, [sp, #8]
0x0000000000bc255c: ldr        x8, [x0]
0x0000000000bc2560: ldr        x8, [x8, #0x10]
0x0000000000bc2564: mov        w1, #0x88
0x0000000000bc2568: mov        w2, #8
0x0000000000bc256c: blr        x8
0x0000000000bc2570: str        x0, [sp, #0x18]
0x0000000000bc2574: ldr        x1, [x27]
0x0000000000bc2578: str        x20, [sp]
0x0000000000bc257c: mov        x2, x26
0x0000000000bc2580: mov        x3, x25
0x0000000000bc2584: mov        x4, x24
0x0000000000bc2588: mov        x5, x23
0x0000000000bc258c: mov        x6, x22
0x0000000000bc2590: mov        x7, x21
0x0000000000bc2594: bl         #0xbc25e0
0x0000000000bc2598: str        xzr, [sp, #0x18]
0x0000000000bc259c: add        x8, x0, #0x20
0x0000000000bc25a0: stp        x8, x0, [x19]
0x0000000000bc25a4: add        x0, sp, #8
0x0000000000bc25a8: bl         #0xbc18bc
0x0000000000bc25ac: ldp        x29, x30, [sp, #0x70]
0x0000000000bc25b0: ldp        x20, x19, [sp, #0x60]
0x0000000000bc25b4: ldp        x22, x21, [sp, #0x50]
0x0000000000bc25b8: ldp        x24, x23, [sp, #0x40]
0x0000000000bc25bc: ldp        x26, x25, [sp, #0x30]
0x0000000000bc25c0: ldp        x28, x27, [sp, #0x20]
0x0000000000bc25c4: add        sp, sp, #0x80
0x0000000000bc25c8: ret        
0x0000000000bc25cc: mov        x19, x0
0x0000000000bc25d0: add        x0, sp, #8
0x0000000000bc25d4: bl         #0xbc18bc
0x0000000000bc25d8: mov        x0, x19
0x0000000000bc25dc: bl         #0x4b97984
