; instruction-faithful ARM64 fallback for RobloxLib::function_123cd8
0x0000000000123cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000123cdc: stp        x29, x30, [sp, #0x10]
0x0000000000123ce0: add        x29, sp, #0x10
0x0000000000123ce4: mov        x19, x0
0x0000000000123ce8: adrp       x8, #0x5c04000
0x0000000000123cec: add        x8, x8, #0x3e8
0x0000000000123cf0: str        x8, [x0]
0x0000000000123cf4: ldr        x1, [x0, #0xb8]!
0x0000000000123cf8: str        xzr, [x0]
0x0000000000123cfc: cbz        x1, #0x123d04
0x0000000000123d00: bl         #0x246a4
0x0000000000123d04: mov        x0, x19
0x0000000000123d08: bl         #0x440a6a0
0x0000000000123d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000123d10: ldp        x20, x19, [sp], #0x20
0x0000000000123d14: b          #0x47e93a8
