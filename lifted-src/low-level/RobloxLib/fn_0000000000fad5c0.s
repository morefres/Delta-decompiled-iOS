; instruction-faithful ARM64 fallback for RobloxLib::function_fad5c0
0x0000000000fad5c0: add        x8, x1, #0x98
0x0000000000fad5c4: cmp        x1, #0
0x0000000000fad5c8: csel       x9, xzr, x8, eq
0x0000000000fad5cc: ldp        x8, x10, [x0, #8]
0x0000000000fad5d0: add        x0, x9, x10, asr #1
0x0000000000fad5d4: tbz        w10, #0, #0xfad5e0
0x0000000000fad5d8: ldr        x9, [x0]
0x0000000000fad5dc: ldr        x8, [x9, w8, uxtw]
0x0000000000fad5e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fad5e4: mov        x29, sp
0x0000000000fad5e8: blr        x8
0x0000000000fad5ec: and        x1, x1, #0xffffffffff
0x0000000000fad5f0: ldp        x29, x30, [sp], #0x10
0x0000000000fad5f4: ret        
