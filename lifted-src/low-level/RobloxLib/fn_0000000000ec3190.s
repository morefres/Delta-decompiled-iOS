; instruction-faithful ARM64 fallback for RobloxLib::function_ec3190
0x0000000000ec3190: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3194: stp        x29, x30, [sp, #0x10]
0x0000000000ec3198: add        x29, sp, #0x10
0x0000000000ec319c: mov        x19, x1
0x0000000000ec31a0: mov        x20, x0
0x0000000000ec31a4: mov        x0, x2
0x0000000000ec31a8: bl         #0x1e79c
0x0000000000ec31ac: mov        x2, x0
0x0000000000ec31b0: ldr        x8, [x20]
0x0000000000ec31b4: ldr        x3, [x8, #0x110]
0x0000000000ec31b8: mov        x0, x20
0x0000000000ec31bc: mov        x1, x19
0x0000000000ec31c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec31c4: ldp        x20, x19, [sp], #0x20
0x0000000000ec31c8: br         x3
