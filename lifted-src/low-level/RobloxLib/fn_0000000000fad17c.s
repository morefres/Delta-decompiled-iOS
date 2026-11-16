; instruction-faithful ARM64 fallback for RobloxLib::function_fad17c
0x0000000000fad17c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fad180: stp        x29, x30, [sp, #0x10]
0x0000000000fad184: add        x29, sp, #0x10
0x0000000000fad188: mov        x19, x0
0x0000000000fad18c: adrp       x8, #0x5bd7000
0x0000000000fad190: add        x8, x8, #0xfa8
0x0000000000fad194: str        x8, [x0]
0x0000000000fad198: ldr        x0, [x0, #0xc0]
0x0000000000fad19c: str        xzr, [x19, #0xc0]
0x0000000000fad1a0: cbz        x0, #0xfad1b0
0x0000000000fad1a4: ldr        x8, [x0]
0x0000000000fad1a8: ldr        x8, [x8, #8]
0x0000000000fad1ac: blr        x8
0x0000000000fad1b0: ldr        x0, [x19, #0xb8]
0x0000000000fad1b4: str        xzr, [x19, #0xb8]
0x0000000000fad1b8: cbz        x0, #0xfad1c8
0x0000000000fad1bc: ldr        x8, [x0]
0x0000000000fad1c0: ldr        x8, [x8, #8]
0x0000000000fad1c4: blr        x8
0x0000000000fad1c8: ldr        x0, [x19, #0xb0]
0x0000000000fad1cc: str        xzr, [x19, #0xb0]
0x0000000000fad1d0: cbz        x0, #0xfad1e0
0x0000000000fad1d4: ldr        x8, [x0]
0x0000000000fad1d8: ldr        x8, [x8, #8]
0x0000000000fad1dc: blr        x8
0x0000000000fad1e0: mov        x0, x19
0x0000000000fad1e4: ldp        x29, x30, [sp, #0x10]
0x0000000000fad1e8: ldp        x20, x19, [sp], #0x20
0x0000000000fad1ec: b          #0x47e93a8
