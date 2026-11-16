; instruction-faithful ARM64 fallback for RobloxLib::function_114c67c
0x000000000114c67c: stp        x22, x21, [sp, #-0x30]!
0x000000000114c680: stp        x20, x19, [sp, #0x10]
0x000000000114c684: stp        x29, x30, [sp, #0x20]
0x000000000114c688: add        x29, sp, #0x20
0x000000000114c68c: mov        x19, x0
0x000000000114c690: ldr        x22, [x19, #8]!
0x000000000114c694: cbz        x22, #0x114c6dc
0x000000000114c698: mov        x21, x1
0x000000000114c69c: mov        x20, x19
0x000000000114c6a0: add        x0, x22, #0x20
0x000000000114c6a4: mov        x1, x21
0x000000000114c6a8: bl         #0x3a0e0c
0x000000000114c6ac: lsr        w8, w0, #0x1c
0x000000000114c6b0: and        x8, x8, #8
0x000000000114c6b4: cmp        w0, #0
0x000000000114c6b8: csel       x20, x20, x22, lt
0x000000000114c6bc: ldr        x22, [x22, x8]
0x000000000114c6c0: cbnz       x22, #0x114c6a0
0x000000000114c6c4: cmp        x20, x19
0x000000000114c6c8: b.eq       #0x114c6dc
0x000000000114c6cc: add        x1, x20, #0x20
0x000000000114c6d0: mov        x0, x21
0x000000000114c6d4: bl         #0x3a0e0c
0x000000000114c6d8: tbz        w0, #0x1f, #0x114c6e0
0x000000000114c6dc: mov        x20, x19
0x000000000114c6e0: mov        x0, x20
0x000000000114c6e4: ldp        x29, x30, [sp, #0x20]
0x000000000114c6e8: ldp        x20, x19, [sp, #0x10]
0x000000000114c6ec: ldp        x22, x21, [sp], #0x30
0x000000000114c6f0: ret        
