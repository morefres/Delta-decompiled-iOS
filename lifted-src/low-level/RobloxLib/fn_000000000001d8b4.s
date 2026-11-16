; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b4
0x000000000001d8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000001d8b8: stp        x29, x30, [sp, #0x10]
0x000000000001d8bc: add        x29, sp, #0x10
0x000000000001d8c0: mov        x19, x0
0x000000000001d8c4: adrp       x8, #0x5bd8000
0x000000000001d8c8: add        x8, x8, #0x138
0x000000000001d8cc: str        x8, [x0]
0x000000000001d8d0: ldr        x0, [x0, #0xb8]
0x000000000001d8d4: add        x8, x8, #0x138
0x000000000001d8d8: stp        x8, xzr, [x19, #0xb0]
0x000000000001d8dc: cbz        x0, #0x1d8ec
0x000000000001d8e0: ldr        x8, [x0]
0x000000000001d8e4: ldr        x8, [x8, #8]
0x000000000001d8e8: blr        x8
0x000000000001d8ec: mov        x0, x19
0x000000000001d8f0: ldp        x29, x30, [sp, #0x10]
0x000000000001d8f4: ldp        x20, x19, [sp], #0x20
0x000000000001d8f8: b          #0x47e93a8
