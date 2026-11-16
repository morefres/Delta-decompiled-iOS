; instruction-faithful ARM64 fallback for RobloxLib::function_f9a798
0x0000000000f9a798: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a79c: stp        x29, x30, [sp, #0x10]
0x0000000000f9a7a0: add        x29, sp, #0x10
0x0000000000f9a7a4: mov        x19, x1
0x0000000000f9a7a8: mov        x20, x0
0x0000000000f9a7ac: mov        x0, x2
0x0000000000f9a7b0: bl         #0x1e79c
0x0000000000f9a7b4: mov        x2, x0
0x0000000000f9a7b8: ldr        x8, [x20]
0x0000000000f9a7bc: ldr        x3, [x8, #0x110]
0x0000000000f9a7c0: mov        x0, x20
0x0000000000f9a7c4: mov        x1, x19
0x0000000000f9a7c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a7cc: ldp        x20, x19, [sp], #0x20
0x0000000000f9a7d0: br         x3
