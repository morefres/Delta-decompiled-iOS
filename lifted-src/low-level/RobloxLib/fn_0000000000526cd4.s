; instruction-faithful ARM64 fallback for RobloxLib::function_526cd4
0x0000000000526cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000526cd8: stp        x29, x30, [sp, #0x10]
0x0000000000526cdc: add        x29, sp, #0x10
0x0000000000526ce0: mov        x19, x0
0x0000000000526ce4: adrp       x8, #0x5c43000
0x0000000000526ce8: add        x8, x8, #0xfa0
0x0000000000526cec: str        x8, [x0]
0x0000000000526cf0: ldr        x1, [x0, #0xb8]!
0x0000000000526cf4: str        xzr, [x0]
0x0000000000526cf8: cbz        x1, #0x526d00
0x0000000000526cfc: bl         #0x246a4
0x0000000000526d00: mov        x0, x19
0x0000000000526d04: bl         #0x440a6a0
0x0000000000526d08: ldp        x29, x30, [sp, #0x10]
0x0000000000526d0c: ldp        x20, x19, [sp], #0x20
0x0000000000526d10: b          #0x47e93a8
