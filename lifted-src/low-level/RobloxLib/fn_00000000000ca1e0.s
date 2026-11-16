; instruction-faithful ARM64 fallback for RobloxLib::function_ca1e0
0x00000000000ca1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca1e4: stp        x29, x30, [sp, #0x10]
0x00000000000ca1e8: add        x29, sp, #0x10
0x00000000000ca1ec: mov        x19, x1
0x00000000000ca1f0: mov        x20, x0
0x00000000000ca1f4: mov        x0, x2
0x00000000000ca1f8: bl         #0x1e79c
0x00000000000ca1fc: mov        x2, x0
0x00000000000ca200: ldr        x8, [x20]
0x00000000000ca204: ldr        x3, [x8, #0x110]
0x00000000000ca208: mov        x0, x20
0x00000000000ca20c: mov        x1, x19
0x00000000000ca210: ldp        x29, x30, [sp, #0x10]
0x00000000000ca214: ldp        x20, x19, [sp], #0x20
0x00000000000ca218: br         x3
