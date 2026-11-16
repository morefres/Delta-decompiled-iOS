; instruction-faithful ARM64 fallback for RobloxLib::function_d2c31c
0x0000000000d2c31c: stp        x24, x23, [sp, #-0x40]!
0x0000000000d2c320: stp        x22, x21, [sp, #0x10]
0x0000000000d2c324: stp        x20, x19, [sp, #0x20]
0x0000000000d2c328: stp        x29, x30, [sp, #0x30]
0x0000000000d2c32c: add        x29, sp, #0x30
0x0000000000d2c330: mov        x20, x1
0x0000000000d2c334: mov        x19, x0
0x0000000000d2c338: ldr        x8, [x0, #0x10]!
0x0000000000d2c33c: ldur       x21, [x0, #-8]
0x0000000000d2c340: sub        x9, x8, x21
0x0000000000d2c344: asr        x10, x9, #4
0x0000000000d2c348: mov        x9, #0x8e39
0x0000000000d2c34c: movk       x9, #0x38e3, lsl #16
0x0000000000d2c350: movk       x9, #0xe38e, lsl #32
0x0000000000d2c354: movk       x9, #0x8e38, lsl #48
0x0000000000d2c358: mul        x10, x10, x9
0x0000000000d2c35c: cmp        x10, x1
0x0000000000d2c360: b.hs       #0xd2c3cc
0x0000000000d2c364: mov        x10, #0x71c7
0x0000000000d2c368: movk       x10, #0xc71c, lsl #16
0x0000000000d2c36c: movk       x10, #0x1c71, lsl #32
0x0000000000d2c370: movk       x10, #0x1c7, lsl #48
0x0000000000d2c374: ldr        x12, [x19]
0x0000000000d2c378: sub        x11, x21, x12
0x0000000000d2c37c: asr        x11, x11, #4
0x0000000000d2c380: mul        x21, x11, x9
0x0000000000d2c384: add        x11, x21, x20
0x0000000000d2c388: cmp        x11, x10
0x0000000000d2c38c: b.hi       #0xd2c4a8
0x0000000000d2c390: sub        x8, x8, x12
0x0000000000d2c394: asr        x8, x8, #4
0x0000000000d2c398: mul        x8, x8, x9
0x0000000000d2c39c: lsl        x9, x8, #1
0x0000000000d2c3a0: cmp        x9, x11
0x0000000000d2c3a4: csel       x9, x9, x11, hi
0x0000000000d2c3a8: mov        x11, #0x38e3
0x0000000000d2c3ac: movk       x11, #0xe38e, lsl #16
0x0000000000d2c3b0: movk       x11, #0x8e38, lsl #32
0x0000000000d2c3b4: movk       x11, #0xe3, lsl #48
0x0000000000d2c3b8: cmp        x8, x11
0x0000000000d2c3bc: csel       x1, x9, x10, lo
0x0000000000d2c3c0: cbz        x1, #0xd2c414
0x0000000000d2c3c4: bl         #0x3d5c0c
0x0000000000d2c3c8: b          #0xd2c418
0x0000000000d2c3cc: cbz        x20, #0xd2c40c
0x0000000000d2c3d0: mov        w8, #0x90
0x0000000000d2c3d4: mov        x9, #-0x90
0x0000000000d2c3d8: madd       x9, x20, x8, x9
0x0000000000d2c3dc: mov        x10, #0xe38f
0x0000000000d2c3e0: movk       x10, #0x8e38, lsl #16
0x0000000000d2c3e4: movk       x10, #0x38e3, lsl #32
0x0000000000d2c3e8: movk       x10, #0xe38e, lsl #48
0x0000000000d2c3ec: umulh      x9, x9, x10
0x0000000000d2c3f0: lsr        x9, x9, #7
0x0000000000d2c3f4: mov        x10, #0x90
0x0000000000d2c3f8: madd       x20, x9, x8, x10
0x0000000000d2c3fc: mov        x0, x21
0x0000000000d2c400: mov        x1, x20
0x0000000000d2c404: bl         #0x4b987a0
0x0000000000d2c408: add        x21, x21, x20
0x0000000000d2c40c: str        x21, [x19, #8]
0x0000000000d2c410: b          #0xd2c494
0x0000000000d2c414: mov        x0, #0
0x0000000000d2c418: mov        w8, #0x90
0x0000000000d2c41c: madd       x21, x21, x8, x0
0x0000000000d2c420: madd       x22, x1, x8, x0
0x0000000000d2c424: mov        x9, #-0x90
0x0000000000d2c428: madd       x9, x20, x8, x9
0x0000000000d2c42c: mov        x10, #0xe38f
0x0000000000d2c430: movk       x10, #0x8e38, lsl #16
0x0000000000d2c434: movk       x10, #0x38e3, lsl #32
0x0000000000d2c438: movk       x10, #0xe38e, lsl #48
0x0000000000d2c43c: umulh      x9, x9, x10
0x0000000000d2c440: lsr        x9, x9, #7
0x0000000000d2c444: mov        x10, #0x90
0x0000000000d2c448: madd       x20, x9, x8, x10
0x0000000000d2c44c: mov        x0, x21
0x0000000000d2c450: mov        x1, x20
0x0000000000d2c454: bl         #0x4b987a0
0x0000000000d2c458: add        x23, x21, x20
0x0000000000d2c45c: ldp        x1, x8, [x19]
0x0000000000d2c460: sub        x2, x8, x1
0x0000000000d2c464: sub        x20, x21, x2
0x0000000000d2c468: mov        x0, x20
0x0000000000d2c46c: bl         #0x4b98ee4
0x0000000000d2c470: ldr        x0, [x19]
0x0000000000d2c474: stp        x20, x23, [x19]
0x0000000000d2c478: str        x22, [x19, #0x10]
0x0000000000d2c47c: cbz        x0, #0xd2c494
0x0000000000d2c480: ldp        x29, x30, [sp, #0x30]
0x0000000000d2c484: ldp        x20, x19, [sp, #0x20]
0x0000000000d2c488: ldp        x22, x21, [sp, #0x10]
0x0000000000d2c48c: ldp        x24, x23, [sp], #0x40
0x0000000000d2c490: b          #0x47e93a8
0x0000000000d2c494: ldp        x29, x30, [sp, #0x30]
0x0000000000d2c498: ldp        x20, x19, [sp, #0x20]
0x0000000000d2c49c: ldp        x22, x21, [sp, #0x10]
0x0000000000d2c4a0: ldp        x24, x23, [sp], #0x40
0x0000000000d2c4a4: ret        
0x0000000000d2c4a8: bl         #0x2dc64
