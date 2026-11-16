; instruction-faithful ARM64 fallback for RobloxLib::function_1f01f0
0x00000000001f01f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f01f4: stp        x29, x30, [sp, #0x10]
0x00000000001f01f8: add        x29, sp, #0x10
0x00000000001f01fc: mov        x19, x1
0x00000000001f0200: mov        x20, x0
0x00000000001f0204: mov        x0, x2
0x00000000001f0208: bl         #0x1e79c
0x00000000001f020c: mov        x2, x0
0x00000000001f0210: ldr        x8, [x20]
0x00000000001f0214: ldr        x3, [x8, #0x110]
0x00000000001f0218: mov        x0, x20
0x00000000001f021c: mov        x1, x19
0x00000000001f0220: ldp        x29, x30, [sp, #0x10]
0x00000000001f0224: ldp        x20, x19, [sp], #0x20
0x00000000001f0228: br         x3
