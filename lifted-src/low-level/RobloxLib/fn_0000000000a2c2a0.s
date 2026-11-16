; instruction-faithful ARM64 fallback for RobloxLib::function_a2c2a0
0x0000000000a2c2a0: sub        sp, sp, #0x60
0x0000000000a2c2a4: stp        x22, x21, [sp, #0x30]
0x0000000000a2c2a8: stp        x20, x19, [sp, #0x40]
0x0000000000a2c2ac: stp        x29, x30, [sp, #0x50]
0x0000000000a2c2b0: add        x29, sp, #0x50
0x0000000000a2c2b4: mov        x19, x0
0x0000000000a2c2b8: adrp       x8, #0x5ba4000
0x0000000000a2c2bc: ldr        x8, [x8, #0x338]
0x0000000000a2c2c0: ldr        x8, [x8]
0x0000000000a2c2c4: str        x8, [sp, #0x28]
0x0000000000a2c2c8: cmp        w1, #4
0x0000000000a2c2cc: b.lo       #0xa2c2fc
0x0000000000a2c2d0: sub        w8, w1, #1
0x0000000000a2c2d4: orr        x8, x8, x8, lsr #1
0x0000000000a2c2d8: orr        x8, x8, x8, lsr #2
0x0000000000a2c2dc: orr        x8, x8, x8, lsr #4
0x0000000000a2c2e0: orr        x8, x8, x8, lsr #8
0x0000000000a2c2e4: lsr        x9, x8, #0x10
0x0000000000a2c2e8: orr        w8, w9, w8
0x0000000000a2c2ec: add        w9, w8, #1
0x0000000000a2c2f0: cmp        w9, #8
0x0000000000a2c2f4: mov        w9, #8
0x0000000000a2c2f8: csinc      w1, w9, w8, ls
0x0000000000a2c2fc: ldr        w8, [x19]
0x0000000000a2c300: tbnz       w8, #0, #0xa2c320
0x0000000000a2c304: ldr        x20, [x19, #8]
0x0000000000a2c308: ldr        w21, [x19, #0x10]
0x0000000000a2c30c: cmp        w1, #4
0x0000000000a2c310: b.hi       #0xa2c3b0
0x0000000000a2c314: orr        w8, w8, #1
0x0000000000a2c318: str        w8, [x19]
0x0000000000a2c31c: b          #0xa2c3c0
0x0000000000a2c320: cmp        w1, #4
0x0000000000a2c324: b.lo       #0xa2c384
0x0000000000a2c328: mov        x8, #0
0x0000000000a2c32c: add        x20, sp, #8
0x0000000000a2c330: add        x9, x19, x8
0x0000000000a2c334: ldp        w11, w10, [x9, #8]
0x0000000000a2c338: cmp        w10, #1
0x0000000000a2c33c: ccmn       w11, #1, #0, ls
0x0000000000a2c340: b.eq       #0xa2c34c
0x0000000000a2c344: ldr        x9, [x9, #8]
0x0000000000a2c348: str        x9, [x20], #8
0x0000000000a2c34c: add        x8, x8, #8
0x0000000000a2c350: cmp        x8, #0x20
0x0000000000a2c354: b.ne       #0xa2c330
0x0000000000a2c358: ldr        w8, [x19]
0x0000000000a2c35c: and        w8, w8, #0xfffffffe
0x0000000000a2c360: str        w8, [x19]
0x0000000000a2c364: mov        w21, w1
0x0000000000a2c368: ubfiz      x0, x1, #3, #0x20
0x0000000000a2c36c: bl         #0x47e9370
0x0000000000a2c370: stp        x0, x21, [x19, #8]
0x0000000000a2c374: add        x1, sp, #8
0x0000000000a2c378: mov        x0, x19
0x0000000000a2c37c: mov        x2, x20
0x0000000000a2c380: bl         #0xa2c404
0x0000000000a2c384: ldr        x8, [sp, #0x28]
0x0000000000a2c388: adrp       x9, #0x5ba4000
0x0000000000a2c38c: ldr        x9, [x9, #0x338]
0x0000000000a2c390: ldr        x9, [x9]
0x0000000000a2c394: cmp        x9, x8
0x0000000000a2c398: b.ne       #0xa2c400
0x0000000000a2c39c: ldp        x29, x30, [sp, #0x50]
0x0000000000a2c3a0: ldp        x20, x19, [sp, #0x40]
0x0000000000a2c3a4: ldp        x22, x21, [sp, #0x30]
0x0000000000a2c3a8: add        sp, sp, #0x60
0x0000000000a2c3ac: ret        
0x0000000000a2c3b0: mov        w22, w1
0x0000000000a2c3b4: ubfiz      x0, x1, #3, #0x20
0x0000000000a2c3b8: bl         #0x47e9370
0x0000000000a2c3bc: stp        x0, x22, [x19, #8]
0x0000000000a2c3c0: add        x2, x20, x21, lsl #3
0x0000000000a2c3c4: mov        x0, x19
0x0000000000a2c3c8: mov        x1, x20
0x0000000000a2c3cc: bl         #0xa2c404
0x0000000000a2c3d0: ldr        x8, [sp, #0x28]
0x0000000000a2c3d4: adrp       x9, #0x5ba4000
0x0000000000a2c3d8: ldr        x9, [x9, #0x338]
0x0000000000a2c3dc: ldr        x9, [x9]
0x0000000000a2c3e0: cmp        x9, x8
0x0000000000a2c3e4: b.ne       #0xa2c400
0x0000000000a2c3e8: mov        x0, x20
0x0000000000a2c3ec: ldp        x29, x30, [sp, #0x50]
0x0000000000a2c3f0: ldp        x20, x19, [sp, #0x40]
0x0000000000a2c3f4: ldp        x22, x21, [sp, #0x30]
0x0000000000a2c3f8: add        sp, sp, #0x60
0x0000000000a2c3fc: b          #0x47e93a8
0x0000000000a2c400: bl         #0x4b98620
0x0000000000a2c404: sub        sp, sp, #0x40
0x0000000000a2c408: stp        x22, x21, [sp, #0x10]
0x0000000000a2c40c: stp        x20, x19, [sp, #0x20]
0x0000000000a2c410: stp        x29, x30, [sp, #0x30]
0x0000000000a2c414: add        x29, sp, #0x30
0x0000000000a2c418: mov        x19, x2
0x0000000000a2c41c: mov        x20, x1
0x0000000000a2c420: mov        x21, x0
0x0000000000a2c424: bl         #0xa2c0f4
0x0000000000a2c428: cmp        x20, x19
0x0000000000a2c42c: b.eq       #0xa2c470
0x0000000000a2c430: ldp        w9, w8, [x20]
0x0000000000a2c434: cmp        w8, #1
0x0000000000a2c438: ccmn       w9, #1, #0, ls
0x0000000000a2c43c: b.eq       #0xa2c468
0x0000000000a2c440: add        x2, sp, #8
0x0000000000a2c444: mov        x0, x21
0x0000000000a2c448: mov        x1, x20
0x0000000000a2c44c: bl         #0xa2bb04
0x0000000000a2c450: ldr        x8, [sp, #8]
0x0000000000a2c454: ldr        x9, [x20]
0x0000000000a2c458: str        x9, [x8]
0x0000000000a2c45c: ldr        w8, [x21]
0x0000000000a2c460: add        w8, w8, #2
0x0000000000a2c464: str        w8, [x21]
0x0000000000a2c468: add        x20, x20, #8
0x0000000000a2c46c: b          #0xa2c428
0x0000000000a2c470: ldp        x29, x30, [sp, #0x30]
0x0000000000a2c474: ldp        x20, x19, [sp, #0x20]
0x0000000000a2c478: ldp        x22, x21, [sp, #0x10]
0x0000000000a2c47c: add        sp, sp, #0x40
0x0000000000a2c480: ret        
