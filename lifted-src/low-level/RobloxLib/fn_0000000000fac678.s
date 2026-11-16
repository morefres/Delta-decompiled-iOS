; instruction-faithful ARM64 fallback for RobloxLib::function_fac678
0x0000000000fac678: stp        x20, x19, [sp, #-0x20]!
0x0000000000fac67c: stp        x29, x30, [sp, #0x10]
0x0000000000fac680: add        x29, sp, #0x10
0x0000000000fac684: mov        x19, x0
0x0000000000fac688: adrp       x8, #0x5bda000
0x0000000000fac68c: add        x8, x8, #0x430
0x0000000000fac690: str        x8, [x0]
0x0000000000fac694: ldr        x0, [x0, #0xc0]
0x0000000000fac698: str        xzr, [x19, #0xc0]
0x0000000000fac69c: cbz        x0, #0xfac6ac
0x0000000000fac6a0: ldr        x8, [x0]
0x0000000000fac6a4: ldr        x8, [x8, #8]
0x0000000000fac6a8: blr        x8
0x0000000000fac6ac: ldr        x0, [x19, #0xb8]
0x0000000000fac6b0: str        xzr, [x19, #0xb8]
0x0000000000fac6b4: cbz        x0, #0xfac6c4
0x0000000000fac6b8: ldr        x8, [x0]
0x0000000000fac6bc: ldr        x8, [x8, #8]
0x0000000000fac6c0: blr        x8
0x0000000000fac6c4: ldr        x0, [x19, #0xb0]
0x0000000000fac6c8: str        xzr, [x19, #0xb0]
0x0000000000fac6cc: cbz        x0, #0xfac6dc
0x0000000000fac6d0: ldr        x8, [x0]
0x0000000000fac6d4: ldr        x8, [x8, #8]
0x0000000000fac6d8: blr        x8
0x0000000000fac6dc: mov        x0, x19
0x0000000000fac6e0: ldp        x29, x30, [sp, #0x10]
0x0000000000fac6e4: ldp        x20, x19, [sp], #0x20
0x0000000000fac6e8: b          #0x47e93a8
