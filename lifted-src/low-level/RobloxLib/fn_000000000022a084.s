; instruction-faithful ARM64 fallback for RobloxLib::function_22a084
0x000000000022a084: stp        x20, x19, [sp, #-0x20]!
0x000000000022a088: stp        x29, x30, [sp, #0x10]
0x000000000022a08c: add        x29, sp, #0x10
0x000000000022a090: mov        x19, x0
0x000000000022a094: ldr        x0, [x0, #0x30]
0x000000000022a098: cbz        x0, #0x22a0a0
0x000000000022a09c: bl         #0x4b9808c
0x000000000022a0a0: ldrsb      w8, [x19, #0x27]
0x000000000022a0a4: tbz        w8, #0x1f, #0x22a0b0
0x000000000022a0a8: ldr        x0, [x19, #0x10]
0x000000000022a0ac: bl         #0x47e93a8
0x000000000022a0b0: ldr        x0, [x19, #8]
0x000000000022a0b4: cbz        x0, #0x22a0bc
0x000000000022a0b8: bl         #0x4b9808c
0x000000000022a0bc: mov        x0, x19
0x000000000022a0c0: ldp        x29, x30, [sp, #0x10]
0x000000000022a0c4: ldp        x20, x19, [sp], #0x20
0x000000000022a0c8: ret        
