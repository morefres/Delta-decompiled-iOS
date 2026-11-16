; instruction-faithful ARM64 fallback for RobloxLib::function_f8c2b0
0x0000000000f8c2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8c2b4: stp        x29, x30, [sp, #0x10]
0x0000000000f8c2b8: add        x29, sp, #0x10
0x0000000000f8c2bc: mov        x19, x0
0x0000000000f8c2c0: adrp       x8, #0x5c93000
0x0000000000f8c2c4: add        x8, x8, #0xa88
0x0000000000f8c2c8: str        x8, [x0]
0x0000000000f8c2cc: ldr        x0, [x0, #0xb8]
0x0000000000f8c2d0: str        xzr, [x19, #0xb8]
0x0000000000f8c2d4: cbz        x0, #0xf8c2dc
0x0000000000f8c2d8: bl         #0x47e93a8
0x0000000000f8c2dc: mov        x0, x19
0x0000000000f8c2e0: bl         #0x440a6a0
0x0000000000f8c2e4: ldp        x29, x30, [sp, #0x10]
0x0000000000f8c2e8: ldp        x20, x19, [sp], #0x20
0x0000000000f8c2ec: b          #0x47e93a8
