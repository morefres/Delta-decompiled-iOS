; instruction-faithful ARM64 fallback for RobloxLib::function_f3848
0x00000000000f3848: stp        x20, x19, [sp, #-0x20]!
0x00000000000f384c: stp        x29, x30, [sp, #0x10]
0x00000000000f3850: add        x29, sp, #0x10
0x00000000000f3854: mov        x19, x0
0x00000000000f3858: adrp       x8, #0x5bdf000
0x00000000000f385c: add        x8, x8, #0xa70
0x00000000000f3860: str        x8, [x0]
0x00000000000f3864: ldr        x0, [x0, #0xc0]
0x00000000000f3868: str        xzr, [x19, #0xc0]
0x00000000000f386c: cbz        x0, #0xf387c
0x00000000000f3870: ldr        x8, [x0]
0x00000000000f3874: ldr        x8, [x8, #8]
0x00000000000f3878: blr        x8
0x00000000000f387c: ldr        x0, [x19, #0xb8]
0x00000000000f3880: str        xzr, [x19, #0xb8]
0x00000000000f3884: cbz        x0, #0xf3894
0x00000000000f3888: ldr        x8, [x0]
0x00000000000f388c: ldr        x8, [x8, #8]
0x00000000000f3890: blr        x8
0x00000000000f3894: ldr        x0, [x19, #0xb0]
0x00000000000f3898: str        xzr, [x19, #0xb0]
0x00000000000f389c: cbz        x0, #0xf38ac
0x00000000000f38a0: ldr        x8, [x0]
0x00000000000f38a4: ldr        x8, [x8, #8]
0x00000000000f38a8: blr        x8
0x00000000000f38ac: mov        x0, x19
0x00000000000f38b0: ldp        x29, x30, [sp, #0x10]
0x00000000000f38b4: ldp        x20, x19, [sp], #0x20
0x00000000000f38b8: b          #0x47e93a8
