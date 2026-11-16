; instruction-faithful ARM64 fallback for RobloxLib::function_fac9c4
0x0000000000fac9c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fac9c8: stp        x29, x30, [sp, #0x10]
0x0000000000fac9cc: add        x29, sp, #0x10
0x0000000000fac9d0: mov        x19, x0
0x0000000000fac9d4: adrp       x8, #0x5bd8000
0x0000000000fac9d8: add        x8, x8, #0x7e0
0x0000000000fac9dc: str        x8, [x0]
0x0000000000fac9e0: ldr        x0, [x0, #0xc0]
0x0000000000fac9e4: str        xzr, [x19, #0xc0]
0x0000000000fac9e8: cbz        x0, #0xfac9f8
0x0000000000fac9ec: ldr        x8, [x0]
0x0000000000fac9f0: ldr        x8, [x8, #8]
0x0000000000fac9f4: blr        x8
0x0000000000fac9f8: ldr        x0, [x19, #0xb8]
0x0000000000fac9fc: str        xzr, [x19, #0xb8]
0x0000000000faca00: cbz        x0, #0xfaca10
0x0000000000faca04: ldr        x8, [x0]
0x0000000000faca08: ldr        x8, [x8, #8]
0x0000000000faca0c: blr        x8
0x0000000000faca10: ldr        x0, [x19, #0xb0]
0x0000000000faca14: str        xzr, [x19, #0xb0]
0x0000000000faca18: cbz        x0, #0xfaca28
0x0000000000faca1c: ldr        x8, [x0]
0x0000000000faca20: ldr        x8, [x8, #8]
0x0000000000faca24: blr        x8
0x0000000000faca28: mov        x0, x19
0x0000000000faca2c: ldp        x29, x30, [sp, #0x10]
0x0000000000faca30: ldp        x20, x19, [sp], #0x20
0x0000000000faca34: b          #0x47e93a8
