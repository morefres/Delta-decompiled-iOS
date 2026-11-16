; instruction-faithful ARM64 fallback for RobloxLib::ctor_2651
0x000000000079a66c: stp        x29, x30, [sp, #-0x10]!
0x000000000079a670: mov        x29, sp
0x000000000079a674: adrp       x8, #0x60e5000
0x000000000079a678: add        x8, x8, #0xe98
0x000000000079a67c: ldarb      w8, [x8]
0x000000000079a680: tbnz       w8, #0, #0x79a6c8
0x000000000079a684: adrp       x0, #0x60e5000
0x000000000079a688: add        x0, x0, #0xe98
0x000000000079a68c: bl         #0x428c
0x000000000079a690: cbz        w0, #0x79a6c8
0x000000000079a694: adrp       x1, #0x614d000
0x000000000079a698: add        x1, x1, #0x7d0
0x000000000079a69c: stp        xzr, xzr, [x1]
0x000000000079a6a0: str        xzr, [x1, #0x10]
0x000000000079a6a4: adrp       x0, #0x5ba4000
0x000000000079a6a8: ldr        x0, [x0, #0x698]
0x000000000079a6ac: adrp       x2, #0
0x000000000079a6b0: add        x2, x2, #0
0x000000000079a6b4: bl         #0x4b984dc
0x000000000079a6b8: adrp       x0, #0x60e5000
0x000000000079a6bc: add        x0, x0, #0xe98
0x000000000079a6c0: ldp        x29, x30, [sp], #0x10
0x000000000079a6c4: b          #0x43e8
0x000000000079a6c8: ldp        x29, x30, [sp], #0x10
0x000000000079a6cc: ret        
