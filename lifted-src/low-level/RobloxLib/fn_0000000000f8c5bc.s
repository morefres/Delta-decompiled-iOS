; instruction-faithful ARM64 fallback for RobloxLib::function_f8c5bc
0x0000000000f8c5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8c5c0: stp        x29, x30, [sp, #0x10]
0x0000000000f8c5c4: add        x29, sp, #0x10
0x0000000000f8c5c8: mov        x19, x0
0x0000000000f8c5cc: adrp       x8, #0x5c93000
0x0000000000f8c5d0: add        x8, x8, #0xb60
0x0000000000f8c5d4: str        x8, [x0]
0x0000000000f8c5d8: ldr        x0, [x0, #0xb8]
0x0000000000f8c5dc: add        x8, x8, #0x138
0x0000000000f8c5e0: stp        x8, xzr, [x19, #0xb0]
0x0000000000f8c5e4: cbz        x0, #0xf8c5f4
0x0000000000f8c5e8: ldr        x8, [x0]
0x0000000000f8c5ec: ldr        x8, [x8, #8]
0x0000000000f8c5f0: blr        x8
0x0000000000f8c5f4: mov        x0, x19
0x0000000000f8c5f8: ldp        x29, x30, [sp, #0x10]
0x0000000000f8c5fc: ldp        x20, x19, [sp], #0x20
0x0000000000f8c600: b          #0x47e93a8
