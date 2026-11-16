; instruction-faithful ARM64 fallback for RobloxLib::function_ffd1cc
0x0000000000ffd1cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffd1d0: mov        x29, sp
0x0000000000ffd1d4: ldr        x1, [x1]
0x0000000000ffd1d8: bl         #0xffd200
0x0000000000ffd1dc: adrp       x8, #0x5ca3000
0x0000000000ffd1e0: add        x8, x8, #0x618
0x0000000000ffd1e4: str        x8, [x0]
0x0000000000ffd1e8: add        x9, x8, #0x298
0x0000000000ffd1ec: str        x9, [x0, #0x98]
0x0000000000ffd1f0: add        x8, x8, #0x2c0
0x0000000000ffd1f4: stp        x8, xzr, [x0, #0xb0]
0x0000000000ffd1f8: ldp        x29, x30, [sp], #0x10
0x0000000000ffd1fc: ret        
