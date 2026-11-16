; instruction-faithful ARM64 fallback for Persona2::function_26d43c
0x000000000026d43c: stp        x20, x19, [sp, #-0x20]!
0x000000000026d440: stp        x29, x30, [sp, #0x10]
0x000000000026d444: add        x29, sp, #0x10
0x000000000026d448: ldr        x20, [x20]
0x000000000026d44c: adrp       x0, #0x23a000
0x000000000026d450: add        x0, x0, #0x4d8
0x000000000026d454: adrp       x1, #0x6aa000
0x000000000026d458: add        x1, x1, #0x8d0
0x000000000026d45c: bl         #0x26d468
0x000000000026d460: ldp        x29, x30, [sp, #0x10]
0x000000000026d464: b          #0xa020
