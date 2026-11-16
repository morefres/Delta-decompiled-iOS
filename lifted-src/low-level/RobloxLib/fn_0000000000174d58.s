; instruction-faithful ARM64 fallback for RobloxLib::function_174d58
0x0000000000174d58: stp        x20, x19, [sp, #-0x20]!
0x0000000000174d5c: stp        x29, x30, [sp, #0x10]
0x0000000000174d60: add        x29, sp, #0x10
0x0000000000174d64: mov        x19, x0
0x0000000000174d68: adrp       x8, #0x5c13000
0x0000000000174d6c: add        x8, x8, #0x460
0x0000000000174d70: str        x8, [x0]
0x0000000000174d74: ldr        x1, [x0, #0xb8]!
0x0000000000174d78: str        xzr, [x0]
0x0000000000174d7c: cbz        x1, #0x174d84
0x0000000000174d80: bl         #0x246a4
0x0000000000174d84: mov        x0, x19
0x0000000000174d88: bl         #0x440a6a0
0x0000000000174d8c: ldp        x29, x30, [sp, #0x10]
0x0000000000174d90: ldp        x20, x19, [sp], #0x20
0x0000000000174d94: b          #0x47e93a8
