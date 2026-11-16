; instruction-faithful ARM64 fallback for RobloxLib::function_ed3890
0x0000000000ed3890: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed3894: stp        x29, x30, [sp, #0x10]
0x0000000000ed3898: add        x29, sp, #0x10
0x0000000000ed389c: mov        x19, x0
0x0000000000ed38a0: adrp       x8, #0x5beb000
0x0000000000ed38a4: add        x8, x8, #0xa38
0x0000000000ed38a8: str        x8, [x0]
0x0000000000ed38ac: ldr        x0, [x0, #0xc0]
0x0000000000ed38b0: str        xzr, [x19, #0xc0]
0x0000000000ed38b4: cbz        x0, #0xed38c4
0x0000000000ed38b8: ldr        x8, [x0]
0x0000000000ed38bc: ldr        x8, [x8, #8]
0x0000000000ed38c0: blr        x8
0x0000000000ed38c4: ldr        x0, [x19, #0xb8]
0x0000000000ed38c8: str        xzr, [x19, #0xb8]
0x0000000000ed38cc: cbz        x0, #0xed38dc
0x0000000000ed38d0: ldr        x8, [x0]
0x0000000000ed38d4: ldr        x8, [x8, #8]
0x0000000000ed38d8: blr        x8
0x0000000000ed38dc: ldr        x0, [x19, #0xb0]
0x0000000000ed38e0: str        xzr, [x19, #0xb0]
0x0000000000ed38e4: cbz        x0, #0xed38f4
0x0000000000ed38e8: ldr        x8, [x0]
0x0000000000ed38ec: ldr        x8, [x8, #8]
0x0000000000ed38f0: blr        x8
0x0000000000ed38f4: mov        x0, x19
0x0000000000ed38f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed38fc: ldp        x20, x19, [sp], #0x20
0x0000000000ed3900: b          #0x47e93a8
