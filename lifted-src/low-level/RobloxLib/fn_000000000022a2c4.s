; instruction-faithful ARM64 fallback for RobloxLib::function_22a2c4
0x000000000022a2c4: stp        x20, x19, [sp, #-0x20]!
0x000000000022a2c8: stp        x29, x30, [sp, #0x10]
0x000000000022a2cc: add        x29, sp, #0x10
0x000000000022a2d0: mov        x19, x0
0x000000000022a2d4: ldr        x0, [x0, #0x30]
0x000000000022a2d8: cbz        x0, #0x22a2e0
0x000000000022a2dc: bl         #0x4b9808c
0x000000000022a2e0: ldrsb      w8, [x19, #0x27]
0x000000000022a2e4: tbz        w8, #0x1f, #0x22a2f0
0x000000000022a2e8: ldr        x0, [x19, #0x10]
0x000000000022a2ec: bl         #0x47e93a8
0x000000000022a2f0: ldr        x0, [x19, #8]
0x000000000022a2f4: cbz        x0, #0x22a304
0x000000000022a2f8: ldp        x29, x30, [sp, #0x10]
0x000000000022a2fc: ldp        x20, x19, [sp], #0x20
0x000000000022a300: b          #0x4b9808c
0x000000000022a304: ldp        x29, x30, [sp, #0x10]
0x000000000022a308: ldp        x20, x19, [sp], #0x20
0x000000000022a30c: ret        
