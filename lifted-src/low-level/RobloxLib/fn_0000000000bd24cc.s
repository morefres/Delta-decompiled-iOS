; instruction-faithful ARM64 fallback for RobloxLib::function_bd24cc
0x0000000000bd24cc: sub        sp, sp, #0x60
0x0000000000bd24d0: stp        x22, x21, [sp, #0x30]
0x0000000000bd24d4: stp        x20, x19, [sp, #0x40]
0x0000000000bd24d8: stp        x29, x30, [sp, #0x50]
0x0000000000bd24dc: add        x29, sp, #0x50
0x0000000000bd24e0: mov        x19, x0
0x0000000000bd24e4: cmp        w1, #1
0x0000000000bd24e8: csinc      w21, w1, wzr, hi
0x0000000000bd24ec: ldr        x8, [x0]
0x0000000000bd24f0: ldr        x0, [x8, #0x108]
0x0000000000bd24f4: lsl        w2, w21, #4
0x0000000000bd24f8: stp        xzr, xzr, [sp, #8]
0x0000000000bd24fc: str        xzr, [sp, #0x18]
0x0000000000bd2500: ldr        x8, [x0]
0x0000000000bd2504: ldr        x9, [x8, #0xd8]
0x0000000000bd2508: add        x8, sp, #0x20
0x0000000000bd250c: add        x5, sp, #8
0x0000000000bd2510: mov        w1, #1
0x0000000000bd2514: mov        w3, #0x10
0x0000000000bd2518: mov        w4, #1
0x0000000000bd251c: blr        x9
0x0000000000bd2520: add        x0, x19, #8
0x0000000000bd2524: add        x1, sp, #0x20
0x0000000000bd2528: bl         #0x1a230
0x0000000000bd252c: ldr        x20, [sp, #0x28]
0x0000000000bd2530: cbz        x20, #0xbd2564
0x0000000000bd2534: add        x8, x20, #8
0x0000000000bd2538: ldaxr      x9, [x8]
0x0000000000bd253c: sub        x10, x9, #1
0x0000000000bd2540: stlxr      w11, x10, [x8]
0x0000000000bd2544: cbnz       w11, #0xbd2538
0x0000000000bd2548: cbnz       x9, #0xbd2564
0x0000000000bd254c: ldr        x8, [x20]
0x0000000000bd2550: ldr        x8, [x8, #0x10]
0x0000000000bd2554: mov        x0, x20
0x0000000000bd2558: blr        x8
0x0000000000bd255c: mov        x0, x20
0x0000000000bd2560: bl         #0x4b9808c
0x0000000000bd2564: ldrsb      w8, [sp, #0x1f]
0x0000000000bd2568: tbz        w8, #0x1f, #0xbd2574
0x0000000000bd256c: ldr        x0, [sp, #8]
0x0000000000bd2570: bl         #0x47e93a8
0x0000000000bd2574: ldur       x20, [x19, #8]
0x0000000000bd2578: adrp       x1, #0x52ba000
0x0000000000bd257c: add        x1, x1, #0x58f
0x0000000000bd2580: add        x0, sp, #8
0x0000000000bd2584: bl         #0x18aac
0x0000000000bd2588: ldr        x8, [x20]
0x0000000000bd258c: ldr        x8, [x8, #0x10]
0x0000000000bd2590: add        x1, sp, #8
0x0000000000bd2594: mov        x0, x20
0x0000000000bd2598: blr        x8
0x0000000000bd259c: ldrsb      w8, [sp, #0x1f]
0x0000000000bd25a0: tbz        w8, #0x1f, #0xbd25ac
0x0000000000bd25a4: ldr        x0, [sp, #8]
0x0000000000bd25a8: bl         #0x47e93a8
0x0000000000bd25ac: stp        w21, w21, [x19, #0x30]
0x0000000000bd25b0: ldp        x29, x30, [sp, #0x50]
0x0000000000bd25b4: ldp        x20, x19, [sp, #0x40]
0x0000000000bd25b8: ldp        x22, x21, [sp, #0x30]
0x0000000000bd25bc: add        sp, sp, #0x60
0x0000000000bd25c0: ret        
0x0000000000bd25c4: b          #0xbd25c8
0x0000000000bd25c8: mov        x19, x0
0x0000000000bd25cc: ldrsb      w8, [sp, #0x1f]
0x0000000000bd25d0: tbz        w8, #0x1f, #0xbd25dc
0x0000000000bd25d4: ldr        x0, [sp, #8]
0x0000000000bd25d8: bl         #0x47e93a8
0x0000000000bd25dc: mov        x0, x19
0x0000000000bd25e0: bl         #0x4b97984
