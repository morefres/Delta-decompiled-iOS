; instruction-faithful ARM64 fallback for RobloxLib::function_8ee40c
0x00000000008ee40c: ldr        s0, [x0, #8]
0x00000000008ee410: ldr        s1, [x1, #8]
0x00000000008ee414: fcmp       s0, s1
0x00000000008ee418: fcsel      s0, s0, s1, mi
0x00000000008ee41c: ldr        d1, [x0]
0x00000000008ee420: ldr        d2, [x1]
0x00000000008ee424: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000008ee428: bif        v1.8b, v2.8b, v3.8b
0x00000000008ee42c: str        d1, [x0]
0x00000000008ee430: str        s0, [x0, #8]
0x00000000008ee434: ldr        s0, [x1, #0x14]
0x00000000008ee438: ldr        s1, [x0, #0x14]
0x00000000008ee43c: fcmp       s0, s1
0x00000000008ee440: fcsel      s0, s1, s0, mi
0x00000000008ee444: ldur       d1, [x1, #0xc]
0x00000000008ee448: ldur       d2, [x0, #0xc]
0x00000000008ee44c: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000008ee450: bit        v1.8b, v2.8b, v3.8b
0x00000000008ee454: stur       d1, [x0, #0xc]
0x00000000008ee458: str        s0, [x0, #0x14]
0x00000000008ee45c: ret        
0x00000000008ee460: ldr        x8, [x2]
0x00000000008ee464: ldr        s0, [x8, w0, sxtw #2]
0x00000000008ee468: ldr        s1, [x8, w1, sxtw #2]
0x00000000008ee46c: fcmp       s0, s1
0x00000000008ee470: cset       w8, mi
0x00000000008ee474: cset       w9, gt
0x00000000008ee478: cmp        w3, #0
0x00000000008ee47c: csel       w0, w8, w9, ne
0x00000000008ee480: ret        
