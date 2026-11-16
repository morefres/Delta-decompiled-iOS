; instruction-faithful ARM64 fallback for RobloxLib::function_ffc0b0
0x0000000000ffc0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffc0b4: stp        x29, x30, [sp, #0x10]
0x0000000000ffc0b8: add        x29, sp, #0x10
0x0000000000ffc0bc: mov        x19, x0
0x0000000000ffc0c0: adrp       x8, #0x5bd8000
0x0000000000ffc0c4: add        x8, x8, #0x2e8
0x0000000000ffc0c8: str        x8, [x0]
0x0000000000ffc0cc: ldr        x0, [x0, #0xc0]
0x0000000000ffc0d0: str        xzr, [x19, #0xc0]
0x0000000000ffc0d4: cbz        x0, #0xffc0e4
0x0000000000ffc0d8: ldr        x8, [x0]
0x0000000000ffc0dc: ldr        x8, [x8, #8]
0x0000000000ffc0e0: blr        x8
0x0000000000ffc0e4: ldr        x0, [x19, #0xb8]
0x0000000000ffc0e8: str        xzr, [x19, #0xb8]
0x0000000000ffc0ec: cbz        x0, #0xffc0fc
0x0000000000ffc0f0: ldr        x8, [x0]
0x0000000000ffc0f4: ldr        x8, [x8, #8]
0x0000000000ffc0f8: blr        x8
0x0000000000ffc0fc: ldr        x0, [x19, #0xb0]
0x0000000000ffc100: str        xzr, [x19, #0xb0]
0x0000000000ffc104: cbz        x0, #0xffc114
0x0000000000ffc108: ldr        x8, [x0]
0x0000000000ffc10c: ldr        x8, [x8, #8]
0x0000000000ffc110: blr        x8
0x0000000000ffc114: mov        x0, x19
0x0000000000ffc118: ldp        x29, x30, [sp, #0x10]
0x0000000000ffc11c: ldp        x20, x19, [sp], #0x20
0x0000000000ffc120: b          #0x47e93a8
