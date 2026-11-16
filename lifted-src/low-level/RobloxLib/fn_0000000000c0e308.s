; instruction-faithful ARM64 fallback for RobloxLib::function_c0e308
0x0000000000c0e308: adrp       x8, #0x6107000
0x0000000000c0e30c: ldr        w8, [x8, #0x7b0]
0x0000000000c0e310: lsl        w0, w8, #2
0x0000000000c0e314: ret        
0x0000000000c0e318: add        x8, x0, #0x163
0x0000000000c0e31c: ldrh       w9, [x8]
0x0000000000c0e320: mov        w8, #0xf0
0x0000000000c0e324: bics       wzr, w8, w9
0x0000000000c0e328: b.ne       #0xc0e334
0x0000000000c0e32c: mov        w8, #0
0x0000000000c0e330: b          #0xc0e3d8
0x0000000000c0e334: adrp       x8, #0x6107000
0x0000000000c0e338: ldrb       w8, [x8, #0x7e0]
0x0000000000c0e33c: cmp        w8, #1
0x0000000000c0e340: b.ne       #0xc0e368
0x0000000000c0e344: ldrb       w8, [x0, #0x160]
0x0000000000c0e348: cmp        w8, #1
0x0000000000c0e34c: b.ne       #0xc0e368
0x0000000000c0e350: lsr        w10, w9, #0xc
0x0000000000c0e354: ubfx       w8, w9, #4, #4
0x0000000000c0e358: cmp        w10, #0xe
0x0000000000c0e35c: ccmp       w8, #0xf, #4, ls
0x0000000000c0e360: b.eq       #0xc0e32c
0x0000000000c0e364: b          #0xc0e37c
0x0000000000c0e368: cmp        w9, #0xf, lsl #12
0x0000000000c0e36c: b.lo       #0xc0e388
0x0000000000c0e370: ubfx       w8, w9, #4, #4
0x0000000000c0e374: cmp        w8, #0xf
0x0000000000c0e378: b.eq       #0xc0e32c
0x0000000000c0e37c: add        x8, x0, w8, uxtw #2
0x0000000000c0e380: ldr        w8, [x8, #0x168]
0x0000000000c0e384: b          #0xc0e3d8
0x0000000000c0e388: lsr        w10, w9, #0xc
0x0000000000c0e38c: cbz        w1, #0xc0e3a0
0x0000000000c0e390: ldrb       w8, [x0, #0x165]
0x0000000000c0e394: and        w8, w8, #0xf
0x0000000000c0e398: cmp        w8, w9, lsr #12
0x0000000000c0e39c: csel       w10, w8, w10, hi
0x0000000000c0e3a0: mov        w8, #0
0x0000000000c0e3a4: and        w11, w9, #0xf0
0x0000000000c0e3a8: ubfx       w9, w9, #4, #4
0x0000000000c0e3ac: cmp        w10, w11, lsr #4
0x0000000000c0e3b0: csel       w11, w10, w9, lo
0x0000000000c0e3b4: csel       w9, w10, w9, hi
0x0000000000c0e3b8: sub        x9, x9, x11
0x0000000000c0e3bc: add        x9, x9, #1
0x0000000000c0e3c0: add        x10, x0, w11, uxtw #2
0x0000000000c0e3c4: add        x10, x10, #0x168
0x0000000000c0e3c8: ldr        w11, [x10], #4
0x0000000000c0e3cc: add        w8, w11, w8
0x0000000000c0e3d0: subs       x9, x9, #1
0x0000000000c0e3d4: b.ne       #0xc0e3c8
0x0000000000c0e3d8: mov        x0, x8
0x0000000000c0e3dc: ret        
0x0000000000c0e3e0: add        x9, x0, #0x163
0x0000000000c0e3e4: ldrh       w9, [x9]
0x0000000000c0e3e8: lsr        w10, w9, #0xc
0x0000000000c0e3ec: ldrb       w11, [x0, #0x165]
0x0000000000c0e3f0: and        w11, w11, #0xf
0x0000000000c0e3f4: cmp        w11, w9, lsr #12
0x0000000000c0e3f8: csel       w10, w11, w10, hi
0x0000000000c0e3fc: ubfx       w11, w9, #8, #4
0x0000000000c0e400: cmp        w11, w10
0x0000000000c0e404: b.ls       #0xc0e420
0x0000000000c0e408: mov        x8, x0
0x0000000000c0e40c: cmp        w11, #0xf
0x0000000000c0e410: b.ne       #0xc0e428
0x0000000000c0e414: ubfx       w9, w9, #4, #4
0x0000000000c0e418: cmp        w9, #0xf
0x0000000000c0e41c: b.ne       #0xc0e450
0x0000000000c0e420: mov        w0, #0
0x0000000000c0e424: ret        
0x0000000000c0e428: mov        w0, #0
0x0000000000c0e42c: add        w9, w11, #1
0x0000000000c0e430: sub        x9, x9, w10, uxtw
0x0000000000c0e434: add        x8, x8, w10, uxtw #2
0x0000000000c0e438: add        x8, x8, #0x168
0x0000000000c0e43c: ldr        w10, [x8], #4
0x0000000000c0e440: add        w0, w10, w0
0x0000000000c0e444: subs       x9, x9, #1
0x0000000000c0e448: b.ne       #0xc0e43c
0x0000000000c0e44c: ret        
0x0000000000c0e450: add        x8, x8, w9, uxtw #2
0x0000000000c0e454: ldr        w0, [x8, #0x168]
0x0000000000c0e458: ret        
0x0000000000c0e45c: ldrb       w9, [x0, #0x160]
0x0000000000c0e460: cbz        w9, #0xc0e4a0
0x0000000000c0e464: mov        x8, x0
0x0000000000c0e468: add        x9, x0, #0x163
0x0000000000c0e46c: ldrh       w10, [x9]
0x0000000000c0e470: lsr        w9, w10, #0xc
0x0000000000c0e474: ldrb       w11, [x0, #0x165]
0x0000000000c0e478: and        w11, w11, #0xf
0x0000000000c0e47c: cmp        w11, w10, lsr #12
0x0000000000c0e480: csel       w9, w11, w9, hi
0x0000000000c0e484: lsr        w10, w10, #8
0x0000000000c0e488: and        w10, w10, #0xf
0x0000000000c0e48c: and        w11, w9, #0xff
0x0000000000c0e490: cmp        w10, w9, uxtb
0x0000000000c0e494: ccmp       w11, #0xf, #4, hi
0x0000000000c0e498: ccmp       w11, #0, #4, eq
0x0000000000c0e49c: b.ne       #0xc0e4a8
0x0000000000c0e4a0: mov        w0, #0
0x0000000000c0e4a4: ret        
0x0000000000c0e4a8: mov        w0, #0
0x0000000000c0e4ac: add        x8, x8, #0x168
0x0000000000c0e4b0: and        x9, x9, #0xff
0x0000000000c0e4b4: ldr        w10, [x8], #4
0x0000000000c0e4b8: add        w0, w10, w0
0x0000000000c0e4bc: subs       x9, x9, #1
0x0000000000c0e4c0: b.ne       #0xc0e4b4
0x0000000000c0e4c4: ret        
