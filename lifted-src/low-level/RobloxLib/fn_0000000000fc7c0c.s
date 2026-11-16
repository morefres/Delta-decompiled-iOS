; instruction-faithful ARM64 fallback for RobloxLib::function_fc7c0c
0x0000000000fc7c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc7c10: stp        x29, x30, [sp, #0x10]
0x0000000000fc7c14: add        x29, sp, #0x10
0x0000000000fc7c18: mov        x19, x0
0x0000000000fc7c1c: adrp       x8, #0x5c9b000
0x0000000000fc7c20: add        x8, x8, #0x838
0x0000000000fc7c24: str        x8, [x0]
0x0000000000fc7c28: ldr        x0, [x0, #0xb8]
0x0000000000fc7c2c: str        xzr, [x19, #0xb8]
0x0000000000fc7c30: cbz        x0, #0xfc7c38
0x0000000000fc7c34: bl         #0x47e93a8
0x0000000000fc7c38: mov        x0, x19
0x0000000000fc7c3c: bl         #0x440a6a0
0x0000000000fc7c40: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7c44: ldp        x20, x19, [sp], #0x20
0x0000000000fc7c48: b          #0x47e93a8
