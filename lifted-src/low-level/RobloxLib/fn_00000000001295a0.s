; instruction-faithful ARM64 fallback for RobloxLib::function_1295a0
0x00000000001295a0: stp        x20, x19, [sp, #-0x20]!
0x00000000001295a4: stp        x29, x30, [sp, #0x10]
0x00000000001295a8: add        x29, sp, #0x10
0x00000000001295ac: mov        x19, x1
0x00000000001295b0: mov        x20, x0
0x00000000001295b4: mov        x0, x2
0x00000000001295b8: bl         #0x1e79c
0x00000000001295bc: mov        x2, x0
0x00000000001295c0: ldr        x8, [x20]
0x00000000001295c4: ldr        x3, [x8, #0x110]
0x00000000001295c8: mov        x0, x20
0x00000000001295cc: mov        x1, x19
0x00000000001295d0: ldp        x29, x30, [sp, #0x10]
0x00000000001295d4: ldp        x20, x19, [sp], #0x20
0x00000000001295d8: br         x3
