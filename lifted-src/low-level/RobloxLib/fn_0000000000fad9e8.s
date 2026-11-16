; instruction-faithful ARM64 fallback for RobloxLib::function_fad9e8
0x0000000000fad9e8: add        x8, x1, #0x98
0x0000000000fad9ec: cmp        x1, #0
0x0000000000fad9f0: csel       x9, xzr, x8, eq
0x0000000000fad9f4: ldp        x8, x10, [x0, #8]
0x0000000000fad9f8: add        x0, x9, x10, asr #1
0x0000000000fad9fc: tbz        w10, #0, #0xfada08
0x0000000000fada00: ldr        x9, [x0]
0x0000000000fada04: ldr        x8, [x9, w8, uxtw]
0x0000000000fada08: stp        x29, x30, [sp, #-0x10]!
0x0000000000fada0c: mov        x29, sp
0x0000000000fada10: blr        x8
0x0000000000fada14: and        w0, w0, #0xffffff
0x0000000000fada18: ldp        x29, x30, [sp], #0x10
0x0000000000fada1c: ret        
