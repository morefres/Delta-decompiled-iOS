; instruction-faithful ARM64 fallback for RobloxLib::function_e9e184
0x0000000000e9e184: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9e188: stp        x29, x30, [sp, #0x10]
0x0000000000e9e18c: add        x29, sp, #0x10
0x0000000000e9e190: mov        x19, x0
0x0000000000e9e194: ldr        w9, [x0]
0x0000000000e9e198: lsr        w8, w9, #1
0x0000000000e9e19c: sub        w8, w8, #1
0x0000000000e9e1a0: clz        w8, w8
0x0000000000e9e1a4: mov        w10, #0x21
0x0000000000e9e1a8: sub        w10, w10, w8
0x0000000000e9e1ac: mov        w11, #1
0x0000000000e9e1b0: lsl        w10, w11, w10
0x0000000000e9e1b4: sub        w8, w8, #0x1c
0x0000000000e9e1b8: cmp        w8, #3
0x0000000000e9e1bc: mov        w8, #0x40
0x0000000000e9e1c0: csel       w8, w8, w10, lo
0x0000000000e9e1c4: cmp        w9, #2
0x0000000000e9e1c8: csel       w20, wzr, w8, lo
0x0000000000e9e1cc: and        w8, w9, #1
0x0000000000e9e1d0: tbz        w9, #0, #0xe9e258
0x0000000000e9e1d4: cmp        w20, #5
0x0000000000e9e1d8: b.hs       #0xe9e258
0x0000000000e9e1dc: stp        w8, wzr, [x19]
0x0000000000e9e1e0: add        x10, x19, #8
0x0000000000e9e1e4: add        x9, x19, #0x28
0x0000000000e9e1e8: mov        x8, #0
0x0000000000e9e1ec: sub        x9, x9, x10
0x0000000000e9e1f0: sub        x9, x9, #8
0x0000000000e9e1f4: lsr        x11, x9, #3
0x0000000000e9e1f8: add        x9, x11, #2
0x0000000000e9e1fc: and        x9, x9, #0x3ffffffffffffffe
0x0000000000e9e200: dup        v0.2d, x11
0x0000000000e9e204: add        x10, x10, #8
0x0000000000e9e208: adrp       x11, #0x4bb8000
0x0000000000e9e20c: ldr        q1, [x11, #0x9b0]
0x0000000000e9e210: mov        x11, #-0x1000
0x0000000000e9e214: dup        v2.2d, x8
0x0000000000e9e218: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9e21c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9e220: xtn        v2.2s, v2.2d
0x0000000000e9e224: fmov       w12, s2
0x0000000000e9e228: tbz        w12, #0, #0xe9e230
0x0000000000e9e22c: stur       x11, [x10, #-8]
0x0000000000e9e230: mov        w12, v2.s[1]
0x0000000000e9e234: tbz        w12, #0, #0xe9e23c
0x0000000000e9e238: str        x11, [x10]
0x0000000000e9e23c: add        x8, x8, #2
0x0000000000e9e240: add        x10, x10, #0x10
0x0000000000e9e244: cmp        x9, x8
0x0000000000e9e248: b.ne       #0xe9e214
0x0000000000e9e24c: ldp        x29, x30, [sp, #0x10]
0x0000000000e9e250: ldp        x20, x19, [sp], #0x20
0x0000000000e9e254: ret        
0x0000000000e9e258: cbnz       w8, #0xe9e284
0x0000000000e9e25c: ldr        w8, [x19, #0x10]
0x0000000000e9e260: cmp        w20, w8
0x0000000000e9e264: b.ne       #0xe9e27c
0x0000000000e9e268: str        xzr, [x19]
0x0000000000e9e26c: cbz        w20, #0xe9e24c
0x0000000000e9e270: ldr        x10, [x19, #8]
0x0000000000e9e274: add        x9, x10, w20, uxtw #3
0x0000000000e9e278: b          #0xe9e1e8
0x0000000000e9e27c: ldr        x0, [x19, #8]
0x0000000000e9e280: bl         #0x47e93a8
0x0000000000e9e284: mov        x0, x19
0x0000000000e9e288: mov        x1, x20
0x0000000000e9e28c: ldp        x29, x30, [sp, #0x10]
0x0000000000e9e290: ldp        x20, x19, [sp], #0x20
0x0000000000e9e294: b          #0xe9dec8
0x0000000000e9e298: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9e29c: stp        x29, x30, [sp, #0x10]
0x0000000000e9e2a0: add        x29, sp, #0x10
0x0000000000e9e2a4: mov        x19, x0
0x0000000000e9e2a8: ldr        w8, [x0, #8]
0x0000000000e9e2ac: cbz        w8, #0xe9e390
0x0000000000e9e2b0: sub        w8, w8, #1
0x0000000000e9e2b4: clz        w8, w8
0x0000000000e9e2b8: mov        w9, #0x21
0x0000000000e9e2bc: sub        w8, w9, w8
0x0000000000e9e2c0: mov        w9, #1
0x0000000000e9e2c4: lsl        w8, w9, w8
0x0000000000e9e2c8: cmp        w8, #0x40
0x0000000000e9e2cc: mov        w9, #0x40
0x0000000000e9e2d0: csel       w20, w8, w9, gt
0x0000000000e9e2d4: ldr        w8, [x19, #0x10]
0x0000000000e9e2d8: cmp        w20, w8
0x0000000000e9e2dc: b.ne       #0xe9e39c
0x0000000000e9e2e0: mov        x8, #0
0x0000000000e9e2e4: str        xzr, [x19, #8]
0x0000000000e9e2e8: ldr        x10, [x19]
0x0000000000e9e2ec: mov        x9, #0x1fffffffffffffff
0x0000000000e9e2f0: add        x9, x9, w20, uxtw
0x0000000000e9e2f4: and        x11, x9, #0x1fffffffffffffff
0x0000000000e9e2f8: and        x9, x9, #3
0x0000000000e9e2fc: sub        x9, x11, x9
0x0000000000e9e300: add        x9, x9, #4
0x0000000000e9e304: dup        v0.2d, x11
0x0000000000e9e308: add        x10, x10, #0x10
0x0000000000e9e30c: adrp       x11, #0x4bcf000
0x0000000000e9e310: ldr        q1, [x11, #0x3f0]
0x0000000000e9e314: adrp       x11, #0x4bb8000
0x0000000000e9e318: ldr        q2, [x11, #0x9b0]
0x0000000000e9e31c: mov        w11, #-1
0x0000000000e9e320: dup        v3.2d, x8
0x0000000000e9e324: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9e328: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9e32c: xtn        v4.2s, v4.2d
0x0000000000e9e330: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9e334: umov       w12, v5.h[0]
0x0000000000e9e338: tbz        w12, #0, #0xe9e340
0x0000000000e9e33c: stur       w11, [x10, #-0x10]
0x0000000000e9e340: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9e344: umov       w12, v4.h[1]
0x0000000000e9e348: tbz        w12, #0, #0xe9e350
0x0000000000e9e34c: stur       w11, [x10, #-8]
0x0000000000e9e350: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9e354: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9e358: xtn        v3.2s, v3.2d
0x0000000000e9e35c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9e360: umov       w12, v4.h[2]
0x0000000000e9e364: tbz        w12, #0, #0xe9e36c
0x0000000000e9e368: str        w11, [x10]
0x0000000000e9e36c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9e370: umov       w12, v3.h[3]
0x0000000000e9e374: tbz        w12, #0, #0xe9e37c
0x0000000000e9e378: str        w11, [x10, #8]
0x0000000000e9e37c: add        x8, x8, #4
0x0000000000e9e380: add        x10, x10, #0x20
0x0000000000e9e384: cmp        x9, x8
0x0000000000e9e388: b.ne       #0xe9e320
0x0000000000e9e38c: b          #0xe9e3bc
0x0000000000e9e390: ldr        w8, [x19, #0x10]
0x0000000000e9e394: cbz        w8, #0xe9e3b8
0x0000000000e9e398: mov        w20, #0
0x0000000000e9e39c: ldr        x0, [x19]
0x0000000000e9e3a0: bl         #0x47e93a8
0x0000000000e9e3a4: mov        x0, x19
0x0000000000e9e3a8: mov        x1, x20
0x0000000000e9e3ac: ldp        x29, x30, [sp, #0x10]
0x0000000000e9e3b0: ldp        x20, x19, [sp], #0x20
0x0000000000e9e3b4: b          #0xe9df9c
0x0000000000e9e3b8: str        xzr, [x19, #8]
0x0000000000e9e3bc: ldp        x29, x30, [sp, #0x10]
0x0000000000e9e3c0: ldp        x20, x19, [sp], #0x20
0x0000000000e9e3c4: ret        
0x0000000000e9e3c8: sub        sp, sp, #0x30
0x0000000000e9e3cc: stp        x20, x19, [sp, #0x10]
0x0000000000e9e3d0: stp        x29, x30, [sp, #0x20]
0x0000000000e9e3d4: add        x29, sp, #0x20
0x0000000000e9e3d8: mov        x19, x1
0x0000000000e9e3dc: mov        x20, x0
0x0000000000e9e3e0: add        x2, sp, #8
0x0000000000e9e3e4: bl         #0x848714
0x0000000000e9e3e8: ldr        x3, [sp, #8]
0x0000000000e9e3ec: tbnz       w0, #0, #0xe9e410
0x0000000000e9e3f0: mov        x0, x20
0x0000000000e9e3f4: mov        x1, x19
0x0000000000e9e3f8: mov        x2, x19
0x0000000000e9e3fc: bl         #0xe9e424
0x0000000000e9e400: mov        x3, x0
0x0000000000e9e404: ldr        w8, [x19]
0x0000000000e9e408: str        w8, [x0]
0x0000000000e9e40c: stp        xzr, xzr, [x0, #8]
0x0000000000e9e410: mov        x0, x3
0x0000000000e9e414: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e418: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e41c: add        sp, sp, #0x30
0x0000000000e9e420: ret        
0x0000000000e9e424: sub        sp, sp, #0x30
0x0000000000e9e428: stp        x20, x19, [sp, #0x10]
0x0000000000e9e42c: stp        x29, x30, [sp, #0x20]
0x0000000000e9e430: add        x29, sp, #0x20
0x0000000000e9e434: mov        x20, x2
0x0000000000e9e438: mov        x19, x0
0x0000000000e9e43c: ldr        w8, [x0, #8]
0x0000000000e9e440: ldr        w1, [x0, #0x10]
0x0000000000e9e444: lsl        w9, w8, #2
0x0000000000e9e448: add        w9, w9, #4
0x0000000000e9e44c: add        w10, w1, w1, lsl #1
0x0000000000e9e450: cmp        w9, w10
0x0000000000e9e454: b.hs       #0xe9e4a8
0x0000000000e9e458: ldr        w9, [x19, #0xc]
0x0000000000e9e45c: mvn        w8, w8
0x0000000000e9e460: add        w8, w1, w8
0x0000000000e9e464: sub        w8, w8, w9
0x0000000000e9e468: cmp        w8, w1, lsr #3
0x0000000000e9e46c: b.ls       #0xe9e4ac
0x0000000000e9e470: ldr        w8, [x19, #8]
0x0000000000e9e474: add        w8, w8, #1
0x0000000000e9e478: str        w8, [x19, #8]
0x0000000000e9e47c: ldr        w8, [x3]
0x0000000000e9e480: cmn        w8, #1
0x0000000000e9e484: b.eq       #0xe9e494
0x0000000000e9e488: ldr        w8, [x19, #0xc]
0x0000000000e9e48c: sub        w8, w8, #1
0x0000000000e9e490: str        w8, [x19, #0xc]
0x0000000000e9e494: mov        x0, x3
0x0000000000e9e498: ldp        x29, x30, [sp, #0x20]
0x0000000000e9e49c: ldp        x20, x19, [sp, #0x10]
0x0000000000e9e4a0: add        sp, sp, #0x30
0x0000000000e9e4a4: ret        
0x0000000000e9e4a8: lsl        w1, w1, #1
0x0000000000e9e4ac: mov        x0, x19
0x0000000000e9e4b0: bl         #0xe9e4cc
0x0000000000e9e4b4: add        x2, sp, #8
0x0000000000e9e4b8: mov        x0, x19
0x0000000000e9e4bc: mov        x1, x20
0x0000000000e9e4c0: bl         #0x848714
0x0000000000e9e4c4: ldr        x3, [sp, #8]
0x0000000000e9e4c8: b          #0xe9e470
