; instruction-faithful ARM64 fallback for RobloxLib::function_8d9b0
0x000000000008d9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000008d9b4: stp        x29, x30, [sp, #0x10]
0x000000000008d9b8: add        x29, sp, #0x10
0x000000000008d9bc: mov        x19, x0
0x000000000008d9c0: adrp       x8, #0x5be8000
0x000000000008d9c4: add        x8, x8, #0x6c0
0x000000000008d9c8: str        x8, [x0]
0x000000000008d9cc: ldr        x1, [x0, #0xb8]!
0x000000000008d9d0: str        xzr, [x0]
0x000000000008d9d4: cbz        x1, #0x8d9dc
0x000000000008d9d8: bl         #0x246a4
0x000000000008d9dc: mov        x0, x19
0x000000000008d9e0: bl         #0x440a6a0
0x000000000008d9e4: ldp        x29, x30, [sp, #0x10]
0x000000000008d9e8: ldp        x20, x19, [sp], #0x20
0x000000000008d9ec: b          #0x47e93a8
