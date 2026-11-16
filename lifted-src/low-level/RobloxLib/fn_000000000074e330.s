; instruction-faithful ARM64 fallback for RobloxLib::function_74e330
0x000000000074e330: stp        x20, x19, [sp, #-0x20]!
0x000000000074e334: stp        x29, x30, [sp, #0x10]
0x000000000074e338: add        x29, sp, #0x10
0x000000000074e33c: mov        x19, x0
0x000000000074e340: adrp       x8, #0x5c5d000
0x000000000074e344: add        x8, x8, #0x688
0x000000000074e348: str        x8, [x0]
0x000000000074e34c: ldr        x1, [x0, #0xb8]!
0x000000000074e350: str        xzr, [x0]
0x000000000074e354: cbz        x1, #0x74e35c
0x000000000074e358: bl         #0x246a4
0x000000000074e35c: mov        x0, x19
0x000000000074e360: bl         #0x440a6a0
0x000000000074e364: ldp        x29, x30, [sp, #0x10]
0x000000000074e368: ldp        x20, x19, [sp], #0x20
0x000000000074e36c: b          #0x47e93a8
