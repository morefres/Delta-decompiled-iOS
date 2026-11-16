; instruction-faithful ARM64 fallback for RobloxLib::function_168a678
0x000000000168a678: stp        x22, x21, [sp, #-0x30]!
0x000000000168a67c: stp        x20, x19, [sp, #0x10]
0x000000000168a680: stp        x29, x30, [sp, #0x20]
0x000000000168a684: add        x29, sp, #0x20
0x000000000168a688: ldr        x8, [x0, #0x70]
0x000000000168a68c: cbz        x8, #0x168a6d8
0x000000000168a690: ldp        x21, x20, [x8]
0x000000000168a694: cmp        x21, x20
0x000000000168a698: b.eq       #0x168a6d8
0x000000000168a69c: ldr        x19, [x21]
0x000000000168a6a0: cbz        x19, #0x168a6c4
0x000000000168a6a4: ldr        x22, [x19, #0x18]
0x000000000168a6a8: bl         #0x3ef5fc4
0x000000000168a6ac: ldrh       w8, [x22, #0x1b8]
0x000000000168a6b0: ldrh       w9, [x0, #0x1b8]
0x000000000168a6b4: sub        w8, w8, w9
0x000000000168a6b8: ldrh       w9, [x0, #0x1ba]
0x000000000168a6bc: cmp        w8, w9
0x000000000168a6c0: b.ls       #0x168a6dc
0x000000000168a6c4: mov        x0, x19
0x000000000168a6c8: bl         #0x168a678
0x000000000168a6cc: cbnz       x0, #0x168a6f0
0x000000000168a6d0: add        x21, x21, #0x10
0x000000000168a6d4: b          #0x168a694
0x000000000168a6d8: mov        x19, #0
0x000000000168a6dc: mov        x0, x19
0x000000000168a6e0: ldp        x29, x30, [sp, #0x20]
0x000000000168a6e4: ldp        x20, x19, [sp, #0x10]
0x000000000168a6e8: ldp        x22, x21, [sp], #0x30
0x000000000168a6ec: ret        
0x000000000168a6f0: mov        x19, x0
0x000000000168a6f4: b          #0x168a6dc
