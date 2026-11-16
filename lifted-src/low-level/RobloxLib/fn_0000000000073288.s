; instruction-faithful ARM64 fallback for RobloxLib::function_73288
0x0000000000073288: stp        x20, x19, [sp, #-0x20]!
0x000000000007328c: stp        x29, x30, [sp, #0x10]
0x0000000000073290: add        x29, sp, #0x10
0x0000000000073294: mov        x19, x1
0x0000000000073298: mov        x20, x0
0x000000000007329c: mov        x0, x2
0x00000000000732a0: bl         #0x1e79c
0x00000000000732a4: mov        x2, x0
0x00000000000732a8: ldr        x8, [x20]
0x00000000000732ac: ldr        x3, [x8, #0x110]
0x00000000000732b0: mov        x0, x20
0x00000000000732b4: mov        x1, x19
0x00000000000732b8: ldp        x29, x30, [sp, #0x10]
0x00000000000732bc: ldp        x20, x19, [sp], #0x20
0x00000000000732c0: br         x3
