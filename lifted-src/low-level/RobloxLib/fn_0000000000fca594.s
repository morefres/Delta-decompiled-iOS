; instruction-faithful ARM64 fallback for RobloxLib::function_fca594
0x0000000000fca594: stp        x20, x19, [sp, #-0x20]!
0x0000000000fca598: stp        x29, x30, [sp, #0x10]
0x0000000000fca59c: add        x29, sp, #0x10
0x0000000000fca5a0: mov        x19, x0
0x0000000000fca5a4: adrp       x8, #0x5bda000
0x0000000000fca5a8: add        x8, x8, #0x430
0x0000000000fca5ac: str        x8, [x0]
0x0000000000fca5b0: ldr        x0, [x0, #0xc0]
0x0000000000fca5b4: str        xzr, [x19, #0xc0]
0x0000000000fca5b8: cbz        x0, #0xfca5c8
0x0000000000fca5bc: ldr        x8, [x0]
0x0000000000fca5c0: ldr        x8, [x8, #8]
0x0000000000fca5c4: blr        x8
0x0000000000fca5c8: ldr        x0, [x19, #0xb8]
0x0000000000fca5cc: str        xzr, [x19, #0xb8]
0x0000000000fca5d0: cbz        x0, #0xfca5e0
0x0000000000fca5d4: ldr        x8, [x0]
0x0000000000fca5d8: ldr        x8, [x8, #8]
0x0000000000fca5dc: blr        x8
0x0000000000fca5e0: ldr        x0, [x19, #0xb0]
0x0000000000fca5e4: str        xzr, [x19, #0xb0]
0x0000000000fca5e8: cbz        x0, #0xfca5f8
0x0000000000fca5ec: ldr        x8, [x0]
0x0000000000fca5f0: ldr        x8, [x8, #8]
0x0000000000fca5f4: blr        x8
0x0000000000fca5f8: mov        x0, x19
0x0000000000fca5fc: ldp        x29, x30, [sp, #0x10]
0x0000000000fca600: ldp        x20, x19, [sp], #0x20
0x0000000000fca604: b          #0x47e93a8
