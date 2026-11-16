; instruction-faithful ARM64 fallback for RobloxLib::function_fcd1d0
0x0000000000fcd1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd1d4: stp        x29, x30, [sp, #0x10]
0x0000000000fcd1d8: add        x29, sp, #0x10
0x0000000000fcd1dc: mov        x19, x0
0x0000000000fcd1e0: adrp       x8, #0x5c9c000
0x0000000000fcd1e4: add        x8, x8, #0x8b8
0x0000000000fcd1e8: str        x8, [x0]
0x0000000000fcd1ec: ldr        x0, [x0, #0xb8]
0x0000000000fcd1f0: str        xzr, [x19, #0xb8]
0x0000000000fcd1f4: cbz        x0, #0xfcd1fc
0x0000000000fcd1f8: bl         #0x47e93a8
0x0000000000fcd1fc: mov        x0, x19
0x0000000000fcd200: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd204: ldp        x20, x19, [sp], #0x20
0x0000000000fcd208: b          #0x440a6a0
