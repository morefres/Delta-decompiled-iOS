; instruction-faithful ARM64 fallback for RobloxLib::function_c2594
0x00000000000c2594: stp        x20, x19, [sp, #-0x20]!
0x00000000000c2598: stp        x29, x30, [sp, #0x10]
0x00000000000c259c: add        x29, sp, #0x10
0x00000000000c25a0: mov        x19, x0
0x00000000000c25a4: adrp       x8, #0x5bd8000
0x00000000000c25a8: add        x8, x8, #0x418
0x00000000000c25ac: str        x8, [x0]
0x00000000000c25b0: ldr        x0, [x0, #0xc0]
0x00000000000c25b4: str        xzr, [x19, #0xc0]
0x00000000000c25b8: cbz        x0, #0xc25c8
0x00000000000c25bc: ldr        x8, [x0]
0x00000000000c25c0: ldr        x8, [x8, #8]
0x00000000000c25c4: blr        x8
0x00000000000c25c8: ldr        x0, [x19, #0xb8]
0x00000000000c25cc: str        xzr, [x19, #0xb8]
0x00000000000c25d0: cbz        x0, #0xc25e0
0x00000000000c25d4: ldr        x8, [x0]
0x00000000000c25d8: ldr        x8, [x8, #8]
0x00000000000c25dc: blr        x8
0x00000000000c25e0: ldr        x0, [x19, #0xb0]
0x00000000000c25e4: str        xzr, [x19, #0xb0]
0x00000000000c25e8: cbz        x0, #0xc25f8
0x00000000000c25ec: ldr        x8, [x0]
0x00000000000c25f0: ldr        x8, [x8, #8]
0x00000000000c25f4: blr        x8
0x00000000000c25f8: mov        x0, x19
0x00000000000c25fc: ldp        x29, x30, [sp, #0x10]
0x00000000000c2600: ldp        x20, x19, [sp], #0x20
0x00000000000c2604: b          #0x47e93a8
