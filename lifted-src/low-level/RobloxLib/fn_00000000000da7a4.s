; instruction-faithful ARM64 fallback for RobloxLib::function_da7a4
0x00000000000da7a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000da7a8: stp        x29, x30, [sp, #0x10]
0x00000000000da7ac: add        x29, sp, #0x10
0x00000000000da7b0: mov        x19, x0
0x00000000000da7b4: adrp       x8, #0x5bee000
0x00000000000da7b8: add        x8, x8, #0xe48
0x00000000000da7bc: str        x8, [x0]
0x00000000000da7c0: ldr        x0, [x0, #0xc0]
0x00000000000da7c4: str        xzr, [x19, #0xc0]
0x00000000000da7c8: cbz        x0, #0xda7d8
0x00000000000da7cc: ldr        x8, [x0]
0x00000000000da7d0: ldr        x8, [x8, #8]
0x00000000000da7d4: blr        x8
0x00000000000da7d8: ldr        x0, [x19, #0xb8]
0x00000000000da7dc: str        xzr, [x19, #0xb8]
0x00000000000da7e0: cbz        x0, #0xda7f0
0x00000000000da7e4: ldr        x8, [x0]
0x00000000000da7e8: ldr        x8, [x8, #8]
0x00000000000da7ec: blr        x8
0x00000000000da7f0: ldr        x0, [x19, #0xb0]
0x00000000000da7f4: str        xzr, [x19, #0xb0]
0x00000000000da7f8: cbz        x0, #0xda808
0x00000000000da7fc: ldr        x8, [x0]
0x00000000000da800: ldr        x8, [x8, #8]
0x00000000000da804: blr        x8
0x00000000000da808: mov        x0, x19
0x00000000000da80c: ldp        x29, x30, [sp, #0x10]
0x00000000000da810: ldp        x20, x19, [sp], #0x20
0x00000000000da814: b          #0x47e93a8
