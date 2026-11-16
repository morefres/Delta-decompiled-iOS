; instruction-faithful ARM64 fallback for RobloxLib::function_5c00cc
0x00000000005c00cc: stp        x20, x19, [sp, #-0x20]!
0x00000000005c00d0: stp        x29, x30, [sp, #0x10]
0x00000000005c00d4: add        x29, sp, #0x10
0x00000000005c00d8: mov        x19, x0
0x00000000005c00dc: add        x0, x0, #0x20
0x00000000005c00e0: mov        x1, #0
0x00000000005c00e4: bl         #0x4b991d8
0x00000000005c00e8: add        x0, x19, #0x18
0x00000000005c00ec: mov        x1, #0
0x00000000005c00f0: bl         #0x4b991d8
0x00000000005c00f4: add        x0, x19, #0x10
0x00000000005c00f8: mov        x1, #0
0x00000000005c00fc: bl         #0x4b991d8
0x00000000005c0100: add        x0, x19, #8
0x00000000005c0104: mov        x1, #0
0x00000000005c0108: ldp        x29, x30, [sp, #0x10]
0x00000000005c010c: ldp        x20, x19, [sp], #0x20
0x00000000005c0110: b          #0x4b991d8
