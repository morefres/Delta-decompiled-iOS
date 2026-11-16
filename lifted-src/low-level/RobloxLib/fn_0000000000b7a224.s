; instruction-faithful ARM64 fallback for RobloxLib::function_b7a224
0x0000000000b7a224: stp        x28, x27, [sp, #-0x60]!
0x0000000000b7a228: stp        x26, x25, [sp, #0x10]
0x0000000000b7a22c: stp        x24, x23, [sp, #0x20]
0x0000000000b7a230: stp        x22, x21, [sp, #0x30]
0x0000000000b7a234: stp        x20, x19, [sp, #0x40]
0x0000000000b7a238: stp        x29, x30, [sp, #0x50]
0x0000000000b7a23c: add        x29, sp, #0x50
0x0000000000b7a240: ldr        w8, [x0, #4]
0x0000000000b7a244: mov        w9, #1
0x0000000000b7a248: movk       w9, #0x800, lsl #16
0x0000000000b7a24c: cmp        w8, w9
0x0000000000b7a250: b.hs       #0xb7a43c
0x0000000000b7a254: mov        x19, x1
0x0000000000b7a258: mov        x20, x0
0x0000000000b7a25c: clz        w9, w8
0x0000000000b7a260: neg        w9, w9
0x0000000000b7a264: mov        w10, #-1
0x0000000000b7a268: lsl        w9, w10, w9
0x0000000000b7a26c: mvn        w10, w9
0x0000000000b7a270: add        w9, w8, w8, lsr #1
0x0000000000b7a274: add        w9, w9, #7
0x0000000000b7a278: clz        w9, w9
0x0000000000b7a27c: mov        w11, #0x20
0x0000000000b7a280: ldr        w25, [x0, #0x1c]
0x0000000000b7a284: sub        w9, w11, w9
0x0000000000b7a288: stp        w10, w9, [x0, #0x18]
0x0000000000b7a28c: cmp        w8, w1
0x0000000000b7a290: b.ne       #0xb7a2b0
0x0000000000b7a294: ldp        x29, x30, [sp, #0x50]
0x0000000000b7a298: ldp        x20, x19, [sp, #0x40]
0x0000000000b7a29c: ldp        x22, x21, [sp, #0x30]
0x0000000000b7a2a0: ldp        x24, x23, [sp, #0x20]
0x0000000000b7a2a4: ldp        x26, x25, [sp, #0x10]
0x0000000000b7a2a8: ldp        x28, x27, [sp], #0x60
0x0000000000b7a2ac: ret        
0x0000000000b7a2b0: add        w8, w8, #0x3f
0x0000000000b7a2b4: lsr        w22, w8, #6
0x0000000000b7a2b8: add        w8, w22, #0x3f
0x0000000000b7a2bc: lsr        w23, w8, #6
0x0000000000b7a2c0: add        w10, w23, #0x3f
0x0000000000b7a2c4: lsr        w24, w10, #6
0x0000000000b7a2c8: add        w27, w24, w8, lsr #6
0x0000000000b7a2cc: add        w8, w27, w22
0x0000000000b7a2d0: mov        w10, #1
0x0000000000b7a2d4: lsl        w9, w10, w9
0x0000000000b7a2d8: lsl        w26, w8, #3
0x0000000000b7a2dc: add        w8, w26, #0x18
0x0000000000b7a2e0: add        w1, w9, w8, lsr #2
0x0000000000b7a2e4: ldr        x21, [x20, #8]
0x0000000000b7a2e8: mov        x0, x20
0x0000000000b7a2ec: mov        w2, #0x40
0x0000000000b7a2f0: bl         #0xe7ce8
0x0000000000b7a2f4: str        x0, [x20, #8]
0x0000000000b7a2f8: cbz        x0, #0xb7a440
0x0000000000b7a2fc: ldr        w8, [x20, #0x1c]
0x0000000000b7a300: cmp        w8, #0x3d
0x0000000000b7a304: b.hi       #0xb7a320
0x0000000000b7a308: mov        w9, #4
0x0000000000b7a30c: lsl        x2, x9, x8
0x0000000000b7a310: mov        w1, #0xff
0x0000000000b7a314: bl         #0x4b98efc
0x0000000000b7a318: ldr        x0, [x20, #8]
0x0000000000b7a31c: ldr        w8, [x20, #0x1c]
0x0000000000b7a320: mov        w9, #1
0x0000000000b7a324: lsl        x8, x9, x8
0x0000000000b7a328: add        x28, x0, x8, lsl #2
0x0000000000b7a32c: str        xzr, [x28]
0x0000000000b7a330: stp        wzr, w24, [x28, #8]
0x0000000000b7a334: str        w27, [x28, #0x10]
0x0000000000b7a338: ldr        w8, [x20]
0x0000000000b7a33c: cbz        w8, #0xb7a368
0x0000000000b7a340: mov        x0, x20
0x0000000000b7a344: mov        x1, x21
0x0000000000b7a348: mov        x2, x25
0x0000000000b7a34c: mov        x3, x19
0x0000000000b7a350: mov        x4, x22
0x0000000000b7a354: mov        x5, x23
0x0000000000b7a358: mov        x6, x24
0x0000000000b7a35c: bl         #0xe7d94
0x0000000000b7a360: ldp        w9, w27, [x28, #0xc]
0x0000000000b7a364: b          #0xb7a37c
0x0000000000b7a368: add        x0, x28, #0x18
0x0000000000b7a36c: mov        w1, #0xff
0x0000000000b7a370: mov        x2, x26
0x0000000000b7a374: bl         #0x4b98efc
0x0000000000b7a378: mov        x9, x24
0x0000000000b7a37c: neg        w8, w23
0x0000000000b7a380: mov        x12, #-1
0x0000000000b7a384: lsr        x10, x12, x8
0x0000000000b7a388: add        x8, x28, #0x18
0x0000000000b7a38c: sub        w11, w24, #1
0x0000000000b7a390: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b7a394: and        x10, x13, x10
0x0000000000b7a398: str        x10, [x8, w11, uxtw #3]
0x0000000000b7a39c: neg        w10, w22
0x0000000000b7a3a0: lsr        x13, x12, x10
0x0000000000b7a3a4: sub        w10, w23, #1
0x0000000000b7a3a8: add        w11, w9, w10
0x0000000000b7a3ac: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b7a3b0: and        x13, x14, x13
0x0000000000b7a3b4: str        x13, [x8, w11, uxtw #3]
0x0000000000b7a3b8: ldr        w13, [x20, #4]
0x0000000000b7a3bc: neg        w13, w13
0x0000000000b7a3c0: lsr        x13, x12, x13
0x0000000000b7a3c4: sub        w12, w22, #1
0x0000000000b7a3c8: add        w14, w27, w12
0x0000000000b7a3cc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b7a3d0: ands       x13, x13, x15
0x0000000000b7a3d4: str        x13, [x8, w14, uxtw #3]
0x0000000000b7a3d8: b.ne       #0xb7a3f4
0x0000000000b7a3dc: mov        w13, #1
0x0000000000b7a3e0: lsl        x13, x13, x12
0x0000000000b7a3e4: add        w9, w9, w12, lsr #6
0x0000000000b7a3e8: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b7a3ec: bic        x12, x12, x13
0x0000000000b7a3f0: str        x12, [x8, w9, uxtw #3]
0x0000000000b7a3f4: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b7a3f8: cbnz       x9, #0xb7a414
0x0000000000b7a3fc: lsr        w9, w10, #6
0x0000000000b7a400: mov        w11, #1
0x0000000000b7a404: lsl        x10, x11, x10
0x0000000000b7a408: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b7a40c: bic        x10, x11, x10
0x0000000000b7a410: str        x10, [x8, w9, uxtw #3]
0x0000000000b7a414: mov        x0, x20
0x0000000000b7a418: mov        x1, x21
0x0000000000b7a41c: mov        x2, x19
0x0000000000b7a420: ldp        x29, x30, [sp, #0x50]
0x0000000000b7a424: ldp        x20, x19, [sp, #0x40]
0x0000000000b7a428: ldp        x22, x21, [sp, #0x30]
0x0000000000b7a42c: ldp        x24, x23, [sp, #0x20]
0x0000000000b7a430: ldp        x26, x25, [sp, #0x10]
0x0000000000b7a434: ldp        x28, x27, [sp], #0x60
0x0000000000b7a438: b          #0xb79080
0x0000000000b7a43c: bl         #0x4b11080
0x0000000000b7a440: bl         #0x4b11080
