; instruction-faithful ARM64 fallback for RobloxLib::function_b908c
0x00000000000b908c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b9090: stp        x29, x30, [sp, #0x10]
0x00000000000b9094: add        x29, sp, #0x10
0x00000000000b9098: mov        x19, x0
0x00000000000b909c: adrp       x8, #0x5bd7000
0x00000000000b90a0: add        x8, x8, #0xfa8
0x00000000000b90a4: str        x8, [x0]
0x00000000000b90a8: ldr        x0, [x0, #0xc0]
0x00000000000b90ac: str        xzr, [x19, #0xc0]
0x00000000000b90b0: cbz        x0, #0xb90c0
0x00000000000b90b4: ldr        x8, [x0]
0x00000000000b90b8: ldr        x8, [x8, #8]
0x00000000000b90bc: blr        x8
0x00000000000b90c0: ldr        x0, [x19, #0xb8]
0x00000000000b90c4: str        xzr, [x19, #0xb8]
0x00000000000b90c8: cbz        x0, #0xb90d8
0x00000000000b90cc: ldr        x8, [x0]
0x00000000000b90d0: ldr        x8, [x8, #8]
0x00000000000b90d4: blr        x8
0x00000000000b90d8: ldr        x0, [x19, #0xb0]
0x00000000000b90dc: str        xzr, [x19, #0xb0]
0x00000000000b90e0: cbz        x0, #0xb90f0
0x00000000000b90e4: ldr        x8, [x0]
0x00000000000b90e8: ldr        x8, [x8, #8]
0x00000000000b90ec: blr        x8
0x00000000000b90f0: mov        x0, x19
0x00000000000b90f4: ldp        x29, x30, [sp, #0x10]
0x00000000000b90f8: ldp        x20, x19, [sp], #0x20
0x00000000000b90fc: b          #0x47e93a8
