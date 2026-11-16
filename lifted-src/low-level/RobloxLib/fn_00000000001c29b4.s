; instruction-faithful ARM64 fallback for RobloxLib::function_1c29b4
0x00000000001c29b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c29b8: stp        x29, x30, [sp, #0x10]
0x00000000001c29bc: add        x29, sp, #0x10
0x00000000001c29c0: mov        x19, x0
0x00000000001c29c4: adrp       x8, #0x5c25000
0x00000000001c29c8: add        x8, x8, #0x1b8
0x00000000001c29cc: str        x8, [x0]
0x00000000001c29d0: ldr        x0, [x0, #0xb8]
0x00000000001c29d4: add        x8, x8, #0x138
0x00000000001c29d8: stp        x8, xzr, [x19, #0xb0]
0x00000000001c29dc: cbz        x0, #0x1c29ec
0x00000000001c29e0: ldr        x8, [x0]
0x00000000001c29e4: ldr        x8, [x8, #8]
0x00000000001c29e8: blr        x8
0x00000000001c29ec: mov        x0, x19
0x00000000001c29f0: ldp        x29, x30, [sp, #0x10]
0x00000000001c29f4: ldp        x20, x19, [sp], #0x20
0x00000000001c29f8: b          #0x47e93a8
