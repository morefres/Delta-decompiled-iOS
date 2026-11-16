; instruction-faithful ARM64 fallback for RobloxLib::function_d4bd0
0x00000000000d4bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d4bd4: stp        x29, x30, [sp, #0x10]
0x00000000000d4bd8: add        x29, sp, #0x10
0x00000000000d4bdc: mov        x19, x1
0x00000000000d4be0: mov        x20, x0
0x00000000000d4be4: mov        x0, x2
0x00000000000d4be8: bl         #0x1e79c
0x00000000000d4bec: mov        x2, x0
0x00000000000d4bf0: ldr        x8, [x20]
0x00000000000d4bf4: ldr        x3, [x8, #0x110]
0x00000000000d4bf8: mov        x0, x20
0x00000000000d4bfc: mov        x1, x19
0x00000000000d4c00: ldp        x29, x30, [sp, #0x10]
0x00000000000d4c04: ldp        x20, x19, [sp], #0x20
0x00000000000d4c08: br         x3
