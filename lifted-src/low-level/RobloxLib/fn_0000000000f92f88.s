; instruction-faithful ARM64 fallback for RobloxLib::function_f92f88
0x0000000000f92f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000f92f8c: stp        x29, x30, [sp, #0x10]
0x0000000000f92f90: add        x29, sp, #0x10
0x0000000000f92f94: mov        x19, x1
0x0000000000f92f98: mov        x20, x0
0x0000000000f92f9c: mov        x0, x2
0x0000000000f92fa0: bl         #0x1e79c
0x0000000000f92fa4: mov        x2, x0
0x0000000000f92fa8: ldr        x8, [x20]
0x0000000000f92fac: ldr        x3, [x8, #0x110]
0x0000000000f92fb0: mov        x0, x20
0x0000000000f92fb4: mov        x1, x19
0x0000000000f92fb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f92fbc: ldp        x20, x19, [sp], #0x20
0x0000000000f92fc0: br         x3
