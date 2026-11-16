; instruction-faithful ARM64 fallback for RobloxLib::function_1cc554
0x00000000001cc554: stp        x22, x21, [sp, #-0x30]!
0x00000000001cc558: stp        x20, x19, [sp, #0x10]
0x00000000001cc55c: stp        x29, x30, [sp, #0x20]
0x00000000001cc560: add        x29, sp, #0x20
0x00000000001cc564: mov        x19, x8
0x00000000001cc568: ldr        x8, [x0]
0x00000000001cc56c: cbz        x8, #0x1cc594
0x00000000001cc570: mov        x20, x0
0x00000000001cc574: ldr        x21, [x8, #0x18]
0x00000000001cc578: bl         #0x1c235c
0x00000000001cc57c: ldrh       w8, [x21, #0x1b8]
0x00000000001cc580: ldrh       w9, [x0, #0x1b8]
0x00000000001cc584: sub        w8, w8, w9
0x00000000001cc588: ldrh       w9, [x0, #0x1ba]
0x00000000001cc58c: cmp        w8, w9
0x00000000001cc590: b.ls       #0x1cc59c
0x00000000001cc594: stp        xzr, xzr, [x19]
0x00000000001cc598: b          #0x1cc5bc
0x00000000001cc59c: ldp        x9, x8, [x20]
0x00000000001cc5a0: stp        x9, x8, [x19]
0x00000000001cc5a4: cbz        x8, #0x1cc5bc
0x00000000001cc5a8: add        x8, x8, #8
0x00000000001cc5ac: ldxr       x9, [x8]
0x00000000001cc5b0: add        x9, x9, #1
0x00000000001cc5b4: stxr       w10, x9, [x8]
0x00000000001cc5b8: cbnz       w10, #0x1cc5ac
0x00000000001cc5bc: ldp        x29, x30, [sp, #0x20]
0x00000000001cc5c0: ldp        x20, x19, [sp, #0x10]
0x00000000001cc5c4: ldp        x22, x21, [sp], #0x30
0x00000000001cc5c8: ret        
