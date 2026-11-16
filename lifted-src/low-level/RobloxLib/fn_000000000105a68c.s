; instruction-faithful ARM64 fallback for RobloxLib::function_105a68c
0x000000000105a68c: stp        x22, x21, [sp, #-0x30]!
0x000000000105a690: stp        x20, x19, [sp, #0x10]
0x000000000105a694: stp        x29, x30, [sp, #0x20]
0x000000000105a698: add        x29, sp, #0x20
0x000000000105a69c: mov        x19, x8
0x000000000105a6a0: ldr        x8, [x0]
0x000000000105a6a4: cbz        x8, #0x105a6cc
0x000000000105a6a8: mov        x20, x0
0x000000000105a6ac: ldr        x21, [x8, #0x18]
0x000000000105a6b0: bl         #0xf832c0
0x000000000105a6b4: ldrh       w8, [x21, #0x1b8]
0x000000000105a6b8: ldrh       w9, [x0, #0x1b8]
0x000000000105a6bc: sub        w8, w8, w9
0x000000000105a6c0: ldrh       w9, [x0, #0x1ba]
0x000000000105a6c4: cmp        w8, w9
0x000000000105a6c8: b.ls       #0x105a6d4
0x000000000105a6cc: stp        xzr, xzr, [x19]
0x000000000105a6d0: b          #0x105a6f4
0x000000000105a6d4: ldp        x9, x8, [x20]
0x000000000105a6d8: stp        x9, x8, [x19]
0x000000000105a6dc: cbz        x8, #0x105a6f4
0x000000000105a6e0: add        x8, x8, #8
0x000000000105a6e4: ldxr       x9, [x8]
0x000000000105a6e8: add        x9, x9, #1
0x000000000105a6ec: stxr       w10, x9, [x8]
0x000000000105a6f0: cbnz       w10, #0x105a6e4
0x000000000105a6f4: ldp        x29, x30, [sp, #0x20]
0x000000000105a6f8: ldp        x20, x19, [sp, #0x10]
0x000000000105a6fc: ldp        x22, x21, [sp], #0x30
0x000000000105a700: ret        
