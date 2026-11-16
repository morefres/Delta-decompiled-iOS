; instruction-faithful ARM64 fallback for RobloxLib::function_115a66c
0x000000000115a66c: stp        x20, x19, [sp, #-0x20]!
0x000000000115a670: stp        x29, x30, [sp, #0x10]
0x000000000115a674: add        x29, sp, #0x10
0x000000000115a678: mov        x19, x0
0x000000000115a67c: add        x0, x0, #0x40
0x000000000115a680: bl         #0x1df28
0x000000000115a684: ldr        x0, [x19, #0x38]
0x000000000115a688: cbz        x0, #0x115a698
0x000000000115a68c: ldp        x29, x30, [sp, #0x10]
0x000000000115a690: ldp        x20, x19, [sp], #0x20
0x000000000115a694: b          #0x4b9808c
0x000000000115a698: ldp        x29, x30, [sp, #0x10]
0x000000000115a69c: ldp        x20, x19, [sp], #0x20
0x000000000115a6a0: ret        
