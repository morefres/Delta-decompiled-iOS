; instruction-faithful ARM64 fallback for RobloxLib::function_ffd998
0x0000000000ffd998: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffd99c: stp        x29, x30, [sp, #0x10]
0x0000000000ffd9a0: add        x29, sp, #0x10
0x0000000000ffd9a4: mov        x19, x0
0x0000000000ffd9a8: adrp       x8, #0x5bd8000
0x0000000000ffd9ac: add        x8, x8, #0x7e0
0x0000000000ffd9b0: str        x8, [x0]
0x0000000000ffd9b4: ldr        x0, [x0, #0xc0]
0x0000000000ffd9b8: str        xzr, [x19, #0xc0]
0x0000000000ffd9bc: cbz        x0, #0xffd9cc
0x0000000000ffd9c0: ldr        x8, [x0]
0x0000000000ffd9c4: ldr        x8, [x8, #8]
0x0000000000ffd9c8: blr        x8
0x0000000000ffd9cc: ldr        x0, [x19, #0xb8]
0x0000000000ffd9d0: str        xzr, [x19, #0xb8]
0x0000000000ffd9d4: cbz        x0, #0xffd9e4
0x0000000000ffd9d8: ldr        x8, [x0]
0x0000000000ffd9dc: ldr        x8, [x8, #8]
0x0000000000ffd9e0: blr        x8
0x0000000000ffd9e4: ldr        x0, [x19, #0xb0]
0x0000000000ffd9e8: str        xzr, [x19, #0xb0]
0x0000000000ffd9ec: cbz        x0, #0xffd9fc
0x0000000000ffd9f0: ldr        x8, [x0]
0x0000000000ffd9f4: ldr        x8, [x8, #8]
0x0000000000ffd9f8: blr        x8
0x0000000000ffd9fc: mov        x0, x19
0x0000000000ffda00: ldp        x29, x30, [sp, #0x10]
0x0000000000ffda04: ldp        x20, x19, [sp], #0x20
0x0000000000ffda08: ret        
