; instruction-faithful ARM64 fallback for RobloxLib::function_74c998
0x000000000074c998: stp        x20, x19, [sp, #-0x20]!
0x000000000074c99c: stp        x29, x30, [sp, #0x10]
0x000000000074c9a0: add        x29, sp, #0x10
0x000000000074c9a4: mov        x19, x0
0x000000000074c9a8: adrp       x8, #0x5c5d000
0x000000000074c9ac: add        x8, x8, #0x448
0x000000000074c9b0: str        x8, [x0]
0x000000000074c9b4: ldr        x0, [x0, #0xb8]
0x000000000074c9b8: str        xzr, [x19, #0xb8]
0x000000000074c9bc: cbz        x0, #0x74c9c4
0x000000000074c9c0: bl         #0x47e93a8
0x000000000074c9c4: mov        x0, x19
0x000000000074c9c8: ldr        x1, [x0, #0xb0]!
0x000000000074c9cc: str        xzr, [x0]
0x000000000074c9d0: cbz        x1, #0x74c9d8
0x000000000074c9d4: bl         #0x246a4
0x000000000074c9d8: mov        x0, x19
0x000000000074c9dc: bl         #0x440a6a0
0x000000000074c9e0: ldp        x29, x30, [sp, #0x10]
0x000000000074c9e4: ldp        x20, x19, [sp], #0x20
0x000000000074c9e8: b          #0x47e93a8
