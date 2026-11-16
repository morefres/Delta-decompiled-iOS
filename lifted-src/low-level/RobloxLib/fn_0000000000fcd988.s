; instruction-faithful ARM64 fallback for RobloxLib::function_fcd988
0x0000000000fcd988: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd98c: stp        x29, x30, [sp, #0x10]
0x0000000000fcd990: add        x29, sp, #0x10
0x0000000000fcd994: mov        x19, x0
0x0000000000fcd998: adrp       x8, #0x5c9c000
0x0000000000fcd99c: add        x8, x8, #0x948
0x0000000000fcd9a0: str        x8, [x0]
0x0000000000fcd9a4: ldr        x0, [x0, #0xc0]
0x0000000000fcd9a8: str        xzr, [x19, #0xc0]
0x0000000000fcd9ac: cbz        x0, #0xfcd9bc
0x0000000000fcd9b0: ldr        x8, [x0]
0x0000000000fcd9b4: ldr        x8, [x8, #8]
0x0000000000fcd9b8: blr        x8
0x0000000000fcd9bc: ldr        x0, [x19, #0xb8]
0x0000000000fcd9c0: str        xzr, [x19, #0xb8]
0x0000000000fcd9c4: cbz        x0, #0xfcd9d4
0x0000000000fcd9c8: ldr        x8, [x0]
0x0000000000fcd9cc: ldr        x8, [x8, #8]
0x0000000000fcd9d0: blr        x8
0x0000000000fcd9d4: mov        x0, x19
0x0000000000fcd9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd9dc: ldp        x20, x19, [sp], #0x20
0x0000000000fcd9e0: b          #0x47e93a8
