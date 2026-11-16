; instruction-faithful ARM64 fallback for RobloxLib::function_532c2c
0x0000000000532c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000532c30: stp        x29, x30, [sp, #0x10]
0x0000000000532c34: add        x29, sp, #0x10
0x0000000000532c38: mov        x19, x0
0x0000000000532c3c: adrp       x8, #0x5c45000
0x0000000000532c40: add        x8, x8, #0x190
0x0000000000532c44: str        x8, [x0]
0x0000000000532c48: ldr        x1, [x0, #0xb8]!
0x0000000000532c4c: str        xzr, [x0]
0x0000000000532c50: cbz        x1, #0x532c58
0x0000000000532c54: bl         #0x246a4
0x0000000000532c58: mov        x0, x19
0x0000000000532c5c: bl         #0x440a6a0
0x0000000000532c60: ldp        x29, x30, [sp, #0x10]
0x0000000000532c64: ldp        x20, x19, [sp], #0x20
0x0000000000532c68: b          #0x47e93a8
