; instruction-faithful ARM64 fallback for RobloxLib::function_1b28b8
0x00000000001b28b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b28bc: stp        x29, x30, [sp, #0x10]
0x00000000001b28c0: add        x29, sp, #0x10
0x00000000001b28c4: mov        x19, x0
0x00000000001b28c8: adrp       x8, #0x5c22000
0x00000000001b28cc: add        x8, x8, #0x370
0x00000000001b28d0: str        x8, [x0]
0x00000000001b28d4: ldr        x0, [x0, #0xb8]
0x00000000001b28d8: add        x8, x8, #0x138
0x00000000001b28dc: stp        x8, xzr, [x19, #0xb0]
0x00000000001b28e0: cbz        x0, #0x1b28f0
0x00000000001b28e4: ldr        x8, [x0]
0x00000000001b28e8: ldr        x8, [x8, #8]
0x00000000001b28ec: blr        x8
0x00000000001b28f0: mov        x0, x19
0x00000000001b28f4: ldp        x29, x30, [sp, #0x10]
0x00000000001b28f8: ldp        x20, x19, [sp], #0x20
0x00000000001b28fc: ret        
