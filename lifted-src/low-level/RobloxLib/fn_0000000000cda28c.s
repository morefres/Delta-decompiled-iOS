; instruction-faithful ARM64 fallback for RobloxLib::function_cda28c
0x0000000000cda28c: ldr        d0, [x1]
0x0000000000cda290: ldp        s2, s1, [x1, #8]
0x0000000000cda294: fmul       s1, s1, s1
0x0000000000cda298: add        x8, x0, #0x18
0x0000000000cda29c: mov        w9, #0x3c
0x0000000000cda2a0: ldr        s3, [x8]
0x0000000000cda2a4: fsub       s3, s3, s2
0x0000000000cda2a8: ldur       d4, [x8, #-8]
0x0000000000cda2ac: fsub       v4.2s, v4.2s, v0.2s
0x0000000000cda2b0: fmul       v4.2s, v4.2s, v4.2s
0x0000000000cda2b4: faddp      s4, v4.2s
0x0000000000cda2b8: fmul       s3, s3, s3
0x0000000000cda2bc: fadd       s3, s4, s3
0x0000000000cda2c0: fcmp       s3, s1
0x0000000000cda2c4: ccmp       x9, #0, #4, le
0x0000000000cda2c8: sub        x9, x9, #0xc
0x0000000000cda2cc: add        x8, x8, #0xc
0x0000000000cda2d0: b.ne       #0xcda2a0
0x0000000000cda2d4: fcmp       s3, s1
0x0000000000cda2d8: cset       w0, le
0x0000000000cda2dc: ret        
