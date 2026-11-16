; instruction-faithful ARM64 fallback for RobloxLib::function_10e780
0x000000000010e780: stp        x20, x19, [sp, #-0x20]!
0x000000000010e784: stp        x29, x30, [sp, #0x10]
0x000000000010e788: add        x29, sp, #0x10
0x000000000010e78c: mov        x19, x0
0x000000000010e790: adrp       x8, #0x5bdf000
0x000000000010e794: add        x8, x8, #0xa70
0x000000000010e798: str        x8, [x0]
0x000000000010e79c: ldr        x0, [x0, #0xc0]
0x000000000010e7a0: str        xzr, [x19, #0xc0]
0x000000000010e7a4: cbz        x0, #0x10e7b4
0x000000000010e7a8: ldr        x8, [x0]
0x000000000010e7ac: ldr        x8, [x8, #8]
0x000000000010e7b0: blr        x8
0x000000000010e7b4: ldr        x0, [x19, #0xb8]
0x000000000010e7b8: str        xzr, [x19, #0xb8]
0x000000000010e7bc: cbz        x0, #0x10e7cc
0x000000000010e7c0: ldr        x8, [x0]
0x000000000010e7c4: ldr        x8, [x8, #8]
0x000000000010e7c8: blr        x8
0x000000000010e7cc: ldr        x0, [x19, #0xb0]
0x000000000010e7d0: str        xzr, [x19, #0xb0]
0x000000000010e7d4: cbz        x0, #0x10e7e4
0x000000000010e7d8: ldr        x8, [x0]
0x000000000010e7dc: ldr        x8, [x8, #8]
0x000000000010e7e0: blr        x8
0x000000000010e7e4: mov        x0, x19
0x000000000010e7e8: ldp        x29, x30, [sp, #0x10]
0x000000000010e7ec: ldp        x20, x19, [sp], #0x20
0x000000000010e7f0: b          #0x47e93a8
