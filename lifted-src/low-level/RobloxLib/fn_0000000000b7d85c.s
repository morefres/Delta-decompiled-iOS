; instruction-faithful ARM64 fallback for RobloxLib::function_b7d85c
0x0000000000b7d85c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d860: stp        x29, x30, [sp, #0x10]
0x0000000000b7d864: add        x29, sp, #0x10
0x0000000000b7d868: mov        x20, x1
0x0000000000b7d86c: mov        x19, x0
0x0000000000b7d870: adrp       x8, #0x4baa000
0x0000000000b7d874: ldr        q0, [x8, #0x260]
0x0000000000b7d878: stp        q0, q0, [x0]
0x0000000000b7d87c: str        q0, [x0, #0x20]
0x0000000000b7d880: add        x0, x0, #0x30
0x0000000000b7d884: mov        x1, x2
0x0000000000b7d888: bl         #0xb0da7c
0x0000000000b7d88c: add        x0, x19, #0x48
0x0000000000b7d890: mov        x1, x20
0x0000000000b7d894: bl         #0xb80c70
0x0000000000b7d898: movi       v0.16b, #0
0x0000000000b7d89c: stp        q0, q0, [x19, #0x60]
0x0000000000b7d8a0: mov        w8, #0x3f800000
0x0000000000b7d8a4: str        w8, [x19, #0x80]
0x0000000000b7d8a8: str        xzr, [x19, #0x88]
0x0000000000b7d8ac: mov        x0, x19
0x0000000000b7d8b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d8b4: ldp        x20, x19, [sp], #0x20
0x0000000000b7d8b8: ret        
0x0000000000b7d8bc: mov        x20, x0
0x0000000000b7d8c0: ldur       x0, [x19, #0x30]
0x0000000000b7d8c4: cbz        x0, #0xb7d8d0
0x0000000000b7d8c8: str        x0, [x19, #0x38]
0x0000000000b7d8cc: bl         #0x47e93a8
0x0000000000b7d8d0: mov        x0, x20
0x0000000000b7d8d4: bl         #0x4b97984
