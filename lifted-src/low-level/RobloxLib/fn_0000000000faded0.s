; instruction-faithful ARM64 fallback for RobloxLib::function_faded0
0x0000000000faded0: stp        x20, x19, [sp, #-0x20]!
0x0000000000faded4: stp        x29, x30, [sp, #0x10]
0x0000000000faded8: add        x29, sp, #0x10
0x0000000000fadedc: mov        x19, x2
0x0000000000fadee0: add        x8, x1, #0x98
0x0000000000fadee4: cmp        x1, #0
0x0000000000fadee8: csel       x9, xzr, x8, eq
0x0000000000fadeec: ldp        x8, x10, [x0, #8]
0x0000000000fadef0: add        x0, x9, x10, asr #1
0x0000000000fadef4: tbz        w10, #0, #0xfadf00
0x0000000000fadef8: ldr        x9, [x0]
0x0000000000fadefc: ldr        x8, [x9, w8, uxtw]
0x0000000000fadf00: blr        x8
0x0000000000fadf04: fmov       d0, x0
0x0000000000fadf08: fmov       s1, w1
0x0000000000fadf0c: ldr        d2, [x19]
0x0000000000fadf10: ldr        s3, [x19, #8]
0x0000000000fadf14: fcmp       d2, d0
0x0000000000fadf18: fccmp      s3, s1, #0, eq
0x0000000000fadf1c: b.eq       #0xfadf28
0x0000000000fadf20: mov        w0, #0
0x0000000000fadf24: b          #0xfadf3c
0x0000000000fadf28: lsr        x8, x1, #0x20
0x0000000000fadf2c: fmov       s0, w8
0x0000000000fadf30: ldr        s1, [x19, #0xc]
0x0000000000fadf34: fcmp       s1, s0
0x0000000000fadf38: cset       w0, eq
0x0000000000fadf3c: ldp        x29, x30, [sp, #0x10]
0x0000000000fadf40: ldp        x20, x19, [sp], #0x20
0x0000000000fadf44: ret        
