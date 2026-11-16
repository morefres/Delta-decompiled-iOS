; instruction-faithful ARM64 fallback for RobloxLib::function_feed78
0x0000000000feed78: stp        x20, x19, [sp, #-0x20]!
0x0000000000feed7c: stp        x29, x30, [sp, #0x10]
0x0000000000feed80: add        x29, sp, #0x10
0x0000000000feed84: mov        x19, x0
0x0000000000feed88: adrp       x8, #0x5ca0000
0x0000000000feed8c: add        x8, x8, #0x2e0
0x0000000000feed90: str        x8, [x0]
0x0000000000feed94: ldr        x0, [x0, #0xb8]
0x0000000000feed98: str        xzr, [x19, #0xb8]
0x0000000000feed9c: cbz        x0, #0xfeeda4
0x0000000000feeda0: bl         #0x47e93a8
0x0000000000feeda4: mov        x0, x19
0x0000000000feeda8: ldp        x29, x30, [sp, #0x10]
0x0000000000feedac: ldp        x20, x19, [sp], #0x20
0x0000000000feedb0: b          #0x440a6a0
