; instruction-faithful ARM64 fallback for RobloxLib::function_dfc110
0x0000000000dfc110: b          #0xdfbf94
0x0000000000dfc114: ldrb       w8, [x0, #0x20]
0x0000000000dfc118: cmp        w8, #1
0x0000000000dfc11c: b.ne       #0xdfc124
0x0000000000dfc120: strb       wzr, [x0, #0x20]
0x0000000000dfc124: ret        
0x0000000000dfc128: fcmp       s0, #0.0
0x0000000000dfc12c: b.ls       #0xdfc150
0x0000000000dfc130: ldr        s1, [x3]
0x0000000000dfc134: ldr        s2, [x2]
0x0000000000dfc138: fcmp       s1, s2
0x0000000000dfc13c: b.eq       #0xdfc150
0x0000000000dfc140: ldr        s3, [x3, #4]
0x0000000000dfc144: ldr        s4, [x2, #4]
0x0000000000dfc148: fcmp       s3, s4
0x0000000000dfc14c: b.ne       #0xdfc164
0x0000000000dfc150: ldrb       w8, [x0, #0x20]
0x0000000000dfc154: cmp        w8, #1
0x0000000000dfc158: b.ne       #0xdfc1e4
0x0000000000dfc15c: strb       wzr, [x0, #0x20]
0x0000000000dfc160: ret        
0x0000000000dfc164: ldp        s5, s6, [x1, #8]
0x0000000000dfc168: ldp        s7, s16, [x1]
0x0000000000dfc16c: fsub       s5, s5, s7
0x0000000000dfc170: fsub       s6, s6, s16
0x0000000000dfc174: fsub       s7, s2, s1
0x0000000000dfc178: fsub       s16, s4, s3
0x0000000000dfc17c: fdiv       s7, s5, s7
0x0000000000dfc180: fdiv       s16, s6, s16
0x0000000000dfc184: fadd       s1, s1, s2
0x0000000000dfc188: fadd       s2, s3, s4
0x0000000000dfc18c: fmov       s3, #-0.50000000
0x0000000000dfc190: fmul       s1, s1, s3
0x0000000000dfc194: fmul       s2, s2, s3
0x0000000000dfc198: fmov       s3, #0.50000000
0x0000000000dfc19c: fmul       s4, s5, s3
0x0000000000dfc1a0: fmul       s3, s6, s3
0x0000000000dfc1a4: fmul       s1, s1, s7
0x0000000000dfc1a8: fmul       s2, s2, s16
0x0000000000dfc1ac: fmov       w8, s4
0x0000000000dfc1b0: ldrb       w9, [x0, #0x20]
0x0000000000dfc1b4: fmov       w10, s3
0x0000000000dfc1b8: stp        s7, s1, [x0]
0x0000000000dfc1bc: stp        s16, s2, [x0, #8]
0x0000000000dfc1c0: orr        x8, x8, x10, lsl #32
0x0000000000dfc1c4: str        x8, [x0, #0x10]
0x0000000000dfc1c8: str        s0, [x0, #0x18]
0x0000000000dfc1cc: mov        w8, #0x4000
0x0000000000dfc1d0: movk       w8, #0xc61c, lsl #16
0x0000000000dfc1d4: str        w8, [x0, #0x1c]
0x0000000000dfc1d8: tbnz       w9, #0, #0xdfc1e4
0x0000000000dfc1dc: mov        w8, #1
0x0000000000dfc1e0: strb       w8, [x0, #0x20]
0x0000000000dfc1e4: ret        
0x0000000000dfc1e8: fcmp       s0, #0.0
0x0000000000dfc1ec: b.hi       #0xdfc1f8
0x0000000000dfc1f0: fcmp       s1, #0.0
0x0000000000dfc1f4: b.ls       #0xdfc218
0x0000000000dfc1f8: ldr        s16, [x2]
0x0000000000dfc1fc: ldr        s17, [x1]
0x0000000000dfc200: fcmp       s16, s17
0x0000000000dfc204: b.eq       #0xdfc218
0x0000000000dfc208: ldr        s18, [x2, #4]
0x0000000000dfc20c: ldr        s19, [x1, #4]
0x0000000000dfc210: fcmp       s18, s19
0x0000000000dfc214: b.ne       #0xdfc22c
0x0000000000dfc218: ldrb       w8, [x0, #0x20]
0x0000000000dfc21c: cmp        w8, #1
0x0000000000dfc220: b.ne       #0xdfc2dc
0x0000000000dfc224: strb       wzr, [x0, #0x20]
0x0000000000dfc228: ret        
0x0000000000dfc22c: mov        v0.s[1], v1.s[0]
0x0000000000dfc230: ldr        s1, [sp]
0x0000000000dfc234: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000dfc238: fmul       s2, s2, s1
0x0000000000dfc23c: fmul       s3, s3, s1
0x0000000000dfc240: fmul       s4, s4, s1
0x0000000000dfc244: fmul       s5, s5, s1
0x0000000000dfc248: fcmp       s4, s2
0x0000000000dfc24c: fcsel      s20, s4, s2, mi
0x0000000000dfc250: fcmp       s5, s3
0x0000000000dfc254: fcsel      s21, s5, s3, mi
0x0000000000dfc258: fcmp       s2, s4
0x0000000000dfc25c: fcsel      s2, s4, s2, mi
0x0000000000dfc260: fcmp       s3, s5
0x0000000000dfc264: fcsel      s3, s5, s3, mi
0x0000000000dfc268: fmul       s4, s6, s1
0x0000000000dfc26c: fmul       s1, s7, s1
0x0000000000dfc270: fsub       s2, s2, s20
0x0000000000dfc274: fsub       s3, s3, s21
0x0000000000dfc278: fsub       s5, s17, s16
0x0000000000dfc27c: fsub       s6, s19, s18
0x0000000000dfc280: fdiv       s2, s2, s5
0x0000000000dfc284: fdiv       s3, s3, s6
0x0000000000dfc288: fadd       s5, s16, s17
0x0000000000dfc28c: fadd       s6, s18, s19
0x0000000000dfc290: fmov       s7, #-0.50000000
0x0000000000dfc294: fmul       s5, s5, s7
0x0000000000dfc298: fmul       s6, s6, s7
0x0000000000dfc29c: fmul       s5, s5, s2
0x0000000000dfc2a0: fmul       s6, s6, s3
0x0000000000dfc2a4: fmov       w8, s4
0x0000000000dfc2a8: fmov       w9, s1
0x0000000000dfc2ac: ldrb       w10, [x0, #0x20]
0x0000000000dfc2b0: stp        s2, s5, [x0]
0x0000000000dfc2b4: stp        s3, s6, [x0, #8]
0x0000000000dfc2b8: orr        x8, x8, x9, lsl #32
0x0000000000dfc2bc: str        x8, [x0, #0x10]
0x0000000000dfc2c0: movi       v1.2s, #0x3f, lsl #24
0x0000000000dfc2c4: fneg       d1, d1
0x0000000000dfc2c8: fadd       v0.2s, v0.2s, v1.2s
0x0000000000dfc2cc: str        d0, [x0, #0x18]
0x0000000000dfc2d0: tbnz       w10, #0, #0xdfc2dc
0x0000000000dfc2d4: mov        w8, #1
0x0000000000dfc2d8: strb       w8, [x0, #0x20]
0x0000000000dfc2dc: ret        
0x0000000000dfc2e0: fcmp       s0, #0.0
0x0000000000dfc2e4: b.ne       #0xdfc2ec
0x0000000000dfc2e8: ret        
0x0000000000dfc2ec: ldp        x8, x9, [x0, #0x28]
0x0000000000dfc2f0: cmp        x8, x9
0x0000000000dfc2f4: b.eq       #0xdfc2e8
0x0000000000dfc2f8: ldr        d1, [x8]
0x0000000000dfc2fc: ldr        d2, [x1]
0x0000000000dfc300: ldr        d3, [x3]
0x0000000000dfc304: fsub       v2.2s, v1.2s, v2.2s
0x0000000000dfc308: fmul       v2.2s, v2.2s, v3.2s
0x0000000000dfc30c: faddp      s2, v2.2s
0x0000000000dfc310: fmul       s2, s2, s0
0x0000000000dfc314: ldr        d3, [x2]
0x0000000000dfc318: fmul       v2.2s, v3.2s, v2.s[0]
0x0000000000dfc31c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfc320: str        d1, [x8], #0x20
0x0000000000dfc324: b          #0xdfc2f0
