; instruction-faithful ARM64 fallback for RobloxLib::function_14bf19c
0x00000000014bf19c: adrp       x8, #0x4bce000
0x00000000014bf1a0: ldr        s0, [x8, #0x94c]
0x00000000014bf1a4: ldp        s1, s2, [x1, #0x24]
0x00000000014bf1a8: fdiv       s1, s1, s0
0x00000000014bf1ac: frintm     s1, s1
0x00000000014bf1b0: fmul       s1, s1, s0
0x00000000014bf1b4: fmov       w9, s1
0x00000000014bf1b8: mov        w8, #0x79b9
0x00000000014bf1bc: movk       w8, #0x9e37, lsl #16
0x00000000014bf1c0: add        x9, x9, x8
0x00000000014bf1c4: fcmp       s1, #0.0
0x00000000014bf1c8: csel       x9, x8, x9, eq
0x00000000014bf1cc: ldr        x10, [x0]
0x00000000014bf1d0: lsr        x11, x10, #2
0x00000000014bf1d4: add        x11, x11, x10, lsl #6
0x00000000014bf1d8: add        x9, x11, x9
0x00000000014bf1dc: eor        x9, x9, x10
0x00000000014bf1e0: fdiv       s1, s2, s0
0x00000000014bf1e4: frintm     s1, s1
0x00000000014bf1e8: fmul       s1, s1, s0
0x00000000014bf1ec: fmov       w10, s1
0x00000000014bf1f0: add        x10, x10, x8
0x00000000014bf1f4: fcmp       s1, #0.0
0x00000000014bf1f8: csel       x10, x8, x10, eq
0x00000000014bf1fc: add        x10, x10, x9, lsl #6
0x00000000014bf200: add        x10, x10, x9, lsr #2
0x00000000014bf204: eor        x9, x10, x9
0x00000000014bf208: ldr        s1, [x1, #0x2c]
0x00000000014bf20c: fdiv       s1, s1, s0
0x00000000014bf210: frintm     s1, s1
0x00000000014bf214: fmul       s1, s1, s0
0x00000000014bf218: fmov       w10, s1
0x00000000014bf21c: add        x10, x10, x8
0x00000000014bf220: fcmp       s1, #0.0
0x00000000014bf224: csel       x10, x8, x10, eq
0x00000000014bf228: add        x10, x10, x9, lsl #6
0x00000000014bf22c: add        x10, x10, x9, lsr #2
0x00000000014bf230: eor        x9, x10, x9
0x00000000014bf234: ldr        s1, [x1]
0x00000000014bf238: fdiv       s1, s1, s0
0x00000000014bf23c: frintm     s1, s1
0x00000000014bf240: fmul       s0, s1, s0
0x00000000014bf244: fmov       w10, s0
0x00000000014bf248: add        x10, x10, x8
0x00000000014bf24c: fcmp       s0, #0.0
0x00000000014bf250: csel       x10, x8, x10, eq
0x00000000014bf254: add        x10, x10, x9, lsl #6
0x00000000014bf258: add        x10, x10, x9, lsr #2
0x00000000014bf25c: eor        x9, x10, x9
0x00000000014bf260: ldur       q0, [x1, #4]
0x00000000014bf264: mov        w10, #0x126f
0x00000000014bf268: movk       w10, #0x3a83, lsl #16
0x00000000014bf26c: dup        v1.4s, w10
0x00000000014bf270: ldur       q2, [x1, #0x14]
0x00000000014bf274: fdiv       v2.4s, v2.4s, v1.4s
0x00000000014bf278: fdiv       v0.4s, v0.4s, v1.4s
0x00000000014bf27c: frintm     v3.4s, v0.4s
0x00000000014bf280: frintm     v0.4s, v2.4s
0x00000000014bf284: fmul       v0.4s, v0.4s, v1.4s
0x00000000014bf288: fmul       v2.4s, v3.4s, v1.4s
0x00000000014bf28c: fmov       w10, s2
0x00000000014bf290: add        x10, x10, x8
0x00000000014bf294: fcmeq      v1.4s, v0.4s, #0.0
0x00000000014bf298: fcmeq      v3.4s, v2.4s, #0.0
0x00000000014bf29c: uzp1       v1.8h, v3.8h, v1.8h
0x00000000014bf2a0: xtn        v1.8b, v1.8h
0x00000000014bf2a4: umov       w11, v1.b[0]
0x00000000014bf2a8: tst        w11, #1
0x00000000014bf2ac: csel       x10, x8, x10, ne
0x00000000014bf2b0: add        x10, x10, x9, lsl #6
0x00000000014bf2b4: add        x10, x10, x9, lsr #2
0x00000000014bf2b8: eor        x9, x10, x9
0x00000000014bf2bc: mov        w10, v2.s[1]
0x00000000014bf2c0: umov       w11, v1.b[1]
0x00000000014bf2c4: add        x10, x10, x8
0x00000000014bf2c8: tst        w11, #1
0x00000000014bf2cc: csel       x10, x8, x10, ne
0x00000000014bf2d0: add        x10, x10, x9, lsl #6
0x00000000014bf2d4: add        x10, x10, x9, lsr #2
0x00000000014bf2d8: eor        x9, x10, x9
0x00000000014bf2dc: mov        w10, v2.s[2]
0x00000000014bf2e0: add        x10, x10, x8
0x00000000014bf2e4: umov       w11, v1.b[2]
0x00000000014bf2e8: tst        w11, #1
0x00000000014bf2ec: csel       x10, x8, x10, ne
0x00000000014bf2f0: add        x10, x10, x9, lsl #6
0x00000000014bf2f4: add        x10, x10, x9, lsr #2
0x00000000014bf2f8: eor        x9, x10, x9
0x00000000014bf2fc: mov        w10, v2.s[3]
0x00000000014bf300: add        x10, x10, x8
0x00000000014bf304: umov       w11, v1.b[3]
0x00000000014bf308: tst        w11, #1
0x00000000014bf30c: csel       x10, x8, x10, ne
0x00000000014bf310: add        x10, x10, x9, lsl #6
0x00000000014bf314: add        x10, x10, x9, lsr #2
0x00000000014bf318: eor        x9, x10, x9
0x00000000014bf31c: fmov       w10, s0
0x00000000014bf320: add        x10, x10, x8
0x00000000014bf324: umov       w11, v1.b[4]
0x00000000014bf328: tst        w11, #1
0x00000000014bf32c: csel       x10, x8, x10, ne
0x00000000014bf330: add        x10, x10, x9, lsl #6
0x00000000014bf334: add        x10, x10, x9, lsr #2
0x00000000014bf338: mov        w11, v0.s[1]
0x00000000014bf33c: eor        x9, x10, x9
0x00000000014bf340: add        x10, x11, x8
0x00000000014bf344: umov       w11, v1.b[5]
0x00000000014bf348: tst        w11, #1
0x00000000014bf34c: csel       x10, x8, x10, ne
0x00000000014bf350: add        x10, x10, x9, lsl #6
0x00000000014bf354: add        x10, x10, x9, lsr #2
0x00000000014bf358: eor        x9, x10, x9
0x00000000014bf35c: mov        w10, v0.s[2]
0x00000000014bf360: add        x10, x10, x8
0x00000000014bf364: umov       w11, v1.b[6]
0x00000000014bf368: tst        w11, #1
0x00000000014bf36c: csel       x10, x8, x10, ne
0x00000000014bf370: add        x10, x10, x9, lsl #6
0x00000000014bf374: add        x10, x10, x9, lsr #2
0x00000000014bf378: eor        x9, x10, x9
0x00000000014bf37c: mov        w10, v0.s[3]
0x00000000014bf380: add        x10, x10, x8
0x00000000014bf384: umov       w11, v1.b[7]
0x00000000014bf388: tst        w11, #1
0x00000000014bf38c: csel       x8, x8, x10, ne
0x00000000014bf390: add        x8, x8, x9, lsl #6
0x00000000014bf394: add        x8, x8, x9, lsr #2
0x00000000014bf398: eor        x8, x8, x9
0x00000000014bf39c: str        x8, [x0]
0x00000000014bf3a0: ret        
