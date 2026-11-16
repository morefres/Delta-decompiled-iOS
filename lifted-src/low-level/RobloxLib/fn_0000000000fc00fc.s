; instruction-faithful ARM64 fallback for RobloxLib::function_fc00fc
0x0000000000fc00fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0100: stp        x29, x30, [sp, #0x10]
0x0000000000fc0104: add        x29, sp, #0x10
0x0000000000fc0108: mov        x19, x0
0x0000000000fc010c: adrp       x8, #0x5c9a000
0x0000000000fc0110: add        x8, x8, #0x2f0
0x0000000000fc0114: str        x8, [x0]
0x0000000000fc0118: bl         #0x3e919b8
0x0000000000fc011c: bl         #0x4408e0c
0x0000000000fc0120: bl         #0x4408c0c
0x0000000000fc0124: mov        x0, x19
0x0000000000fc0128: ldp        x29, x30, [sp, #0x10]
0x0000000000fc012c: ldp        x20, x19, [sp], #0x20
0x0000000000fc0130: b          #0x4182bf0
0x0000000000fc0134: bl         #0x18bd8
