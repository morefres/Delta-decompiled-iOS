; instruction-faithful ARM64 fallback for RobloxLib::function_f8c218
0x0000000000f8c218: mov        x0, #0
0x0000000000f8c21c: ret        
0x0000000000f8c220: ret        
0x0000000000f8c224: ldrb       w0, [x0, #0xac]
0x0000000000f8c228: ret        
0x0000000000f8c22c: ldr        s0, [x0, #0xc0]
0x0000000000f8c230: fcmp       s0, #0.0
0x0000000000f8c234: b.ls       #0xf8c240
0x0000000000f8c238: mov        w0, #0
0x0000000000f8c23c: ret        
0x0000000000f8c240: ldr        s0, [x0, #0xa8]
0x0000000000f8c244: fcmp       s0, #0.0
0x0000000000f8c248: b.ne       #0xf8c254
0x0000000000f8c24c: mov        w0, #1
0x0000000000f8c250: ret        
0x0000000000f8c254: fabs       s0, s0
0x0000000000f8c258: fmov       s1, #1.00000000
0x0000000000f8c25c: fadd       s1, s0, s1
0x0000000000f8c260: adrp       x8, #0x4bcd000
0x0000000000f8c264: ldr        s2, [x8, #0xce4]
0x0000000000f8c268: fmul       s3, s1, s2
0x0000000000f8c26c: mov        w8, #0x7f800000
0x0000000000f8c270: fmov       s4, w8
0x0000000000f8c274: fcmp       s1, s4
0x0000000000f8c278: fcsel      s1, s2, s3, eq
0x0000000000f8c27c: fcmp       s0, s1
0x0000000000f8c280: cset       w0, ls
0x0000000000f8c284: ret        
0x0000000000f8c288: ldr        w0, [x0, #0xa0]
0x0000000000f8c28c: ret        
0x0000000000f8c290: mov        w0, #0
0x0000000000f8c294: ret        
0x0000000000f8c298: mov        w0, #1
0x0000000000f8c29c: ret        
0x0000000000f8c2a0: ldr        s0, [x0, #0xc4]
0x0000000000f8c2a4: ret        
0x0000000000f8c2a8: ldr        s0, [x0, #0xa4]
0x0000000000f8c2ac: ret        
