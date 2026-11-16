; instruction-faithful ARM64 fallback for RobloxLib::function_df0e8
0x00000000000df0e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000df0ec: stp        x29, x30, [sp, #0x10]
0x00000000000df0f0: add        x29, sp, #0x10
0x00000000000df0f4: mov        x19, x1
0x00000000000df0f8: mov        x20, x0
0x00000000000df0fc: mov        x0, x2
0x00000000000df100: bl         #0x1e79c
0x00000000000df104: mov        x2, x0
0x00000000000df108: ldr        x8, [x20]
0x00000000000df10c: ldr        x3, [x8, #0x110]
0x00000000000df110: mov        x0, x20
0x00000000000df114: mov        x1, x19
0x00000000000df118: ldp        x29, x30, [sp, #0x10]
0x00000000000df11c: ldp        x20, x19, [sp], #0x20
0x00000000000df120: br         x3
