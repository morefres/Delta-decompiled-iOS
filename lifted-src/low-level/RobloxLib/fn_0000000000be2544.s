; instruction-faithful ARM64 fallback for RobloxLib::function_be2544
0x0000000000be2544: stp        x22, x21, [sp, #-0x30]!
0x0000000000be2548: stp        x20, x19, [sp, #0x10]
0x0000000000be254c: stp        x29, x30, [sp, #0x20]
0x0000000000be2550: add        x29, sp, #0x20
0x0000000000be2554: mov        x20, x3
0x0000000000be2558: mov        x21, x1
0x0000000000be255c: mov        x19, x8
0x0000000000be2560: add        x22, x0, #0x10
0x0000000000be2564: mov        w0, #0x48
0x0000000000be2568: bl         #0x47e9370
0x0000000000be256c: stp        x0, x22, [x19]
0x0000000000be2570: str        xzr, [x19, #0x10]
0x0000000000be2574: stp        xzr, x21, [x0]
0x0000000000be2578: ldr        x8, [x20]
0x0000000000be257c: ldr        q0, [x8]
0x0000000000be2580: str        q0, [x0, #0x10]
0x0000000000be2584: ldp        x10, x9, [x8, #0x10]
0x0000000000be2588: stp        x10, x9, [x0, #0x20]
0x0000000000be258c: cbz        x9, #0xbe25a4
0x0000000000be2590: add        x9, x9, #8
0x0000000000be2594: ldxr       x10, [x9]
0x0000000000be2598: add        x10, x10, #1
0x0000000000be259c: stxr       w11, x10, [x9]
0x0000000000be25a0: cbnz       w11, #0xbe2594
0x0000000000be25a4: ldp        x9, x8, [x8, #0x20]
0x0000000000be25a8: stp        x9, x8, [x0, #0x30]
0x0000000000be25ac: cbz        x8, #0xbe25c4
0x0000000000be25b0: add        x8, x8, #8
0x0000000000be25b4: ldxr       x9, [x8]
0x0000000000be25b8: add        x9, x9, #1
0x0000000000be25bc: stxr       w10, x9, [x8]
0x0000000000be25c0: cbnz       w10, #0xbe25b4
0x0000000000be25c4: str        xzr, [x0, #0x40]
0x0000000000be25c8: mov        w8, #1
0x0000000000be25cc: strb       w8, [x19, #0x10]
0x0000000000be25d0: ldp        x29, x30, [sp, #0x20]
0x0000000000be25d4: ldp        x20, x19, [sp, #0x10]
0x0000000000be25d8: ldp        x22, x21, [sp], #0x30
0x0000000000be25dc: ret        
