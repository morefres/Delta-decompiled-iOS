; instruction-faithful ARM64 fallback for RobloxLib::function_fac18c
0x0000000000fac18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fac190: stp        x29, x30, [sp, #0x10]
0x0000000000fac194: add        x29, sp, #0x10
0x0000000000fac198: mov        x19, x0
0x0000000000fac19c: adrp       x8, #0x5bd8000
0x0000000000fac1a0: add        x8, x8, #0x418
0x0000000000fac1a4: str        x8, [x0]
0x0000000000fac1a8: ldr        x0, [x0, #0xc0]
0x0000000000fac1ac: str        xzr, [x19, #0xc0]
0x0000000000fac1b0: cbz        x0, #0xfac1c0
0x0000000000fac1b4: ldr        x8, [x0]
0x0000000000fac1b8: ldr        x8, [x8, #8]
0x0000000000fac1bc: blr        x8
0x0000000000fac1c0: ldr        x0, [x19, #0xb8]
0x0000000000fac1c4: str        xzr, [x19, #0xb8]
0x0000000000fac1c8: cbz        x0, #0xfac1d8
0x0000000000fac1cc: ldr        x8, [x0]
0x0000000000fac1d0: ldr        x8, [x8, #8]
0x0000000000fac1d4: blr        x8
0x0000000000fac1d8: ldr        x0, [x19, #0xb0]
0x0000000000fac1dc: str        xzr, [x19, #0xb0]
0x0000000000fac1e0: cbz        x0, #0xfac1f0
0x0000000000fac1e4: ldr        x8, [x0]
0x0000000000fac1e8: ldr        x8, [x8, #8]
0x0000000000fac1ec: blr        x8
0x0000000000fac1f0: mov        x0, x19
0x0000000000fac1f4: ldp        x29, x30, [sp, #0x10]
0x0000000000fac1f8: ldp        x20, x19, [sp], #0x20
0x0000000000fac1fc: b          #0x47e93a8
