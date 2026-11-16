; instruction-faithful ARM64 fallback for RobloxLib::function_fad95c
0x0000000000fad95c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fad960: stp        x29, x30, [sp, #0x10]
0x0000000000fad964: add        x29, sp, #0x10
0x0000000000fad968: mov        x19, x0
0x0000000000fad96c: adrp       x8, #0x5c97000
0x0000000000fad970: add        x8, x8, #0x8c0
0x0000000000fad974: str        x8, [x0]
0x0000000000fad978: ldr        x0, [x0, #0xc0]
0x0000000000fad97c: str        xzr, [x19, #0xc0]
0x0000000000fad980: cbz        x0, #0xfad990
0x0000000000fad984: ldr        x8, [x0]
0x0000000000fad988: ldr        x8, [x8, #8]
0x0000000000fad98c: blr        x8
0x0000000000fad990: ldr        x0, [x19, #0xb8]
0x0000000000fad994: str        xzr, [x19, #0xb8]
0x0000000000fad998: cbz        x0, #0xfad9a8
0x0000000000fad99c: ldr        x8, [x0]
0x0000000000fad9a0: ldr        x8, [x8, #8]
0x0000000000fad9a4: blr        x8
0x0000000000fad9a8: ldr        x0, [x19, #0xb0]
0x0000000000fad9ac: str        xzr, [x19, #0xb0]
0x0000000000fad9b0: cbz        x0, #0xfad9c0
0x0000000000fad9b4: ldr        x8, [x0]
0x0000000000fad9b8: ldr        x8, [x8, #8]
0x0000000000fad9bc: blr        x8
0x0000000000fad9c0: mov        x0, x19
0x0000000000fad9c4: ldp        x29, x30, [sp, #0x10]
0x0000000000fad9c8: ldp        x20, x19, [sp], #0x20
0x0000000000fad9cc: b          #0x47e93a8
