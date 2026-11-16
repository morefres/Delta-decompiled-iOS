; instruction-faithful ARM64 fallback for RobloxLib::function_85dd4
0x0000000000085dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000085dd8: stp        x29, x30, [sp, #0x10]
0x0000000000085ddc: add        x29, sp, #0x10
0x0000000000085de0: mov        x19, x1
0x0000000000085de4: mov        x20, x0
0x0000000000085de8: mov        x0, x2
0x0000000000085dec: bl         #0x1e79c
0x0000000000085df0: mov        x2, x0
0x0000000000085df4: ldr        x8, [x20]
0x0000000000085df8: ldr        x3, [x8, #0x110]
0x0000000000085dfc: mov        x0, x20
0x0000000000085e00: mov        x1, x19
0x0000000000085e04: ldp        x29, x30, [sp, #0x10]
0x0000000000085e08: ldp        x20, x19, [sp], #0x20
0x0000000000085e0c: br         x3
