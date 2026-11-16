; instruction-faithful ARM64 fallback for RobloxLib::function_fca9b4
0x0000000000fca9b4: stp        d11, d10, [sp, #-0x40]!
0x0000000000fca9b8: stp        d9, d8, [sp, #0x10]
0x0000000000fca9bc: stp        x20, x19, [sp, #0x20]
0x0000000000fca9c0: stp        x29, x30, [sp, #0x30]
0x0000000000fca9c4: add        x29, sp, #0x30
0x0000000000fca9c8: mov        x20, x2
0x0000000000fca9cc: mov        x19, x0
0x0000000000fca9d0: add        x8, x1, #0x98
0x0000000000fca9d4: cmp        x1, #0
0x0000000000fca9d8: csel       x9, xzr, x8, eq
0x0000000000fca9dc: ldp        x8, x10, [x0, #8]
0x0000000000fca9e0: add        x0, x9, x10, asr #1
0x0000000000fca9e4: tbz        w10, #0, #0xfca9f0
0x0000000000fca9e8: ldr        x9, [x0]
0x0000000000fca9ec: ldr        x8, [x9, w8, uxtw]
0x0000000000fca9f0: blr        x8
0x0000000000fca9f4: fmov       s10, s0
0x0000000000fca9f8: fmov       s9, s1
0x0000000000fca9fc: fmov       s8, s2
0x0000000000fcaa00: add        x8, x20, #0x98
0x0000000000fcaa04: cmp        x20, #0
0x0000000000fcaa08: csel       x9, xzr, x8, eq
0x0000000000fcaa0c: ldp        x8, x10, [x19, #8]
0x0000000000fcaa10: add        x0, x9, x10, asr #1
0x0000000000fcaa14: tbz        w10, #0, #0xfcaa20
0x0000000000fcaa18: ldr        x9, [x0]
0x0000000000fcaa1c: ldr        x8, [x9, w8, uxtw]
0x0000000000fcaa20: blr        x8
0x0000000000fcaa24: fcmp       s10, s0
0x0000000000fcaa28: fccmp      s9, s1, #0, eq
0x0000000000fcaa2c: b.eq       #0xfcaa38
0x0000000000fcaa30: mov        w0, #0
0x0000000000fcaa34: b          #0xfcaa40
0x0000000000fcaa38: fcmp       s8, s2
0x0000000000fcaa3c: cset       w0, eq
0x0000000000fcaa40: ldp        x29, x30, [sp, #0x30]
0x0000000000fcaa44: ldp        x20, x19, [sp, #0x20]
0x0000000000fcaa48: ldp        d9, d8, [sp, #0x10]
0x0000000000fcaa4c: ldp        d11, d10, [sp], #0x40
0x0000000000fcaa50: ret        
