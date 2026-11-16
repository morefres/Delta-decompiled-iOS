; instruction-faithful ARM64 fallback for RobloxLib::function_fad6d0
0x0000000000fad6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fad6d4: stp        x29, x30, [sp, #0x10]
0x0000000000fad6d8: add        x29, sp, #0x10
0x0000000000fad6dc: mov        x19, x2
0x0000000000fad6e0: add        x8, x1, #0x98
0x0000000000fad6e4: cmp        x1, #0
0x0000000000fad6e8: csel       x9, xzr, x8, eq
0x0000000000fad6ec: ldp        x8, x10, [x0, #8]
0x0000000000fad6f0: add        x0, x9, x10, asr #1
0x0000000000fad6f4: tbz        w10, #0, #0xfad700
0x0000000000fad6f8: ldr        x9, [x0]
0x0000000000fad6fc: ldr        x8, [x9, w8, uxtw]
0x0000000000fad700: blr        x8
0x0000000000fad704: fmov       d0, x0
0x0000000000fad708: fmov       s1, w1
0x0000000000fad70c: ldr        d2, [x19]
0x0000000000fad710: ldr        s3, [x19, #8]
0x0000000000fad714: fcmp       d2, d0
0x0000000000fad718: fccmp      s3, s1, #0, eq
0x0000000000fad71c: b.eq       #0xfad728
0x0000000000fad720: mov        w0, #0
0x0000000000fad724: b          #0xfad738
0x0000000000fad728: lsr        x8, x1, #0x20
0x0000000000fad72c: ldrb       w9, [x19, #0xc]
0x0000000000fad730: cmp        w9, w8, uxtb
0x0000000000fad734: cset       w0, eq
0x0000000000fad738: ldp        x29, x30, [sp, #0x10]
0x0000000000fad73c: ldp        x20, x19, [sp], #0x20
0x0000000000fad740: ret        
