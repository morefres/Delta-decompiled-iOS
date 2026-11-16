; instruction-faithful ARM64 fallback for RobloxLib::function_5657d4
0x00000000005657d4: stp        x20, x19, [sp, #-0x20]!
0x00000000005657d8: stp        x29, x30, [sp, #0x10]
0x00000000005657dc: add        x29, sp, #0x10
0x00000000005657e0: mov        x19, x0
0x00000000005657e4: ldrsb      w8, [x0, #0x1f]
0x00000000005657e8: tbz        w8, #0x1f, #0x5657f4
0x00000000005657ec: ldr        x0, [x19, #8]
0x00000000005657f0: bl         #0x47e93a8
0x00000000005657f4: mov        x0, x19
0x00000000005657f8: ldp        x29, x30, [sp, #0x10]
0x00000000005657fc: ldp        x20, x19, [sp], #0x20
0x0000000000565800: b          #0x2c998
