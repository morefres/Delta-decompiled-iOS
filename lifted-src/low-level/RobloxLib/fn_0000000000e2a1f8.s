; instruction-faithful ARM64 fallback for RobloxLib::function_e2a1f8
0x0000000000e2a1f8: ldr        w8, [x0]
0x0000000000e2a1fc: cbz        w8, #0xe2a3d0
0x0000000000e2a200: sub        sp, sp, #0x60
0x0000000000e2a204: stp        x26, x25, [sp, #0x10]
0x0000000000e2a208: stp        x24, x23, [sp, #0x20]
0x0000000000e2a20c: stp        x22, x21, [sp, #0x30]
0x0000000000e2a210: stp        x20, x19, [sp, #0x40]
0x0000000000e2a214: stp        x29, x30, [sp, #0x50]
0x0000000000e2a218: add        x29, sp, #0x50
0x0000000000e2a21c: mov        x19, x0
0x0000000000e2a220: ldr        x8, [x0, #8]
0x0000000000e2a224: ldr        w9, [x0, #0x1c]
0x0000000000e2a228: mov        w10, #1
0x0000000000e2a22c: lsl        x9, x10, x9
0x0000000000e2a230: add        x10, x8, x9, lsl #2
0x0000000000e2a234: ldr        w11, [x10, #0x10]
0x0000000000e2a238: add        x11, x10, x11, lsl #3
0x0000000000e2a23c: add        x20, x11, #0x18
0x0000000000e2a240: ldr        w12, [x10, #4]
0x0000000000e2a244: mvn        x11, x12
0x0000000000e2a248: sub        w12, w12, #1
0x0000000000e2a24c: cmn        w12, #1
0x0000000000e2a250: b.eq       #0xe2a2ec
0x0000000000e2a254: lsr        w13, w12, #6
0x0000000000e2a258: ldr        x14, [x20, w13, uxtw #3]
0x0000000000e2a25c: add        x11, x11, #1
0x0000000000e2a260: sub        w13, w12, #1
0x0000000000e2a264: lsr        x14, x14, x12
0x0000000000e2a268: mov        x12, x13
0x0000000000e2a26c: tbnz       w14, #0, #0xe2a24c
0x0000000000e2a270: mov        x21, #0
0x0000000000e2a274: add        w8, w13, #2
0x0000000000e2a278: str        w8, [x10, #4]
0x0000000000e2a27c: neg        x22, x11
0x0000000000e2a280: mov        w23, #0x28
0x0000000000e2a284: ubfx       x8, x21, #6, #0x1a
0x0000000000e2a288: ldr        x8, [x20, x8, lsl #3]
0x0000000000e2a28c: lsr        x8, x8, x21
0x0000000000e2a290: tbnz       w8, #0, #0xe2a2c8
0x0000000000e2a294: ldr        x8, [x19, #0x10]
0x0000000000e2a298: add        x24, x8, x23
0x0000000000e2a29c: sub        x25, x24, #0x20
0x0000000000e2a2a0: add        x8, x24, #0x20
0x0000000000e2a2a4: str        x8, [sp, #8]
0x0000000000e2a2a8: add        x0, sp, #8
0x0000000000e2a2ac: bl         #0xe0c3dc
0x0000000000e2a2b0: str        x24, [sp, #8]
0x0000000000e2a2b4: add        x0, sp, #8
0x0000000000e2a2b8: bl         #0xe0c418
0x0000000000e2a2bc: str        x25, [sp, #8]
0x0000000000e2a2c0: add        x0, sp, #8
0x0000000000e2a2c4: bl         #0xe0c454
0x0000000000e2a2c8: add        x21, x21, #1
0x0000000000e2a2cc: add        x23, x23, #0x68
0x0000000000e2a2d0: subs       x22, x22, #1
0x0000000000e2a2d4: b.ne       #0xe2a284
0x0000000000e2a2d8: ldr        x8, [x19, #8]
0x0000000000e2a2dc: ldr        w9, [x19, #0x1c]
0x0000000000e2a2e0: mov        w10, #1
0x0000000000e2a2e4: lsl        x9, x10, x9
0x0000000000e2a2e8: b          #0xe2a2f0
0x0000000000e2a2ec: str        wzr, [x10, #4]
0x0000000000e2a2f0: add        x21, x8, x9, lsl #2
0x0000000000e2a2f4: str        wzr, [x21, #8]
0x0000000000e2a2f8: str        xzr, [x21]
0x0000000000e2a2fc: ldr        w8, [x19, #4]
0x0000000000e2a300: add        w22, w8, #0x3f
0x0000000000e2a304: lsr        w8, w22, #6
0x0000000000e2a308: add        w23, w8, #0x3f
0x0000000000e2a30c: lsr        w8, w23, #6
0x0000000000e2a310: add        w9, w8, #0x3f
0x0000000000e2a314: lsr        w24, w9, #6
0x0000000000e2a318: add        w8, w8, w22, lsr #6
0x0000000000e2a31c: add        w8, w8, w9, lsr #6
0x0000000000e2a320: add        x20, x21, #0x18
0x0000000000e2a324: lsl        w2, w8, #3
0x0000000000e2a328: mov        x0, x20
0x0000000000e2a32c: mov        w1, #0xff
0x0000000000e2a330: bl         #0x4b98efc
0x0000000000e2a334: neg        w8, w23, lsr #6
0x0000000000e2a338: mov        x9, #-1
0x0000000000e2a33c: lsr        x8, x9, x8
0x0000000000e2a340: sub        w10, w24, #1
0x0000000000e2a344: ldr        x11, [x20, w10, uxtw #3]
0x0000000000e2a348: and        x8, x8, x11
0x0000000000e2a34c: str        x8, [x20, w10, uxtw #3]
0x0000000000e2a350: neg        w8, w22, lsr #6
0x0000000000e2a354: lsr        x8, x9, x8
0x0000000000e2a358: ldp        w10, w11, [x21, #0xc]
0x0000000000e2a35c: add        w10, w10, w23, lsr #6
0x0000000000e2a360: sub        w10, w10, #1
0x0000000000e2a364: ldr        x12, [x20, w10, uxtw #3]
0x0000000000e2a368: and        x8, x12, x8
0x0000000000e2a36c: str        x8, [x20, w10, uxtw #3]
0x0000000000e2a370: ldr        w8, [x19, #4]
0x0000000000e2a374: neg        w8, w8
0x0000000000e2a378: add        w10, w11, w22, lsr #6
0x0000000000e2a37c: sub        w10, w10, #1
0x0000000000e2a380: ldr        x11, [x20, w10, uxtw #3]
0x0000000000e2a384: lsr        x8, x9, x8
0x0000000000e2a388: and        x8, x8, x11
0x0000000000e2a38c: str        x8, [x20, w10, uxtw #3]
0x0000000000e2a390: str        wzr, [x19]
0x0000000000e2a394: ldr        x0, [x19, #8]
0x0000000000e2a398: cbz        x0, #0xe2a3b8
0x0000000000e2a39c: ldr        w8, [x19, #0x1c]
0x0000000000e2a3a0: cmp        w8, #0x3d
0x0000000000e2a3a4: b.hi       #0xe2a3b8
0x0000000000e2a3a8: mov        w9, #4
0x0000000000e2a3ac: lsl        x2, x9, x8
0x0000000000e2a3b0: mov        w1, #0xff
0x0000000000e2a3b4: bl         #0x4b98efc
0x0000000000e2a3b8: ldp        x29, x30, [sp, #0x50]
0x0000000000e2a3bc: ldp        x20, x19, [sp, #0x40]
0x0000000000e2a3c0: ldp        x22, x21, [sp, #0x30]
0x0000000000e2a3c4: ldp        x24, x23, [sp, #0x20]
0x0000000000e2a3c8: ldp        x26, x25, [sp, #0x10]
0x0000000000e2a3cc: add        sp, sp, #0x60
0x0000000000e2a3d0: ret        
