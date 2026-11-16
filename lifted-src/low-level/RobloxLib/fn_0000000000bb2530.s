; instruction-faithful ARM64 fallback for RobloxLib::function_bb2530
0x0000000000bb2530: sub        sp, sp, #0x40
0x0000000000bb2534: stp        x20, x19, [sp, #0x20]
0x0000000000bb2538: stp        x29, x30, [sp, #0x30]
0x0000000000bb253c: add        x29, sp, #0x30
0x0000000000bb2540: mov        x20, x0
0x0000000000bb2544: mov        x19, x8
0x0000000000bb2548: ldr        x0, [x0]
0x0000000000bb254c: mov        w8, #1
0x0000000000bb2550: stp        x0, x8, [sp, #8]
0x0000000000bb2554: ldr        x8, [x0]
0x0000000000bb2558: ldr        x8, [x8, #0x10]
0x0000000000bb255c: mov        w1, #0x308
0x0000000000bb2560: mov        w2, #8
0x0000000000bb2564: blr        x8
0x0000000000bb2568: str        x0, [sp, #0x18]
0x0000000000bb256c: ldr        x1, [x20]
0x0000000000bb2570: bl         #0xbb25ac
0x0000000000bb2574: str        xzr, [sp, #0x18]
0x0000000000bb2578: add        x8, x0, #0x20
0x0000000000bb257c: stp        x8, x0, [x19]
0x0000000000bb2580: add        x0, sp, #8
0x0000000000bb2584: bl         #0xbb26ac
0x0000000000bb2588: ldp        x29, x30, [sp, #0x30]
0x0000000000bb258c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb2590: add        sp, sp, #0x40
0x0000000000bb2594: ret        
0x0000000000bb2598: mov        x19, x0
0x0000000000bb259c: add        x0, sp, #8
0x0000000000bb25a0: bl         #0xbb26ac
0x0000000000bb25a4: mov        x0, x19
0x0000000000bb25a8: bl         #0x4b97984
