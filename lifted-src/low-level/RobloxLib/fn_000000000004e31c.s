; instruction-faithful ARM64 fallback for RobloxLib::function_4e31c
0x000000000004e31c: stp        x20, x19, [sp, #-0x20]!
0x000000000004e320: stp        x29, x30, [sp, #0x10]
0x000000000004e324: add        x29, sp, #0x10
0x000000000004e328: mov        x19, x0
0x000000000004e32c: adrp       x8, #0x5bdf000
0x000000000004e330: add        x8, x8, #0x820
0x000000000004e334: str        x8, [x0], #0xb8
0x000000000004e338: mov        x1, #0
0x000000000004e33c: bl         #0x4e468
0x000000000004e340: mov        x0, x19
0x000000000004e344: bl         #0x440a6a0
0x000000000004e348: ldp        x29, x30, [sp, #0x10]
0x000000000004e34c: ldp        x20, x19, [sp], #0x20
0x000000000004e350: b          #0x47e93a8
