; instruction-faithful ARM64 fallback for RobloxLib::function_8e19c
0x000000000008e19c: stp        x20, x19, [sp, #-0x20]!
0x000000000008e1a0: stp        x29, x30, [sp, #0x10]
0x000000000008e1a4: add        x29, sp, #0x10
0x000000000008e1a8: mov        x19, x0
0x000000000008e1ac: adrp       x8, #0x5be8000
0x000000000008e1b0: add        x8, x8, #0x798
0x000000000008e1b4: str        x8, [x0]
0x000000000008e1b8: ldr        x1, [x0, #0xd0]!
0x000000000008e1bc: str        xzr, [x0]
0x000000000008e1c0: cbz        x1, #0x8e1c8
0x000000000008e1c4: bl         #0x4b238
0x000000000008e1c8: add        x0, x19, #0xc8
0x000000000008e1cc: mov        x1, #0
0x000000000008e1d0: bl         #0x4e468
0x000000000008e1d4: ldr        x0, [x19, #0xc0]
0x000000000008e1d8: str        xzr, [x19, #0xc0]
0x000000000008e1dc: cbz        x0, #0x8e1e4
0x000000000008e1e0: bl         #0x47e93a8
0x000000000008e1e4: add        x0, x19, #0xb8
0x000000000008e1e8: mov        x1, #0
0x000000000008e1ec: bl         #0x4e468
0x000000000008e1f0: mov        x0, x19
0x000000000008e1f4: bl         #0x440a6a0
0x000000000008e1f8: ldp        x29, x30, [sp, #0x10]
0x000000000008e1fc: ldp        x20, x19, [sp], #0x20
0x000000000008e200: b          #0x47e93a8
