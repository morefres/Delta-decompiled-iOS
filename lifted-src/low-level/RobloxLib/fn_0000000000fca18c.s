; instruction-faithful ARM64 fallback for RobloxLib::function_fca18c
0x0000000000fca18c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fca190: stp        x29, x30, [sp, #0x10]
0x0000000000fca194: add        x29, sp, #0x10
0x0000000000fca198: mov        x19, x2
0x0000000000fca19c: add        x8, x1, #0x98
0x0000000000fca1a0: cmp        x1, #0
0x0000000000fca1a4: csel       x9, xzr, x8, eq
0x0000000000fca1a8: ldp        x8, x10, [x0, #8]
0x0000000000fca1ac: add        x0, x9, x10, asr #1
0x0000000000fca1b0: tbz        w10, #0, #0xfca1bc
0x0000000000fca1b4: ldr        x9, [x0]
0x0000000000fca1b8: ldr        x8, [x9, w8, uxtw]
0x0000000000fca1bc: blr        x8
0x0000000000fca1c0: ldr        w8, [x19]
0x0000000000fca1c4: cmp        w0, w8
0x0000000000fca1c8: cset       w0, eq
0x0000000000fca1cc: ldp        x29, x30, [sp, #0x10]
0x0000000000fca1d0: ldp        x20, x19, [sp], #0x20
0x0000000000fca1d4: ret        
