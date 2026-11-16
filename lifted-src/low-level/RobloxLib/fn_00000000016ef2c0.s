; instruction-faithful ARM64 fallback for RobloxLib::function_16ef2c0
0x00000000016ef2c0: stp        x26, x25, [sp, #-0x50]!
0x00000000016ef2c4: stp        x24, x23, [sp, #0x10]
0x00000000016ef2c8: stp        x22, x21, [sp, #0x20]
0x00000000016ef2cc: stp        x20, x19, [sp, #0x30]
0x00000000016ef2d0: stp        x29, x30, [sp, #0x40]
0x00000000016ef2d4: add        x29, sp, #0x40
0x00000000016ef2d8: mov        x22, x2
0x00000000016ef2dc: cmp        x0, x1
0x00000000016ef2e0: b.eq       #0x16ef420
0x00000000016ef2e4: mov        x19, x3
0x00000000016ef2e8: mov        x23, x1
0x00000000016ef2ec: mov        x20, x0
0x00000000016ef2f0: sub        x8, x1, x0
0x00000000016ef2f4: asr        x21, x8, #2
0x00000000016ef2f8: subs       x8, x21, #2
0x00000000016ef2fc: b.lt       #0x16ef32c
0x00000000016ef300: lsr        x8, x8, #1
0x00000000016ef304: add        x25, x8, #1
0x00000000016ef308: add        x24, x20, x8, lsl #2
0x00000000016ef30c: mov        x0, x20
0x00000000016ef310: mov        x1, x19
0x00000000016ef314: mov        x2, x21
0x00000000016ef318: mov        x3, x24
0x00000000016ef31c: bl         #0x16ef43c
0x00000000016ef320: sub        x24, x24, #4
0x00000000016ef324: sub        x25, x25, #1
0x00000000016ef328: cbnz       x25, #0x16ef30c
0x00000000016ef32c: mov        x24, x23
0x00000000016ef330: cmp        x23, x22
0x00000000016ef334: b.eq       #0x16ef3b4
0x00000000016ef338: mov        x24, x23
0x00000000016ef33c: ldr        w8, [x24]
0x00000000016ef340: ldr        w9, [x20]
0x00000000016ef344: ldr        x10, [x19]
0x00000000016ef348: ldr        x10, [x10]
0x00000000016ef34c: add        x11, x10, x8, lsl #3
0x00000000016ef350: ldp        w11, w12, [x11]
0x00000000016ef354: cmp        w11, w12
0x00000000016ef358: csel       w13, w11, w12, gt
0x00000000016ef35c: csel       w11, w11, w12, lt
0x00000000016ef360: add        x10, x10, x9, lsl #3
0x00000000016ef364: ldp        w10, w12, [x10]
0x00000000016ef368: cmp        w10, w12
0x00000000016ef36c: csel       w14, w10, w12, gt
0x00000000016ef370: csel       w10, w10, w12, lt
0x00000000016ef374: lsl        x11, x11, #0x20
0x00000000016ef378: add        x11, x11, w13, sxtw
0x00000000016ef37c: lsl        x10, x10, #0x20
0x00000000016ef380: add        x10, x10, w14, sxtw
0x00000000016ef384: cmp        x11, x10
0x00000000016ef388: b.hs       #0x16ef3a8
0x00000000016ef38c: str        w9, [x24]
0x00000000016ef390: str        w8, [x20]
0x00000000016ef394: mov        x0, x20
0x00000000016ef398: mov        x1, x19
0x00000000016ef39c: mov        x2, x21
0x00000000016ef3a0: mov        x3, x20
0x00000000016ef3a4: bl         #0x16ef43c
0x00000000016ef3a8: add        x24, x24, #4
0x00000000016ef3ac: cmp        x24, x22
0x00000000016ef3b0: b.ne       #0x16ef33c
0x00000000016ef3b4: cmp        x21, #2
0x00000000016ef3b8: b.lt       #0x16ef41c
0x00000000016ef3bc: sub        x22, x23, #4
0x00000000016ef3c0: ldr        w23, [x20]
0x00000000016ef3c4: mov        x0, x20
0x00000000016ef3c8: mov        x1, x19
0x00000000016ef3cc: mov        x2, x21
0x00000000016ef3d0: bl         #0x16ef5ec
0x00000000016ef3d4: mov        x1, x0
0x00000000016ef3d8: cmp        x22, x0
0x00000000016ef3dc: b.eq       #0x16ef404
0x00000000016ef3e0: ldr        w8, [x22]
0x00000000016ef3e4: str        w8, [x1], #4
0x00000000016ef3e8: str        w23, [x22]
0x00000000016ef3ec: sub        x8, x1, x20
0x00000000016ef3f0: asr        x3, x8, #2
0x00000000016ef3f4: mov        x0, x20
0x00000000016ef3f8: mov        x2, x19
0x00000000016ef3fc: bl         #0x16ef694
0x00000000016ef400: b          #0x16ef408
0x00000000016ef404: str        w23, [x1]
0x00000000016ef408: sub        x8, x21, #1
0x00000000016ef40c: sub        x22, x22, #4
0x00000000016ef410: cmp        x21, #2
0x00000000016ef414: mov        x21, x8
0x00000000016ef418: b.gt       #0x16ef3c0
0x00000000016ef41c: mov        x22, x24
0x00000000016ef420: mov        x0, x22
0x00000000016ef424: ldp        x29, x30, [sp, #0x40]
0x00000000016ef428: ldp        x20, x19, [sp, #0x30]
0x00000000016ef42c: ldp        x22, x21, [sp, #0x20]
0x00000000016ef430: ldp        x24, x23, [sp, #0x10]
0x00000000016ef434: ldp        x26, x25, [sp], #0x50
0x00000000016ef438: ret        
