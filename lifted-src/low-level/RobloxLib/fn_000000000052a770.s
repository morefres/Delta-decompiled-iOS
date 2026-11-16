; instruction-faithful ARM64 fallback for RobloxLib::function_52a770
0x000000000052a770: stp        x20, x19, [sp, #-0x20]!
0x000000000052a774: stp        x29, x30, [sp, #0x10]
0x000000000052a778: add        x29, sp, #0x10
0x000000000052a77c: mov        x19, x0
0x000000000052a780: adrp       x8, #0x5c44000
0x000000000052a784: add        x8, x8, #0x710
0x000000000052a788: str        x8, [x0]
0x000000000052a78c: ldr        x1, [x0, #0xb8]!
0x000000000052a790: str        xzr, [x0]
0x000000000052a794: cbz        x1, #0x52a79c
0x000000000052a798: bl         #0x246a4
0x000000000052a79c: mov        x0, x19
0x000000000052a7a0: bl         #0x440a6a0
0x000000000052a7a4: ldp        x29, x30, [sp, #0x10]
0x000000000052a7a8: ldp        x20, x19, [sp], #0x20
0x000000000052a7ac: b          #0x47e93a8
