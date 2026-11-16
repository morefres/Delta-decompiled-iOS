; instruction-faithful ARM64 fallback for RobloxLib::function_ffa7c0
0x0000000000ffa7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffa7c4: stp        x29, x30, [sp, #0x10]
0x0000000000ffa7c8: add        x29, sp, #0x10
0x0000000000ffa7cc: mov        x19, x0
0x0000000000ffa7d0: adrp       x8, #0x5ca3000
0x0000000000ffa7d4: add        x8, x8, #0x138
0x0000000000ffa7d8: str        x8, [x0]
0x0000000000ffa7dc: ldr        x0, [x0, #0xb8]
0x0000000000ffa7e0: str        xzr, [x19, #0xb8]
0x0000000000ffa7e4: cbz        x0, #0xffa7ec
0x0000000000ffa7e8: bl         #0x47e93a8
0x0000000000ffa7ec: mov        x0, x19
0x0000000000ffa7f0: ldp        x29, x30, [sp, #0x10]
0x0000000000ffa7f4: ldp        x20, x19, [sp], #0x20
0x0000000000ffa7f8: b          #0x440a6a0
