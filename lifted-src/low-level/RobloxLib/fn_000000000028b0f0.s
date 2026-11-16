; instruction-faithful ARM64 fallback for RobloxLib::function_28b0f0
0x000000000028b0f0: stp        x20, x19, [sp, #-0x20]!
0x000000000028b0f4: stp        x29, x30, [sp, #0x10]
0x000000000028b0f8: add        x29, sp, #0x10
0x000000000028b0fc: mov        x19, x0
0x000000000028b100: adrp       x8, #0x5c31000
0x000000000028b104: add        x8, x8, #0x260
0x000000000028b108: str        x8, [x0]
0x000000000028b10c: bl         #0x1b54eac
0x000000000028b110: bl         #0x4408e0c
0x000000000028b114: bl         #0x4408c0c
0x000000000028b118: mov        x0, x19
0x000000000028b11c: ldp        x29, x30, [sp, #0x10]
0x000000000028b120: ldp        x20, x19, [sp], #0x20
0x000000000028b124: b          #0x4182bf0
0x000000000028b128: bl         #0x18bd8
