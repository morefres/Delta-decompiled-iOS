; instruction-faithful ARM64 fallback for RobloxLib::function_ebe6d0
0x0000000000ebe6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebe6d4: stp        x29, x30, [sp, #0x10]
0x0000000000ebe6d8: add        x29, sp, #0x10
0x0000000000ebe6dc: mov        x19, x0
0x0000000000ebe6e0: adrp       x8, #0x5c84000
0x0000000000ebe6e4: add        x8, x8, #0x3c8
0x0000000000ebe6e8: str        x8, [x0]
0x0000000000ebe6ec: ldr        x1, [x0, #0xb8]!
0x0000000000ebe6f0: str        xzr, [x0]
0x0000000000ebe6f4: cbz        x1, #0xebe6fc
0x0000000000ebe6f8: bl         #0x246a4
0x0000000000ebe6fc: mov        x0, x19
0x0000000000ebe700: bl         #0x440a6a0
0x0000000000ebe704: ldp        x29, x30, [sp, #0x10]
0x0000000000ebe708: ldp        x20, x19, [sp], #0x20
0x0000000000ebe70c: b          #0x47e93a8
