; instruction-faithful ARM64 fallback for RobloxLib::function_22a67c
0x000000000022a67c: stp        x20, x19, [sp, #-0x20]!
0x000000000022a680: stp        x29, x30, [sp, #0x10]
0x000000000022a684: add        x29, sp, #0x10
0x000000000022a688: mov        x19, x0
0x000000000022a68c: ldr        x0, [x0, #0x28]
0x000000000022a690: cbz        x0, #0x22a698
0x000000000022a694: bl         #0x4b9808c
0x000000000022a698: ldr        x0, [x19, #0x18]
0x000000000022a69c: cbz        x0, #0x22a6a4
0x000000000022a6a0: bl         #0x4b9808c
0x000000000022a6a4: ldr        x0, [x19, #8]
0x000000000022a6a8: cbz        x0, #0x22a6b8
0x000000000022a6ac: ldp        x29, x30, [sp, #0x10]
0x000000000022a6b0: ldp        x20, x19, [sp], #0x20
0x000000000022a6b4: b          #0x4b9808c
0x000000000022a6b8: ldp        x29, x30, [sp, #0x10]
0x000000000022a6bc: ldp        x20, x19, [sp], #0x20
0x000000000022a6c0: ret        
