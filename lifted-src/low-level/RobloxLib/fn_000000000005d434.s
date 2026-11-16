; instruction-faithful ARM64 fallback for RobloxLib::function_5d434
0x000000000005d434: stp        x20, x19, [sp, #-0x20]!
0x000000000005d438: stp        x29, x30, [sp, #0x10]
0x000000000005d43c: add        x29, sp, #0x10
0x000000000005d440: mov        x19, x8
0x000000000005d444: ldr        x20, [x0, #0xc8]
0x000000000005d448: ldr        x0, [x0, #0xb8]
0x000000000005d44c: ldr        x8, [x0]
0x000000000005d450: ldr        x8, [x8, #0x20]
0x000000000005d454: blr        x8
0x000000000005d458: mov        x1, x0
0x000000000005d45c: mov        x8, x19
0x000000000005d460: mov        x0, x20
0x000000000005d464: ldp        x29, x30, [sp, #0x10]
0x000000000005d468: ldp        x20, x19, [sp], #0x20
0x000000000005d46c: b          #0x4409f98
