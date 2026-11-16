; instruction-faithful ARM64 fallback for RobloxLib::function_1c3184
0x00000000001c3184: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3188: stp        x29, x30, [sp, #0x10]
0x00000000001c318c: add        x29, sp, #0x10
0x00000000001c3190: mov        x19, x1
0x00000000001c3194: mov        x20, x0
0x00000000001c3198: mov        x0, x2
0x00000000001c319c: bl         #0x1e79c
0x00000000001c31a0: mov        x2, x0
0x00000000001c31a4: ldr        x8, [x20]
0x00000000001c31a8: ldr        x3, [x8, #0x110]
0x00000000001c31ac: mov        x0, x20
0x00000000001c31b0: mov        x1, x19
0x00000000001c31b4: ldp        x29, x30, [sp, #0x10]
0x00000000001c31b8: ldp        x20, x19, [sp], #0x20
0x00000000001c31bc: br         x3
