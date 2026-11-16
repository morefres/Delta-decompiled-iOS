; instruction-faithful ARM64 fallback for RobloxLib::function_1b00cc
0x00000000001b00cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001b00d0: stp        x29, x30, [sp, #0x10]
0x00000000001b00d4: add        x29, sp, #0x10
0x00000000001b00d8: mov        x19, x0
0x00000000001b00dc: adrp       x8, #0x5c21000
0x00000000001b00e0: add        x8, x8, #0x750
0x00000000001b00e4: str        x8, [x0]
0x00000000001b00e8: add        x8, x8, #0x278
0x00000000001b00ec: str        x8, [x0, #0x98]
0x00000000001b00f0: bl         #0x1af71c
0x00000000001b00f4: bl         #0x4408e0c
0x00000000001b00f8: bl         #0x4408c0c
0x00000000001b00fc: mov        x0, x19
0x00000000001b0100: ldp        x29, x30, [sp, #0x10]
0x00000000001b0104: ldp        x20, x19, [sp], #0x20
0x00000000001b0108: b          #0x4182bf0
0x00000000001b010c: bl         #0x18bd8
