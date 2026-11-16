; instruction-faithful ARM64 fallback for RobloxLib::function_ed1a3c
0x0000000000ed1a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed1a40: stp        x29, x30, [sp, #0x10]
0x0000000000ed1a44: add        x29, sp, #0x10
0x0000000000ed1a48: mov        x19, x1
0x0000000000ed1a4c: mov        x20, x0
0x0000000000ed1a50: mov        x0, x2
0x0000000000ed1a54: bl         #0x1e79c
0x0000000000ed1a58: mov        x2, x0
0x0000000000ed1a5c: ldr        x8, [x20]
0x0000000000ed1a60: ldr        x3, [x8, #0x110]
0x0000000000ed1a64: mov        x0, x20
0x0000000000ed1a68: mov        x1, x19
0x0000000000ed1a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1a70: ldp        x20, x19, [sp], #0x20
0x0000000000ed1a74: br         x3
