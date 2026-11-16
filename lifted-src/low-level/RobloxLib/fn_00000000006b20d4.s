; instruction-faithful ARM64 fallback for RobloxLib::function_6b20d4
0x00000000006b20d4: stp        x20, x19, [sp, #-0x20]!
0x00000000006b20d8: stp        x29, x30, [sp, #0x10]
0x00000000006b20dc: add        x29, sp, #0x10
0x00000000006b20e0: mov        x19, x0
0x00000000006b20e4: adrp       x8, #0x5c56000
0x00000000006b20e8: add        x8, x8, #0x160
0x00000000006b20ec: str        x8, [x0]
0x00000000006b20f0: ldr        x0, [x0, #0xc0]
0x00000000006b20f4: str        xzr, [x19, #0xc0]
0x00000000006b20f8: cbz        x0, #0x6b2100
0x00000000006b20fc: bl         #0x47e93a8
0x00000000006b2100: mov        x0, x19
0x00000000006b2104: ldr        x1, [x0, #0xb8]!
0x00000000006b2108: str        xzr, [x0]
0x00000000006b210c: cbz        x1, #0x6b2114
0x00000000006b2110: bl         #0x246a4
0x00000000006b2114: mov        x0, x19
0x00000000006b2118: bl         #0x440a6a0
0x00000000006b211c: ldp        x29, x30, [sp, #0x10]
0x00000000006b2120: ldp        x20, x19, [sp], #0x20
0x00000000006b2124: b          #0x47e93a8
