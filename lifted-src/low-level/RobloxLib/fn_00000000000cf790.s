; instruction-faithful ARM64 fallback for RobloxLib::function_cf790
0x00000000000cf790: stp        x20, x19, [sp, #-0x20]!
0x00000000000cf794: stp        x29, x30, [sp, #0x10]
0x00000000000cf798: add        x29, sp, #0x10
0x00000000000cf79c: mov        x19, x0
0x00000000000cf7a0: adrp       x8, #0x5bd8000
0x00000000000cf7a4: add        x8, x8, #0x418
0x00000000000cf7a8: str        x8, [x0]
0x00000000000cf7ac: ldr        x0, [x0, #0xc0]
0x00000000000cf7b0: str        xzr, [x19, #0xc0]
0x00000000000cf7b4: cbz        x0, #0xcf7c4
0x00000000000cf7b8: ldr        x8, [x0]
0x00000000000cf7bc: ldr        x8, [x8, #8]
0x00000000000cf7c0: blr        x8
0x00000000000cf7c4: ldr        x0, [x19, #0xb8]
0x00000000000cf7c8: str        xzr, [x19, #0xb8]
0x00000000000cf7cc: cbz        x0, #0xcf7dc
0x00000000000cf7d0: ldr        x8, [x0]
0x00000000000cf7d4: ldr        x8, [x8, #8]
0x00000000000cf7d8: blr        x8
0x00000000000cf7dc: ldr        x0, [x19, #0xb0]
0x00000000000cf7e0: str        xzr, [x19, #0xb0]
0x00000000000cf7e4: cbz        x0, #0xcf7f4
0x00000000000cf7e8: ldr        x8, [x0]
0x00000000000cf7ec: ldr        x8, [x8, #8]
0x00000000000cf7f0: blr        x8
0x00000000000cf7f4: mov        x0, x19
0x00000000000cf7f8: ldp        x29, x30, [sp, #0x10]
0x00000000000cf7fc: ldp        x20, x19, [sp], #0x20
0x00000000000cf800: b          #0x47e93a8
