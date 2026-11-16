; instruction-faithful ARM64 fallback for RobloxLib::function_a1a680
0x0000000000a1a680: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1a684: stp        x20, x19, [sp, #0x10]
0x0000000000a1a688: stp        x29, x30, [sp, #0x20]
0x0000000000a1a68c: add        x29, sp, #0x20
0x0000000000a1a690: ldr        x8, [x0, #0x70]
0x0000000000a1a694: cbz        x8, #0xa1a6e0
0x0000000000a1a698: ldp        x21, x20, [x8]
0x0000000000a1a69c: cmp        x21, x20
0x0000000000a1a6a0: b.eq       #0xa1a6e0
0x0000000000a1a6a4: ldr        x19, [x21]
0x0000000000a1a6a8: cbz        x19, #0xa1a6cc
0x0000000000a1a6ac: ldr        x22, [x19, #0x18]
0x0000000000a1a6b0: bl         #0x1e60c1c
0x0000000000a1a6b4: ldrh       w8, [x22, #0x1b8]
0x0000000000a1a6b8: ldrh       w9, [x0, #0x1b8]
0x0000000000a1a6bc: sub        w8, w8, w9
0x0000000000a1a6c0: ldrh       w9, [x0, #0x1ba]
0x0000000000a1a6c4: cmp        w8, w9
0x0000000000a1a6c8: b.ls       #0xa1a6e4
0x0000000000a1a6cc: mov        x0, x19
0x0000000000a1a6d0: bl         #0xa1a680
0x0000000000a1a6d4: cbnz       x0, #0xa1a6f8
0x0000000000a1a6d8: add        x21, x21, #0x10
0x0000000000a1a6dc: b          #0xa1a69c
0x0000000000a1a6e0: mov        x19, #0
0x0000000000a1a6e4: mov        x0, x19
0x0000000000a1a6e8: ldp        x29, x30, [sp, #0x20]
0x0000000000a1a6ec: ldp        x20, x19, [sp, #0x10]
0x0000000000a1a6f0: ldp        x22, x21, [sp], #0x30
0x0000000000a1a6f4: ret        
0x0000000000a1a6f8: mov        x19, x0
0x0000000000a1a6fc: b          #0xa1a6e4
