; instruction-faithful ARM64 fallback for RobloxLib::function_525a40
0x0000000000525a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000525a44: stp        x29, x30, [sp, #0x10]
0x0000000000525a48: add        x29, sp, #0x10
0x0000000000525a4c: mov        x19, x0
0x0000000000525a50: adrp       x8, #0x5c43000
0x0000000000525a54: add        x8, x8, #0xbe8
0x0000000000525a58: str        x8, [x0]
0x0000000000525a5c: ldr        x1, [x0, #0xb8]!
0x0000000000525a60: str        xzr, [x0]
0x0000000000525a64: cbz        x1, #0x525a6c
0x0000000000525a68: bl         #0x246a4
0x0000000000525a6c: mov        x0, x19
0x0000000000525a70: bl         #0x440a6a0
0x0000000000525a74: ldp        x29, x30, [sp, #0x10]
0x0000000000525a78: ldp        x20, x19, [sp], #0x20
0x0000000000525a7c: b          #0x47e93a8
