; instruction-faithful ARM64 fallback for RobloxLib::function_f849f0
0x0000000000f849f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f849f4: stp        x29, x30, [sp, #0x10]
0x0000000000f849f8: add        x29, sp, #0x10
0x0000000000f849fc: mov        x19, x1
0x0000000000f84a00: mov        x20, x0
0x0000000000f84a04: mov        x0, x2
0x0000000000f84a08: bl         #0x1e79c
0x0000000000f84a0c: mov        x2, x0
0x0000000000f84a10: ldr        x8, [x20]
0x0000000000f84a14: ldr        x3, [x8, #0x110]
0x0000000000f84a18: mov        x0, x20
0x0000000000f84a1c: mov        x1, x19
0x0000000000f84a20: ldp        x29, x30, [sp, #0x10]
0x0000000000f84a24: ldp        x20, x19, [sp], #0x20
0x0000000000f84a28: br         x3
