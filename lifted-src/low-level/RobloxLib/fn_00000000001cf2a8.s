; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2a8
0x00000000001cf2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001cf2ac: stp        x29, x30, [sp, #0x10]
0x00000000001cf2b0: add        x29, sp, #0x10
0x00000000001cf2b4: mov        x19, x1
0x00000000001cf2b8: mov        x20, x0
0x00000000001cf2bc: mov        x0, x2
0x00000000001cf2c0: bl         #0x1e79c
0x00000000001cf2c4: mov        x2, x0
0x00000000001cf2c8: ldr        x8, [x20]
0x00000000001cf2cc: ldr        x3, [x8, #0x110]
0x00000000001cf2d0: mov        x0, x20
0x00000000001cf2d4: mov        x1, x19
0x00000000001cf2d8: ldp        x29, x30, [sp, #0x10]
0x00000000001cf2dc: ldp        x20, x19, [sp], #0x20
0x00000000001cf2e0: br         x3
