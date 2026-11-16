; instruction-faithful ARM64 fallback for RobloxLib::function_84f8c
0x0000000000084f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000084f90: stp        x29, x30, [sp, #0x10]
0x0000000000084f94: add        x29, sp, #0x10
0x0000000000084f98: mov        x19, x8
0x0000000000084f9c: ldr        x20, [x0, #0xc8]
0x0000000000084fa0: ldr        x0, [x0, #0xb8]
0x0000000000084fa4: ldr        x8, [x0]
0x0000000000084fa8: ldr        x8, [x8, #0x20]
0x0000000000084fac: blr        x8
0x0000000000084fb0: mov        x1, x0
0x0000000000084fb4: mov        x8, x19
0x0000000000084fb8: mov        x0, x20
0x0000000000084fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000084fc0: ldp        x20, x19, [sp], #0x20
0x0000000000084fc4: b          #0x4409f98
