; instruction-faithful ARM64 fallback for RobloxLib::function_fc79dc
0x0000000000fc79dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc79e0: stp        x29, x30, [sp, #0x10]
0x0000000000fc79e4: add        x29, sp, #0x10
0x0000000000fc79e8: mov        x19, x0
0x0000000000fc79ec: adrp       x8, #0x5c9b000
0x0000000000fc79f0: add        x8, x8, #0x7f0
0x0000000000fc79f4: str        x8, [x0], #0xc0
0x0000000000fc79f8: mov        x1, #0
0x0000000000fc79fc: bl         #0x4e468
0x0000000000fc7a00: ldr        x0, [x19, #0xb8]
0x0000000000fc7a04: str        xzr, [x19, #0xb8]
0x0000000000fc7a08: cbz        x0, #0xfc7a10
0x0000000000fc7a0c: bl         #0x47e93a8
0x0000000000fc7a10: mov        x0, x19
0x0000000000fc7a14: bl         #0x440a6a0
0x0000000000fc7a18: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7a1c: ldp        x20, x19, [sp], #0x20
0x0000000000fc7a20: b          #0x47e93a8
