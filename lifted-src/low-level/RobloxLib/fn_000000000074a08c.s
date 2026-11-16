; instruction-faithful ARM64 fallback for RobloxLib::function_74a08c
0x000000000074a08c: stp        x20, x19, [sp, #-0x20]!
0x000000000074a090: stp        x29, x30, [sp, #0x10]
0x000000000074a094: add        x29, sp, #0x10
0x000000000074a098: mov        x19, x0
0x000000000074a09c: adrp       x8, #0x5c5d000
0x000000000074a0a0: add        x8, x8, #0x5f8
0x000000000074a0a4: str        x8, [x0]
0x000000000074a0a8: ldr        x1, [x0, #0xc0]!
0x000000000074a0ac: str        xzr, [x0]
0x000000000074a0b0: cbz        x1, #0x74a0b8
0x000000000074a0b4: bl         #0x4b238
0x000000000074a0b8: mov        x0, x19
0x000000000074a0bc: ldr        x1, [x0, #0xb8]!
0x000000000074a0c0: str        xzr, [x0]
0x000000000074a0c4: cbz        x1, #0x74a0cc
0x000000000074a0c8: bl         #0x246a4
0x000000000074a0cc: mov        x0, x19
0x000000000074a0d0: bl         #0x440a6a0
0x000000000074a0d4: ldp        x29, x30, [sp, #0x10]
0x000000000074a0d8: ldp        x20, x19, [sp], #0x20
0x000000000074a0dc: b          #0x47e93a8
