; instruction-faithful ARM64 fallback for RobloxLib::function_1bc880
0x00000000001bc880: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc884: stp        x29, x30, [sp, #0x10]
0x00000000001bc888: add        x29, sp, #0x10
0x00000000001bc88c: mov        x19, x0
0x00000000001bc890: adrp       x8, #0x5bd8000
0x00000000001bc894: add        x8, x8, #0x418
0x00000000001bc898: str        x8, [x0]
0x00000000001bc89c: ldr        x0, [x0, #0xc0]
0x00000000001bc8a0: str        xzr, [x19, #0xc0]
0x00000000001bc8a4: cbz        x0, #0x1bc8b4
0x00000000001bc8a8: ldr        x8, [x0]
0x00000000001bc8ac: ldr        x8, [x8, #8]
0x00000000001bc8b0: blr        x8
0x00000000001bc8b4: ldr        x0, [x19, #0xb8]
0x00000000001bc8b8: str        xzr, [x19, #0xb8]
0x00000000001bc8bc: cbz        x0, #0x1bc8cc
0x00000000001bc8c0: ldr        x8, [x0]
0x00000000001bc8c4: ldr        x8, [x8, #8]
0x00000000001bc8c8: blr        x8
0x00000000001bc8cc: ldr        x0, [x19, #0xb0]
0x00000000001bc8d0: str        xzr, [x19, #0xb0]
0x00000000001bc8d4: cbz        x0, #0x1bc8e4
0x00000000001bc8d8: ldr        x8, [x0]
0x00000000001bc8dc: ldr        x8, [x8, #8]
0x00000000001bc8e0: blr        x8
0x00000000001bc8e4: mov        x0, x19
0x00000000001bc8e8: ldp        x29, x30, [sp, #0x10]
0x00000000001bc8ec: ldp        x20, x19, [sp], #0x20
0x00000000001bc8f0: b          #0x47e93a8
