; instruction-faithful ARM64 fallback for RobloxLib::function_a5a060
0x0000000000a5a060: sub        sp, sp, #0x120
0x0000000000a5a064: stp        d9, d8, [sp, #0xb0]
0x0000000000a5a068: stp        x28, x27, [sp, #0xc0]
0x0000000000a5a06c: stp        x26, x25, [sp, #0xd0]
0x0000000000a5a070: stp        x24, x23, [sp, #0xe0]
0x0000000000a5a074: stp        x22, x21, [sp, #0xf0]
0x0000000000a5a078: stp        x20, x19, [sp, #0x100]
0x0000000000a5a07c: stp        x29, x30, [sp, #0x110]
0x0000000000a5a080: add        x29, sp, #0x110
0x0000000000a5a084: mov        x23, x1
0x0000000000a5a088: mov        x19, x0
0x0000000000a5a08c: adrp       x1, #0x529f000
0x0000000000a5a090: add        x1, x1, #0xbb0
0x0000000000a5a094: mov        x2, x23
0x0000000000a5a098: mov        w3, #4
0x0000000000a5a09c: mov        w4, #0xd
0x0000000000a5a0a0: bl         #0x993528
0x0000000000a5a0a4: mov        w8, #0x5000
0x0000000000a5a0a8: movk       w8, #0x47c3, lsl #16
0x0000000000a5a0ac: str        w8, [x0, #0x1b8]
0x0000000000a5a0b0: adrp       x8, #0x5c76000
0x0000000000a5a0b4: add        x8, x8, #0x348
0x0000000000a5a0b8: str        x8, [x0]
0x0000000000a5a0bc: add        x8, x8, #0xc0
0x0000000000a5a0c0: str        x8, [x0, #0x1b0]
0x0000000000a5a0c4: bl         #0x695394
0x0000000000a5a0c8: fmov       d0, xzr
0x0000000000a5a0cc: movi       v1.16b, #0
0x0000000000a5a0d0: stp        q1, q1, [x19, #0x1c0]
0x0000000000a5a0d4: stp        x0, xzr, [x19, #0x1e0]
0x0000000000a5a0d8: mov        v0.d[1], v0.d[0]
0x0000000000a5a0dc: str        q0, [x19, #0x1f0]
0x0000000000a5a0e0: adrp       x8, #0x4bcf000
0x0000000000a5a0e4: ldr        d8, [x8, #0xa40]
0x0000000000a5a0e8: str        d8, [x19, #0x200]
0x0000000000a5a0ec: mov        x8, #-0x1000
0x0000000000a5a0f0: str        x8, [x19, #0x208]
0x0000000000a5a0f4: str        x8, [x19, #0x218]
0x0000000000a5a0f8: str        x8, [x19, #0x228]
0x0000000000a5a0fc: str        x8, [x19, #0x238]
0x0000000000a5a100: add        x8, x19, #0x248
0x0000000000a5a104: str        q1, [x8]
0x0000000000a5a108: str        wzr, [x19, #0x258]
0x0000000000a5a10c: movi       v0.16b, #0
0x0000000000a5a110: str        d0, [x19, #0x260]
0x0000000000a5a114: add        x8, x19, #0x268
0x0000000000a5a118: mov        w9, #0x41f00000
0x0000000000a5a11c: add        w8, w8, w9
0x0000000000a5a120: str        w8, [x19, #0x268]
0x0000000000a5a124: mov        w8, #2
0x0000000000a5a128: str        w8, [x19, #0x26c]
0x0000000000a5a12c: strb       wzr, [x19, #0x270]
0x0000000000a5a130: str        wzr, [x19, #0x274]
0x0000000000a5a134: mov        w8, #0x7fff
0x0000000000a5a138: strh       w8, [x19, #0x278]
0x0000000000a5a13c: str        wzr, [x19, #0x27c]
0x0000000000a5a140: str        d0, [x19, #0x280]
0x0000000000a5a144: add        x0, x19, #0x288
0x0000000000a5a148: mov        x1, x23
0x0000000000a5a14c: bl         #0xa5727c
0x0000000000a5a150: add        x0, x19, #0x4d8
0x0000000000a5a154: mov        x1, x23
0x0000000000a5a158: bl         #0xa5727c
0x0000000000a5a15c: add        x0, x19, #0x728
0x0000000000a5a160: bl         #0xa76128
0x0000000000a5a164: movi       v0.16b, #0
0x0000000000a5a168: str        q0, [x19, #0x7b0]
0x0000000000a5a16c: str        q0, [x19, #0x7a0]
0x0000000000a5a170: str        q0, [x19, #0x790]
0x0000000000a5a174: str        q0, [x19, #0x780]
0x0000000000a5a178: str        q0, [x19, #0x770]
0x0000000000a5a17c: mov        w8, #-1
0x0000000000a5a180: str        w8, [x19, #0x7c0]
0x0000000000a5a184: adrp       x8, #0x6104000
0x0000000000a5a188: ldr        w8, [x8, #0xdb0]
0x0000000000a5a18c: adrp       x9, #0x6104000
0x0000000000a5a190: ldr        w9, [x9, #0xdc8]
0x0000000000a5a194: adrp       x10, #0x6104000
0x0000000000a5a198: ldr        w10, [x10, #0xde0]
0x0000000000a5a19c: and        w11, w8, #1
0x0000000000a5a1a0: add        w11, w8, w11
0x0000000000a5a1a4: sub        w11, w11, #1
0x0000000000a5a1a8: cmp        w8, #1
0x0000000000a5a1ac: csinc      w8, w11, wzr, ge
0x0000000000a5a1b0: and        w11, w9, #1
0x0000000000a5a1b4: add        w11, w9, w11
0x0000000000a5a1b8: sub        w11, w11, #1
0x0000000000a5a1bc: cmp        w9, #1
0x0000000000a5a1c0: csinc      w9, w11, wzr, ge
0x0000000000a5a1c4: orr        x8, x8, x9, lsl #32
0x0000000000a5a1c8: str        x8, [sp, #0x60]
0x0000000000a5a1cc: str        w10, [sp, #0x68]
0x0000000000a5a1d0: add        x0, x19, #0x7d0
0x0000000000a5a1d4: add        x1, sp, #0x60
0x0000000000a5a1d8: bl         #0xa761f8
0x0000000000a5a1dc: mov        w8, #0x1670
0x0000000000a5a1e0: adrp       x9, #0x6104000
0x0000000000a5a1e4: ldr        w9, [x9, #0xdf8]
0x0000000000a5a1e8: adrp       x10, #0x6104000
0x0000000000a5a1ec: ldr        w10, [x10, #0xe10]
0x0000000000a5a1f0: adrp       x11, #0x6104000
0x0000000000a5a1f4: ldr        w11, [x11, #0xe28]
0x0000000000a5a1f8: and        w12, w9, #1
0x0000000000a5a1fc: add        w12, w9, w12
0x0000000000a5a200: sub        w12, w12, #1
0x0000000000a5a204: cmp        w9, #1
0x0000000000a5a208: csinc      w9, w12, wzr, ge
0x0000000000a5a20c: and        w12, w10, #1
0x0000000000a5a210: add        w12, w10, w12
0x0000000000a5a214: sub        w12, w12, #1
0x0000000000a5a218: cmp        w10, #1
0x0000000000a5a21c: csinc      w10, w12, wzr, ge
0x0000000000a5a220: orr        x9, x9, x10, lsl #32
0x0000000000a5a224: str        x9, [sp, #0x60]
0x0000000000a5a228: str        w11, [sp, #0x68]
0x0000000000a5a22c: add        x0, x19, x8
0x0000000000a5a230: add        x1, sp, #0x60
0x0000000000a5a234: bl         #0xa761f8
0x0000000000a5a238: movi       v1.16b, #0
0x0000000000a5a23c: str        q1, [x19, #0x2510]
0x0000000000a5a240: mov        w8, #0x2564
0x0000000000a5a244: add        x28, x19, x8
0x0000000000a5a248: str        xzr, [x19, #0x25b0]
0x0000000000a5a24c: mov        w20, #0x2510
0x0000000000a5a250: str        q1, [x19, #0x25a0]
0x0000000000a5a254: str        q1, [x19, #0x2590]
0x0000000000a5a258: str        q1, [x19, #0x2580]
0x0000000000a5a25c: str        q1, [x19, #0x2570]
0x0000000000a5a260: str        q1, [x19, #0x2560]
0x0000000000a5a264: str        q1, [x19, #0x2540]
0x0000000000a5a268: str        q1, [x19, #0x2530]
0x0000000000a5a26c: str        q1, [x19, #0x2550]
0x0000000000a5a270: adrp       x8, #0x5c77000
0x0000000000a5a274: add        x8, x8, #0x570
0x0000000000a5a278: add        x8, x8, #0x10
0x0000000000a5a27c: str        x8, [x19, #0x2510]
0x0000000000a5a280: mov        w8, #0x2520
0x0000000000a5a284: add        x8, x19, x8
0x0000000000a5a288: strb       wzr, [x28]
0x0000000000a5a28c: mov        w9, #0x2568
0x0000000000a5a290: add        x9, x19, x9
0x0000000000a5a294: str        q1, [x19, #0x2520]
0x0000000000a5a298: stur       q1, [x8, #0x1d]
0x0000000000a5a29c: str        xzr, [x19, #0x2568]
0x0000000000a5a2a0: stur       xzr, [x9, #5]
0x0000000000a5a2a4: mvni       v0.2s, #1
0x0000000000a5a2a8: str        d0, [x19, #0x2578]
0x0000000000a5a2ac: mov        w8, #0x2588
0x0000000000a5a2b0: add        x8, x19, x8
0x0000000000a5a2b4: stp        q1, q1, [x8]
0x0000000000a5a2b8: str        xzr, [x19, #0x25a8]
0x0000000000a5a2bc: bl         #0x47f9f58
0x0000000000a5a2c0: str        d0, [x19, #0x25b0]
0x0000000000a5a2c4: mov        w8, #0x25c8
0x0000000000a5a2c8: add        x8, x19, x8
0x0000000000a5a2cc: movi       v0.16b, #0
0x0000000000a5a2d0: stp        q0, q0, [x8, #0x10]
0x0000000000a5a2d4: str        q0, [x8]
0x0000000000a5a2d8: str        xzr, [x19, #0x25f8]
0x0000000000a5a2dc: adrp       x8, #0x5c77000
0x0000000000a5a2e0: add        x8, x8, #0x520
0x0000000000a5a2e4: add        x8, x8, #0x10
0x0000000000a5a2e8: str        x8, [x19, #0x25b8]
0x0000000000a5a2ec: mov        w8, #0x25c0
0x0000000000a5a2f0: add        x8, x19, x8
0x0000000000a5a2f4: str        xzr, [x19, #0x25c0]
0x0000000000a5a2f8: stur       xzr, [x8, #5]
0x0000000000a5a2fc: str        xzr, [x19, #0x25f0]
0x0000000000a5a300: str        q0, [x19, #0x25e0]
0x0000000000a5a304: str        q0, [x19, #0x25d0]
0x0000000000a5a308: bl         #0x47f9f58
0x0000000000a5a30c: str        d0, [x19, #0x25f8]
0x0000000000a5a310: str        wzr, [x19, #0x2600]
0x0000000000a5a314: mov        w8, #0x2608
0x0000000000a5a318: add        x21, x19, x8
0x0000000000a5a31c: str        x21, [x19, #0x2608]
0x0000000000a5a320: str        x21, [x19, #0x2610]
0x0000000000a5a324: str        xzr, [x19, #0x2618]
0x0000000000a5a328: mov        w8, #0x2620
0x0000000000a5a32c: add        x0, x19, x8
0x0000000000a5a330: mov        w1, #8
0x0000000000a5a334: bl         #0xa77ea0
0x0000000000a5a338: mov        w8, #0x2640
0x0000000000a5a33c: add        x0, x19, x8
0x0000000000a5a340: mov        w1, #8
0x0000000000a5a344: bl         #0xa77ef8
0x0000000000a5a348: mov        w8, #0x2660
0x0000000000a5a34c: add        x0, x19, x8
0x0000000000a5a350: mov        w1, #8
0x0000000000a5a354: bl         #0xa77f48
0x0000000000a5a358: mov        w8, #0x2680
0x0000000000a5a35c: add        x0, x19, x8
0x0000000000a5a360: mov        w1, #8
0x0000000000a5a364: bl         #0xa77fa0
0x0000000000a5a368: mov        w8, #0x26a0
0x0000000000a5a36c: add        x26, x19, x8
0x0000000000a5a370: str        x26, [x19, #0x26a0]
0x0000000000a5a374: str        x26, [x19, #0x26a8]
0x0000000000a5a378: str        xzr, [x19, #0x26b0]
0x0000000000a5a37c: mov        w8, #1
0x0000000000a5a380: str        w8, [x19, #0x26b8]
0x0000000000a5a384: strb       wzr, [x28, #0x158]
0x0000000000a5a388: movi       v0.16b, #0
0x0000000000a5a38c: str        q0, [x19, #0x26c0]
0x0000000000a5a390: str        wzr, [x19, #0x26d0]
0x0000000000a5a394: str        d8, [x19, #0x26d8]
0x0000000000a5a398: mov        w8, #-1
0x0000000000a5a39c: str        x8, [x19, #0x26e0]
0x0000000000a5a3a0: str        x8, [x19, #0x26f0]
0x0000000000a5a3a4: str        x8, [x19, #0x2700]
0x0000000000a5a3a8: str        x8, [x19, #0x2710]
0x0000000000a5a3ac: strb       wzr, [x28, #0x1bc]
0x0000000000a5a3b0: mov        w8, #0x2728
0x0000000000a5a3b4: add        x8, x19, x8
0x0000000000a5a3b8: str        x8, [sp, #0x38]
0x0000000000a5a3bc: str        q0, [x8]
0x0000000000a5a3c0: str        xzr, [x19, #0x2738]
0x0000000000a5a3c4: bl         #0x695394
0x0000000000a5a3c8: str        xzr, [x19, #0x2740]
0x0000000000a5a3cc: str        xzr, [x19, #0x2750]
0x0000000000a5a3d0: str        xzr, [x19, #0x2748]
0x0000000000a5a3d4: str        x0, [x19, #0x2758]
0x0000000000a5a3d8: strb       wzr, [x28, #0x1fc]
0x0000000000a5a3dc: mov        w8, #0x2764
0x0000000000a5a3e0: add        x8, x19, x8
0x0000000000a5a3e4: mov        w9, #0x27a8
0x0000000000a5a3e8: add        x0, x19, x9
0x0000000000a5a3ec: movi       v0.16b, #0
0x0000000000a5a3f0: stp        q0, q0, [x8]
0x0000000000a5a3f4: stp        q0, q0, [x8, #0x20]
0x0000000000a5a3f8: str        wzr, [x19, #0x27a4]
0x0000000000a5a3fc: ldr        w8, [x19, #0x27a8]
0x0000000000a5a400: orr        w8, w8, #1
0x0000000000a5a404: str        w8, [x19, #0x27a8]
0x0000000000a5a408: stp        x21, x0, [sp, #0x28]
0x0000000000a5a40c: str        x26, [sp, #0x20]
0x0000000000a5a410: bl         #0xa77ff8
0x0000000000a5a414: mov        w8, #0x2810
0x0000000000a5a418: add        x0, x19, x8
0x0000000000a5a41c: bl         #0xa765dc
0x0000000000a5a420: mov        w8, #0x2880
0x0000000000a5a424: add        x8, x19, x8
0x0000000000a5a428: movi       v0.16b, #0
0x0000000000a5a42c: str        d0, [x19, #0x28b0]
0x0000000000a5a430: str        wzr, [x19, #0x28b8]
0x0000000000a5a434: str        q0, [x19, #0x2880]
0x0000000000a5a438: str        q0, [x19, #0x2890]
0x0000000000a5a43c: stur       q0, [x8, #0x1e]
0x0000000000a5a440: adrp       x8, #0x6104000
0x0000000000a5a444: ldr        w8, [x8, #0x420]
0x0000000000a5a448: str        w8, [x19, #0x28bc]
0x0000000000a5a44c: bl         #0x47f9f58
0x0000000000a5a450: str        d0, [x19, #0x28c0]
0x0000000000a5a454: str        wzr, [x19, #0x28c8]
0x0000000000a5a458: strb       wzr, [x28, #0x368]
0x0000000000a5a45c: bl         #0x695394
0x0000000000a5a460: str        x0, [x19, #0x28f0]
0x0000000000a5a464: movi       v0.16b, #0
0x0000000000a5a468: str        q0, [x19, #0x28d0]
0x0000000000a5a46c: mov        w8, #0x28f8
0x0000000000a5a470: str        q0, [x19, x8]
0x0000000000a5a474: str        q0, [x19, #0x28e0]
0x0000000000a5a478: str        wzr, [x19, #0x2908]
0x0000000000a5a47c: strh       wzr, [x28, #0x3ac]
0x0000000000a5a480: mov        w8, #0x2920
0x0000000000a5a484: add        x27, x19, x8
0x0000000000a5a488: str        xzr, [x19, #0x2918]
0x0000000000a5a48c: bl         #0x695394
0x0000000000a5a490: fmov       d0, xzr
0x0000000000a5a494: str        xzr, [x19, #0x2920]
0x0000000000a5a498: mov        v0.d[1], v0.d[0]
0x0000000000a5a49c: stur       q0, [x27, #8]
0x0000000000a5a4a0: str        x0, [x19, #0x2938]
0x0000000000a5a4a4: movi       v0.16b, #0
0x0000000000a5a4a8: str        d0, [x19, #0x2940]
0x0000000000a5a4ac: mov        w8, #0x2948
0x0000000000a5a4b0: add        x24, x19, x8
0x0000000000a5a4b4: stp        q0, q0, [x24]
0x0000000000a5a4b8: mov        w20, #0x3f800000
0x0000000000a5a4bc: str        w20, [x19, #0x2968]
0x0000000000a5a4c0: bl         #0x695394
0x0000000000a5a4c4: str        x0, [x19, #0x2990]
0x0000000000a5a4c8: movi       v0.16b, #0
0x0000000000a5a4cc: str        q0, [x19, #0x2970]
0x0000000000a5a4d0: str        q0, [x19, #0x2980]
0x0000000000a5a4d4: bl         #0x695394
0x0000000000a5a4d8: str        x0, [x19, #0x29b8]
0x0000000000a5a4dc: mov        w8, #0x29c4
0x0000000000a5a4e0: add        x8, x19, x8
0x0000000000a5a4e4: str        x8, [x19, #0x29a0]
0x0000000000a5a4e8: mov        w9, #0x29c0
0x0000000000a5a4ec: add        x9, x19, x9
0x0000000000a5a4f0: str        x9, [x19, #0x29a8]
0x0000000000a5a4f4: adrp       x9, #0x4baa000
0x0000000000a5a4f8: ldr        d0, [x9, #0x668]
0x0000000000a5a4fc: str        d0, [x19, #0x2998]
0x0000000000a5a500: adrp       x9, #0x4bd2000
0x0000000000a5a504: ldr        d0, [x9, #0x440]
0x0000000000a5a508: str        d0, [x19, #0x29b0]
0x0000000000a5a50c: movi       v0.2d, #0xffffffffffffffff
0x0000000000a5a510: stp        q0, q0, [x8]
0x0000000000a5a514: stp        q0, q0, [x8, #0x20]
0x0000000000a5a518: adrp       x8, #0x4be8000
0x0000000000a5a51c: ldr        q0, [x8, #0x200]
0x0000000000a5a520: str        q0, [x28, #0x4a0]
0x0000000000a5a524: mov        w8, #2
0x0000000000a5a528: str        w8, [x19, #0x2a14]
0x0000000000a5a52c: add        x8, x28, #0x4b8
0x0000000000a5a530: mov        w9, #1
0x0000000000a5a534: dup        v0.2d, x9
0x0000000000a5a538: str        q0, [x8]
0x0000000000a5a53c: str        x9, [x28, #0x4c8]
0x0000000000a5a540: mov        w8, #0x2a38
0x0000000000a5a544: add        x25, x19, x8
0x0000000000a5a548: movi       v0.16b, #0
0x0000000000a5a54c: stp        q0, q0, [x25]
0x0000000000a5a550: str        w20, [x19, #0x2a58]
0x0000000000a5a554: str        q0, [x19, #0x2a60]
0x0000000000a5a558: str        q0, [x19, #0x2a70]
0x0000000000a5a55c: str        w20, [x19, #0x2a80]
0x0000000000a5a560: mov        w8, #0x2a88
0x0000000000a5a564: str        q0, [x19, x8]
0x0000000000a5a568: str        wzr, [x19, #0x2a98]
0x0000000000a5a56c: mov        w8, #0x2aa8
0x0000000000a5a570: add        x22, x19, x8
0x0000000000a5a574: str        q0, [x22]
0x0000000000a5a578: mov        w8, #0x2ab8
0x0000000000a5a57c: str        x22, [x19, #0x2aa0]
0x0000000000a5a580: add        x0, x19, x8
0x0000000000a5a584: str        x27, [sp, #0x18]
0x0000000000a5a588: bl         #0xa75f9c
0x0000000000a5a58c: str        xzr, [x19, #0x2ad0]
0x0000000000a5a590: bl         #0x47f9f58
0x0000000000a5a594: str        d0, [x19, #0x2ad8]
0x0000000000a5a598: mov        w8, #1
0x0000000000a5a59c: strb       w8, [x28, #0x57c]
0x0000000000a5a5a0: mov        x9, #-0x6666666666666667
0x0000000000a5a5a4: movk       x9, #0x999a
0x0000000000a5a5a8: movk       x9, #0x3fa9, lsl #48
0x0000000000a5a5ac: str        x9, [x19, #0x2ae8]
0x0000000000a5a5b0: mov        w10, #0x2af0
0x0000000000a5a5b4: add        x10, x19, x10
0x0000000000a5a5b8: str        xzr, [x19, #0x2af0]
0x0000000000a5a5bc: movi       v0.16b, #0
0x0000000000a5a5c0: stur       q0, [x10, #8]
0x0000000000a5a5c4: strb       w8, [x28, #0x5a4]
0x0000000000a5a5c8: str        xzr, [x19, #0x2b10]
0x0000000000a5a5cc: str        x9, [x19, #0x2b18]
0x0000000000a5a5d0: str        wzr, [x19, #0x2b20]
0x0000000000a5a5d4: mov        w10, #0x2b28
0x0000000000a5a5d8: str        q0, [x19, x10]
0x0000000000a5a5dc: strb       w8, [x28, #0x5d4]
0x0000000000a5a5e0: str        x9, [x19, #0x2b40]
0x0000000000a5a5e4: str        wzr, [x19, #0x2b48]
0x0000000000a5a5e8: str        q0, [x19, #0x2b50]
0x0000000000a5a5ec: strb       w8, [x28, #0x5fc]
0x0000000000a5a5f0: mov        w10, #0x2b68
0x0000000000a5a5f4: add        x10, x19, x10
0x0000000000a5a5f8: str        xzr, [x19, #0x2b88]
0x0000000000a5a5fc: stp        q0, q0, [x10]
0x0000000000a5a600: mov        w10, #0x3f800000
0x0000000000a5a604: str        w10, [x19, #0x2b90]
0x0000000000a5a608: str        x9, [x19, #0x2b98]
0x0000000000a5a60c: mov        w10, #0x2ba8
0x0000000000a5a610: str        q0, [x19, x10]
0x0000000000a5a614: str        wzr, [x19, #0x2ba0]
0x0000000000a5a618: strb       w8, [x28, #0x654]
0x0000000000a5a61c: str        wzr, [x19, #0x2bc0]
0x0000000000a5a620: str        x9, [x19, #0x2bc8]
0x0000000000a5a624: str        xzr, [x19, #0x2be0]
0x0000000000a5a628: str        q0, [x19, #0x2bd0]
0x0000000000a5a62c: strb       w8, [x28, #0x684]
0x0000000000a5a630: mov        w8, #0x2bf0
0x0000000000a5a634: add        x8, x19, x8
0x0000000000a5a638: mov        w9, #0x2c10
0x0000000000a5a63c: add        x9, x19, x9
0x0000000000a5a640: str        xzr, [x19, #0x2c00]
0x0000000000a5a644: stur       xzr, [x8, #0x16]
0x0000000000a5a648: str        q0, [x19, #0x2bf0]
0x0000000000a5a64c: str        q0, [x19, #0x2c10]
0x0000000000a5a650: str        q0, [x19, #0x2c20]
0x0000000000a5a654: str        q0, [x19, #0x2c30]
0x0000000000a5a658: stur       q0, [x9, #0x29]
0x0000000000a5a65c: bl         #0x47fa170
0x0000000000a5a660: str        d0, [x19, #0x2c50]
0x0000000000a5a664: bl         #0x47f9f58
0x0000000000a5a668: str        d0, [x19, #0x2c58]
0x0000000000a5a66c: strh       wzr, [x28, #0x6fc]
0x0000000000a5a670: strb       wzr, [x28, #0x6fe]
0x0000000000a5a674: mov        w8, #0x2c68
0x0000000000a5a678: add        x8, x19, x8
0x0000000000a5a67c: str        xzr, [x19, #0x2ca8]
0x0000000000a5a680: movi       v0.16b, #0
0x0000000000a5a684: stp        q0, q0, [x8]
0x0000000000a5a688: stp        q0, q0, [x8, #0x20]
0x0000000000a5a68c: mov        w8, #0x3f800000
0x0000000000a5a690: str        w8, [x19, #0x2cb0]
0x0000000000a5a694: mov        w8, #0x2cb8
0x0000000000a5a698: add        x8, x19, x8
0x0000000000a5a69c: str        wzr, [x19, #0x2ce4]
0x0000000000a5a6a0: str        xzr, [x19, #0x2ce8]
0x0000000000a5a6a4: stp        q0, q0, [x8]
0x0000000000a5a6a8: stur       q0, [x8, #0x19]
0x0000000000a5a6ac: adrp       x8, #0x6128000
0x0000000000a5a6b0: add        x8, x8, #0x68
0x0000000000a5a6b4: ldrb       w8, [x8]
0x0000000000a5a6b8: cmp        w8, #1
0x0000000000a5a6bc: b.ne       #0xa5a6e8
0x0000000000a5a6c0: mov        w8, #0x2cf0
0x0000000000a5a6c4: add        x8, x19, x8
0x0000000000a5a6c8: mov        w9, #0x7fffffff
0x0000000000a5a6cc: str        w9, [x8, #8]
0x0000000000a5a6d0: mov        x10, #0x7fffffff7fffffff
0x0000000000a5a6d4: str        x10, [x8]
0x0000000000a5a6d8: mov        w8, #0x2cfc
0x0000000000a5a6dc: str        x10, [x19, x8]
0x0000000000a5a6e0: str        w9, [x19, #0x2d04]
0x0000000000a5a6e4: b          #0xa5a6f8
0x0000000000a5a6e8: mvni       v0.4s, #0xe0, lsl #24
0x0000000000a5a6ec: str        q0, [x19, #0x2cf0]
0x0000000000a5a6f0: mvni       v0.2s, #0xe0, lsl #24
0x0000000000a5a6f4: str        d0, [x19, #0x2d00]
0x0000000000a5a6f8: mov        w8, #-1
0x0000000000a5a6fc: str        w8, [x19, #0x2d08]
0x0000000000a5a700: str        xzr, [x19, #0x2d10]
0x0000000000a5a704: str        wzr, [x19, #0x2d18]
0x0000000000a5a708: str        xzr, [x19, #0x2d20]
0x0000000000a5a70c: str        wzr, [x19, #0x2d28]
0x0000000000a5a710: movi       v0.16b, #0
0x0000000000a5a714: str        q0, [x19, #0x2d30]
0x0000000000a5a718: str        q0, [x19, #0x2d40]
0x0000000000a5a71c: str        xzr, [x19, #0x2d50]
0x0000000000a5a720: str        w8, [x19, #0x2d58]
0x0000000000a5a724: strh       wzr, [x28, #0x7fc]
0x0000000000a5a728: mov        w8, #0x2d78
0x0000000000a5a72c: add        x8, x19, x8
0x0000000000a5a730: mov        w9, #0x2d64
0x0000000000a5a734: str        q0, [x19, x9]
0x0000000000a5a738: mov        w9, #0x2d98
0x0000000000a5a73c: stp        q0, q0, [x8]
0x0000000000a5a740: str        q0, [x19, x9]
0x0000000000a5a744: mov        w8, #0x2da0
0x0000000000a5a748: add        x26, x19, x8
0x0000000000a5a74c: stur       q0, [x26, #8]
0x0000000000a5a750: strb       wzr, [x26, #0x18]
0x0000000000a5a754: str        q0, [x19, #0x2dc0]
0x0000000000a5a758: str        wzr, [x19, #0x2de0]
0x0000000000a5a75c: str        q0, [x19, #0x2dd0]
0x0000000000a5a760: bl         #0x695394
0x0000000000a5a764: str        xzr, [x19, #0x2de8]
0x0000000000a5a768: movi       v0.16b, #0
0x0000000000a5a76c: str        q0, [x19, #0x2df0]
0x0000000000a5a770: str        x0, [x19, #0x2e00]
0x0000000000a5a774: bl         #0x695394
0x0000000000a5a778: str        xzr, [x19, #0x2e08]
0x0000000000a5a77c: movi       v0.16b, #0
0x0000000000a5a780: str        q0, [x19, #0x2e10]
0x0000000000a5a784: str        x0, [x19, #0x2e20]
0x0000000000a5a788: mov        w8, #0x2e28
0x0000000000a5a78c: str        q0, [x19, x8]
0x0000000000a5a790: str        wzr, [x19, #0x2e38]
0x0000000000a5a794: strb       wzr, [x28, #0x8dc]
0x0000000000a5a798: strb       wzr, [x28, #0xb24]
0x0000000000a5a79c: str        xzr, [x19, #0x3090]
0x0000000000a5a7a0: str        wzr, [x19, #0x3098]
0x0000000000a5a7a4: adrp       x8, #0x6103000
0x0000000000a5a7a8: add        x8, x8, #0xe30
0x0000000000a5a7ac: ldr        w8, [x8]
0x0000000000a5a7b0: bic        w8, w8, w8, asr #31
0x0000000000a5a7b4: mov        w9, #0x30a8
0x0000000000a5a7b8: add        x9, x19, x9
0x0000000000a5a7bc: str        x9, [x19, #0x30a8]
0x0000000000a5a7c0: str        x9, [x19, #0x30b0]
0x0000000000a5a7c4: mov        w9, #0x30b8
0x0000000000a5a7c8: add        x9, x19, x9
0x0000000000a5a7cc: stp        q0, q0, [x9]
0x0000000000a5a7d0: str        xzr, [x19, #0x30d8]
0x0000000000a5a7d4: mov        w9, #0x3f800000
0x0000000000a5a7d8: str        w9, [x19, #0x30e0]
0x0000000000a5a7dc: adrp       x10, #0x5c75000
0x0000000000a5a7e0: add        x10, x10, #0xfd8
0x0000000000a5a7e4: str        xzr, [x19, #0x30e8]
0x0000000000a5a7e8: str        x10, [x19, #0x30a0]
0x0000000000a5a7ec: str        x8, [x19, #0x30f0]
0x0000000000a5a7f0: mov        w8, #0x30f8
0x0000000000a5a7f4: add        x27, x19, x8
0x0000000000a5a7f8: stp        q0, q0, [x27]
0x0000000000a5a7fc: str        w9, [x19, #0x3118]
0x0000000000a5a800: fmov       v0.2s, #1.00000000
0x0000000000a5a804: str        d0, [x19, #0x3120]
0x0000000000a5a808: mov        w8, #0x3128
0x0000000000a5a80c: add        x8, x19, x8
0x0000000000a5a810: strb       wzr, [x28, #0xbf4]
0x0000000000a5a814: str        wzr, [x19, #0x3170]
0x0000000000a5a818: movi       v0.16b, #0
0x0000000000a5a81c: str        q0, [x19, #0x3160]
0x0000000000a5a820: mov        w9, #0x3188
0x0000000000a5a824: add        x9, x19, x9
0x0000000000a5a828: stp        q0, q0, [x8]
0x0000000000a5a82c: stur       q0, [x8, #0x1c]
0x0000000000a5a830: str        x9, [x19, #0x3178]
0x0000000000a5a834: adrp       x8, #0x4bcd000
0x0000000000a5a838: ldr        d0, [x8, #0xa78]
0x0000000000a5a83c: str        d0, [x19, #0x3180]
0x0000000000a5a840: mov        w8, #0x31b8
0x0000000000a5a844: adrp       x9, #0x6104000
0x0000000000a5a848: add        x9, x9, #0x130
0x0000000000a5a84c: adrp       x10, #0x47fa000
0x0000000000a5a850: add        x10, x10, #0x170
0x0000000000a5a854: ldr        s0, [x9]
0x0000000000a5a858: adrp       x9, #0x5c2f000
0x0000000000a5a85c: add        x9, x9, #0x978
0x0000000000a5a860: orr        x9, x9, #2
0x0000000000a5a864: scvtf      s0, s0
0x0000000000a5a868: str        x10, [sp, #0x88]
0x0000000000a5a86c: str        x9, [sp, #0xa0]
0x0000000000a5a870: add        x0, x19, x8
0x0000000000a5a874: fmov       s1, #1.00000000
0x0000000000a5a878: add        x1, sp, #0x88
0x0000000000a5a87c: bl         #0x21903c
0x0000000000a5a880: add        x0, sp, #0x88
0x0000000000a5a884: bl         #0x1d05c8
0x0000000000a5a888: movi       v0.16b, #0
0x0000000000a5a88c: str        q0, [x19, #0x3200]
0x0000000000a5a890: str        q0, [x19, #0x31f0]
0x0000000000a5a894: mov        x8, #-0x4080000000000000
0x0000000000a5a898: str        x8, [x19, #0x3210]
0x0000000000a5a89c: fmov       v0.2s, #-1.00000000
0x0000000000a5a8a0: str        d0, [x19, #0x3218]
0x0000000000a5a8a4: bl         #0x47f9f58
0x0000000000a5a8a8: str        d0, [x19, #0x3220]
0x0000000000a5a8ac: mov        w8, #0x3228
0x0000000000a5a8b0: add        x8, x19, x8
0x0000000000a5a8b4: str        xzr, [x19, #0x3258]
0x0000000000a5a8b8: movi       v0.16b, #0
0x0000000000a5a8bc: stp        q0, q0, [x8]
0x0000000000a5a8c0: str        q0, [x8, #0x20]
0x0000000000a5a8c4: mov        w8, #0x3f800000
0x0000000000a5a8c8: str        w8, [x19, #0x3260]
0x0000000000a5a8cc: strh       wzr, [x28, #0xd04]
0x0000000000a5a8d0: mov        w8, #4
0x0000000000a5a8d4: strb       w8, [x28, #0xd06]
0x0000000000a5a8d8: mov        w20, #0x3270
0x0000000000a5a8dc: mov        w8, #1
0x0000000000a5a8e0: strb       w8, [x28, #0xd1c]
0x0000000000a5a8e4: mov        w21, #0x3288
0x0000000000a5a8e8: str        q0, [x19, #0x3270]
0x0000000000a5a8ec: bl         #0x695394
0x0000000000a5a8f0: str        x0, [x19, #0x3288]
0x0000000000a5a8f4: movi       v0.16b, #0
0x0000000000a5a8f8: str        q0, [x19, #0x3290]
0x0000000000a5a8fc: str        q0, [x19, #0x32a0]
0x0000000000a5a900: str        wzr, [x19, #0x32b0]
0x0000000000a5a904: bl         #0x47f9f58
0x0000000000a5a908: str        d0, [x19, #0x32b8]
0x0000000000a5a90c: strh       wzr, [x28, #0xd5c]
0x0000000000a5a910: bl         #0x47f9f58
0x0000000000a5a914: str        d0, [x19, #0x32c8]
0x0000000000a5a918: strh       wzr, [x28, #0xd6c]
0x0000000000a5a91c: mov        w8, #0x32d8
0x0000000000a5a920: add        x0, x19, x8
0x0000000000a5a924: bl         #0xa76718
0x0000000000a5a928: strh       wzr, [x28, #0xee4]
0x0000000000a5a92c: mov        w8, #1
0x0000000000a5a930: strb       w8, [x28, #0xee6]
0x0000000000a5a934: adrp       x8, #0x6104000
0x0000000000a5a938: ldr        w8, [x8, #0xdb0]
0x0000000000a5a93c: adrp       x9, #0x6104000
0x0000000000a5a940: ldr        w9, [x9, #0xdc8]
0x0000000000a5a944: adrp       x10, #0x6104000
0x0000000000a5a948: ldr        w10, [x10, #0xde0]
0x0000000000a5a94c: and        w11, w8, #1
0x0000000000a5a950: add        w11, w8, w11
0x0000000000a5a954: sub        w11, w11, #1
0x0000000000a5a958: cmp        w8, #1
0x0000000000a5a95c: csinc      w8, w11, wzr, ge
0x0000000000a5a960: and        w11, w9, #1
0x0000000000a5a964: add        w11, w9, w11
0x0000000000a5a968: sub        w11, w11, #1
0x0000000000a5a96c: cmp        w9, #1
0x0000000000a5a970: csinc      w9, w11, wzr, ge
0x0000000000a5a974: orr        x8, x8, x9, lsl #32
0x0000000000a5a978: str        x8, [sp, #0x60]
0x0000000000a5a97c: str        w10, [sp, #0x68]
0x0000000000a5a980: add        x0, x19, #0x7d0
0x0000000000a5a984: add        x1, sp, #0x60
0x0000000000a5a988: bl         #0xa9ea58
0x0000000000a5a98c: str        wzr, [x19, #0x524]
0x0000000000a5a990: ldrb       w8, [x19, #0x5a1]
0x0000000000a5a994: cmp        w8, #1
0x0000000000a5a998: b.ne       #0xa5a9ac
0x0000000000a5a99c: add        x8, x19, #0x5a4
0x0000000000a5a9a0: mov        x9, #2
0x0000000000a5a9a4: movk       x9, #4, lsl #32
0x0000000000a5a9a8: str        x9, [x8]
0x0000000000a5a9ac: ldr        x0, [x23, #0x3a68]
0x0000000000a5a9b0: bl         #0x8eb6d4
0x0000000000a5a9b4: cbz        x0, #0xa5a9d8
0x0000000000a5a9b8: add        x8, sp, #0x60
0x0000000000a5a9bc: bl         #0xa97ff4
0x0000000000a5a9c0: mov        w8, #0x2a60
0x0000000000a5a9c4: add        x0, x19, x8
0x0000000000a5a9c8: add        x1, sp, #0x60
0x0000000000a5a9cc: bl         #0x2d56bc
0x0000000000a5a9d0: add        x0, sp, #0x60
0x0000000000a5a9d4: bl         #0x8ef9c
0x0000000000a5a9d8: mov        x0, x23
0x0000000000a5a9dc: bl         #0x99ed30
0x0000000000a5a9e0: mov        w8, #1
0x0000000000a5a9e4: cbz        w0, #0xa5a9f0
0x0000000000a5a9e8: strb       w8, [x19, #0x5a1]
0x0000000000a5a9ec: b          #0xa5a9f4
0x0000000000a5a9f0: strb       w8, [x19, #0x5a0]
0x0000000000a5a9f4: stp        x23, x19, [sp, #0x40]
0x0000000000a5a9f8: adrp       x8, #0x5c76000
0x0000000000a5a9fc: add        x8, x8, #0x6c0
0x0000000000a5aa00: orr        x8, x8, #2
0x0000000000a5aa04: stp        xzr, x8, [sp, #0x50]
0x0000000000a5aa08: mov        w23, #1
0x0000000000a5aa0c: add        x0, sp, #0x40
0x0000000000a5aa10: mov        x1, x23
0x0000000000a5aa14: bl         #0x227e08
0x0000000000a5aa18: add        w23, w23, #1
0x0000000000a5aa1c: cmp        w23, #4
0x0000000000a5aa20: b.ne       #0xa5aa0c
0x0000000000a5aa24: add        x0, sp, #0x40
0x0000000000a5aa28: bl         #0x18c70
0x0000000000a5aa2c: adrp       x8, #0x619f000
0x0000000000a5aa30: add        x8, x8, #0xd58
0x0000000000a5aa34: ldrb       w8, [x8]
0x0000000000a5aa38: cmp        w8, #1
0x0000000000a5aa3c: b.ne       #0xa5aa48
0x0000000000a5aa40: mov        x0, x19
0x0000000000a5aa44: bl         #0xa5ae5c
0x0000000000a5aa48: mov        x0, x19
0x0000000000a5aa4c: ldp        x29, x30, [sp, #0x110]
0x0000000000a5aa50: ldp        x20, x19, [sp, #0x100]
0x0000000000a5aa54: ldp        x22, x21, [sp, #0xf0]
0x0000000000a5aa58: ldp        x24, x23, [sp, #0xe0]
0x0000000000a5aa5c: ldp        x26, x25, [sp, #0xd0]
0x0000000000a5aa60: ldp        x28, x27, [sp, #0xc0]
0x0000000000a5aa64: ldp        d9, d8, [sp, #0xb0]
0x0000000000a5aa68: add        sp, sp, #0x120
0x0000000000a5aa6c: ret        
0x0000000000a5aa70: b          #0xa5aaf0
0x0000000000a5aa74: b          #0xa5aaf0
0x0000000000a5aa78: b          #0xa5aaf0
0x0000000000a5aa7c: str        x0, [sp, #0x10]
0x0000000000a5aa80: b          #0xa5ab44
0x0000000000a5aa84: str        x0, [sp, #0x10]
0x0000000000a5aa88: add        x0, sp, #0x88
0x0000000000a5aa8c: b          #0xa5ab4c
0x0000000000a5aa90: str        x0, [sp, #0x10]
0x0000000000a5aa94: b          #0xa5ac70
0x0000000000a5aa98: str        x0, [sp, #0x10]
0x0000000000a5aa9c: b          #0xa5ac7c
0x0000000000a5aaa0: str        x0, [sp, #0x10]
0x0000000000a5aaa4: b          #0xa5acf4
0x0000000000a5aaa8: str        x0, [sp, #0x10]
0x0000000000a5aaac: b          #0xa5ad04
0x0000000000a5aab0: str        x0, [sp, #0x10]
0x0000000000a5aab4: b          #0xa5ad1c
0x0000000000a5aab8: str        x0, [sp, #0x10]
0x0000000000a5aabc: b          #0xa5adb4
0x0000000000a5aac0: str        x0, [sp, #0x10]
0x0000000000a5aac4: add        x0, x19, x20
0x0000000000a5aac8: b          #0xa5adc8
0x0000000000a5aacc: b          #0xa5aad0
0x0000000000a5aad0: str        x0, [sp, #0x10]
0x0000000000a5aad4: b          #0xa5adcc
0x0000000000a5aad8: str        x0, [sp, #0x10]
0x0000000000a5aadc: b          #0xa5adf4
0x0000000000a5aae0: str        x0, [sp, #0x10]
0x0000000000a5aae4: b          #0xa5adfc
0x0000000000a5aae8: str        x0, [sp, #0x10]
0x0000000000a5aaec: b          #0xa5ae04
0x0000000000a5aaf0: str        x0, [sp, #0x10]
0x0000000000a5aaf4: b          #0xa5ab30
0x0000000000a5aaf8: str        x0, [sp, #0x10]
0x0000000000a5aafc: b          #0xa5ac64
0x0000000000a5ab00: str        x0, [sp, #0x10]
0x0000000000a5ab04: mov        w23, #0x3278
0x0000000000a5ab08: add        x0, x19, x21
0x0000000000a5ab0c: bl         #0xa1b174
0x0000000000a5ab10: add        x0, x19, x23
0x0000000000a5ab14: bl         #0x2c998
0x0000000000a5ab18: add        x0, x19, x20
0x0000000000a5ab1c: bl         #0x2c998
0x0000000000a5ab20: b          #0xa5ab38
0x0000000000a5ab24: str        x0, [sp, #0x10]
0x0000000000a5ab28: add        x0, sp, #0x40
0x0000000000a5ab2c: bl         #0x18c70
0x0000000000a5ab30: add        x0, x28, #0xd04
0x0000000000a5ab34: bl         #0xa5b0c4
0x0000000000a5ab38: mov        w8, #0x3240
0x0000000000a5ab3c: add        x0, x19, x8
0x0000000000a5ab40: bl         #0x8ef9c
0x0000000000a5ab44: mov        w8, #0x31d0
0x0000000000a5ab48: add        x0, x19, x8
0x0000000000a5ab4c: mov        w8, #0x2de8
0x0000000000a5ab50: add        x8, x19, x8
0x0000000000a5ab54: str        x8, [sp, #8]
0x0000000000a5ab58: mov        w8, #0x2e08
0x0000000000a5ab5c: add        x23, x19, x8
0x0000000000a5ab60: mov        w21, #0x3160
0x0000000000a5ab64: mov        w20, #0x3178
0x0000000000a5ab68: bl         #0x1d05c8
0x0000000000a5ab6c: add        x0, x19, x20
0x0000000000a5ab70: bl         #0xa786a0
0x0000000000a5ab74: ldr        x0, [x19, x21]
0x0000000000a5ab78: bl         #0x47e93a8
0x0000000000a5ab7c: mov        w8, #0x3140
0x0000000000a5ab80: add        x0, x19, x8
0x0000000000a5ab84: bl         #0xa7860c
0x0000000000a5ab88: mov        x0, x27
0x0000000000a5ab8c: bl         #0x8ef9c
0x0000000000a5ab90: mov        w8, #0x30a0
0x0000000000a5ab94: add        x0, x19, x8
0x0000000000a5ab98: bl         #0xa47584
0x0000000000a5ab9c: ldrb       w8, [x28, #0xb24]
0x0000000000a5aba0: cmp        w8, #1
0x0000000000a5aba4: b.ne       #0xa5abb8
0x0000000000a5aba8: adrp       x1, #0x5c53000
0x0000000000a5abac: add        x1, x1, #0xe80
0x0000000000a5abb0: add        x0, x28, #0x8dc
0x0000000000a5abb4: bl         #0x2ead84
0x0000000000a5abb8: mov        w27, #0x2c90
0x0000000000a5abbc: ldr        x0, [x19, #0x2e28]
0x0000000000a5abc0: bl         #0x47e93a8
0x0000000000a5abc4: str        x23, [sp, #0x60]
0x0000000000a5abc8: add        x0, sp, #0x60
0x0000000000a5abcc: bl         #0xa76888
0x0000000000a5abd0: ldr        x8, [sp, #8]
0x0000000000a5abd4: str        x8, [sp, #0x60]
0x0000000000a5abd8: add        x0, sp, #0x60
0x0000000000a5abdc: bl         #0xa768c4
0x0000000000a5abe0: mov        w8, #0x2dd0
0x0000000000a5abe4: ldr        x0, [x19, x8]
0x0000000000a5abe8: bl         #0x47e93a8
0x0000000000a5abec: mov        w8, #0x2db0
0x0000000000a5abf0: add        x0, x19, x8
0x0000000000a5abf4: bl         #0x2c998
0x0000000000a5abf8: mov        w8, #0x2da8
0x0000000000a5abfc: add        x0, x19, x8
0x0000000000a5ac00: bl         #0x2c998
0x0000000000a5ac04: mov        x0, x26
0x0000000000a5ac08: bl         #0x2c998
0x0000000000a5ac0c: mov        w8, #0x2d98
0x0000000000a5ac10: add        x0, x19, x8
0x0000000000a5ac14: bl         #0x2c998
0x0000000000a5ac18: mov        w8, #0x2d90
0x0000000000a5ac1c: add        x0, x19, x8
0x0000000000a5ac20: bl         #0x2c998
0x0000000000a5ac24: mov        w8, #0x2d88
0x0000000000a5ac28: add        x0, x19, x8
0x0000000000a5ac2c: bl         #0x2c998
0x0000000000a5ac30: ldr        x0, [x19, #0x2d38]
0x0000000000a5ac34: cbz        x0, #0xa5ac40
0x0000000000a5ac38: str        x0, [x19, #0x2d40]
0x0000000000a5ac3c: bl         #0x47e93a8
0x0000000000a5ac40: mov        w9, #0x2ce8
0x0000000000a5ac44: ldr        x1, [x19, x9]
0x0000000000a5ac48: mov        w8, #0x2ce8
0x0000000000a5ac4c: str        xzr, [x19, x9]
0x0000000000a5ac50: cbz        x1, #0xa5ac5c
0x0000000000a5ac54: add        x0, x19, x8
0x0000000000a5ac58: bl         #0xa785c8
0x0000000000a5ac5c: add        x0, x19, x27
0x0000000000a5ac60: bl         #0x8ef9c
0x0000000000a5ac64: mov        w8, #0x2b70
0x0000000000a5ac68: add        x0, x19, x8
0x0000000000a5ac6c: bl         #0x18c1d0
0x0000000000a5ac70: mov        w8, #0x2ad0
0x0000000000a5ac74: add        x0, x19, x8
0x0000000000a5ac78: bl         #0x58d84
0x0000000000a5ac7c: mov        w20, #0x2970
0x0000000000a5ac80: mov        w21, #0x2998
0x0000000000a5ac84: mov        w8, #0x2aa0
0x0000000000a5ac88: ldr        x1, [x22]
0x0000000000a5ac8c: add        x0, x19, x8
0x0000000000a5ac90: bl         #0x18aeec
0x0000000000a5ac94: mov        w8, #0x2a88
0x0000000000a5ac98: ldr        x0, [x19, x8]
0x0000000000a5ac9c: bl         #0x47e93a8
0x0000000000a5aca0: mov        w8, #0x2a60
0x0000000000a5aca4: add        x0, x19, x8
0x0000000000a5aca8: bl         #0x8ef9c
0x0000000000a5acac: mov        x0, x25
0x0000000000a5acb0: bl         #0xa784fc
0x0000000000a5acb4: add        x0, x19, x21
0x0000000000a5acb8: bl         #0xa76900
0x0000000000a5acbc: add        x0, x19, x20
0x0000000000a5acc0: bl         #0xa769a0
0x0000000000a5acc4: mov        w20, #0x28d0
0x0000000000a5acc8: mov        x0, x24
0x0000000000a5accc: bl         #0xa78430
0x0000000000a5acd0: ldr        x8, [sp, #0x18]
0x0000000000a5acd4: str        x8, [sp, #0x60]
0x0000000000a5acd8: add        x0, sp, #0x60
0x0000000000a5acdc: bl         #0xa76b00
0x0000000000a5ace0: mov        w8, #0x28f8
0x0000000000a5ace4: ldr        x0, [x19, x8]
0x0000000000a5ace8: bl         #0x47e93a8
0x0000000000a5acec: add        x0, x19, x20
0x0000000000a5acf0: bl         #0xa76b3c
0x0000000000a5acf4: ldr        x0, [x19, #0x2848]
0x0000000000a5acf8: cbz        x0, #0xa5ad04
0x0000000000a5acfc: str        x0, [x19, #0x2850]
0x0000000000a5ad00: bl         #0x47e93a8
0x0000000000a5ad04: ldr        x8, [sp, #0x30]
0x0000000000a5ad08: ldrb       w8, [x8]
0x0000000000a5ad0c: tbnz       w8, #0, #0xa5ad1c
0x0000000000a5ad10: ldr        x8, [sp, #0x30]
0x0000000000a5ad14: ldr        x0, [x8, #8]
0x0000000000a5ad18: bl         #0x47e93a8
0x0000000000a5ad1c: mov        w22, #0x25d0
0x0000000000a5ad20: mov        w20, #0x26c0
0x0000000000a5ad24: mov        w8, #0x26d8
0x0000000000a5ad28: add        x21, x19, x8
0x0000000000a5ad2c: mov        w8, #0x2740
0x0000000000a5ad30: add        x8, x19, x8
0x0000000000a5ad34: str        x8, [sp, #0x60]
0x0000000000a5ad38: add        x0, sp, #0x60
0x0000000000a5ad3c: bl         #0xa76bb4
0x0000000000a5ad40: ldr        x8, [sp, #0x38]
0x0000000000a5ad44: ldr        x0, [x8]
0x0000000000a5ad48: cbz        x0, #0xa5ad58
0x0000000000a5ad4c: ldr        x8, [sp, #0x38]
0x0000000000a5ad50: str        x0, [x8, #8]
0x0000000000a5ad54: bl         #0x47e93a8
0x0000000000a5ad58: ldrb       w8, [x21]
0x0000000000a5ad5c: tbnz       w8, #0, #0xa5ad68
0x0000000000a5ad60: ldr        x0, [x21, #8]
0x0000000000a5ad64: bl         #0x47e93a8
0x0000000000a5ad68: ldr        x0, [x19, x20]
0x0000000000a5ad6c: bl         #0x47e93a8
0x0000000000a5ad70: ldr        x0, [sp, #0x20]
0x0000000000a5ad74: bl         #0xa76bf0
0x0000000000a5ad78: mov        w8, #0x2680
0x0000000000a5ad7c: add        x0, x19, x8
0x0000000000a5ad80: bl         #0x885da4
0x0000000000a5ad84: mov        w8, #0x2660
0x0000000000a5ad88: add        x0, x19, x8
0x0000000000a5ad8c: bl         #0x885da4
0x0000000000a5ad90: mov        w8, #0x2640
0x0000000000a5ad94: add        x0, x19, x8
0x0000000000a5ad98: bl         #0x885da4
0x0000000000a5ad9c: mov        w8, #0x2620
0x0000000000a5ada0: add        x0, x19, x8
0x0000000000a5ada4: bl         #0xa78400
0x0000000000a5ada8: ldr        x0, [sp, #0x28]
0x0000000000a5adac: bl         #0xa76ca4
0x0000000000a5adb0: str        xzr, [x19, x22]
0x0000000000a5adb4: mov        w8, #0x25b8
0x0000000000a5adb8: add        x0, x19, x8
0x0000000000a5adbc: bl         #0xaa0b74
0x0000000000a5adc0: mov        w8, #0x2510
0x0000000000a5adc4: add        x0, x19, x8
0x0000000000a5adc8: bl         #0xaa0fb8
0x0000000000a5adcc: add        x20, x19, #0x770
0x0000000000a5add0: add        x8, x19, #0x788
0x0000000000a5add4: str        x8, [sp, #0x60]
0x0000000000a5add8: add        x0, sp, #0x60
0x0000000000a5addc: bl         #0xa76d68
0x0000000000a5ade0: str        x20, [sp, #0x60]
0x0000000000a5ade4: add        x0, sp, #0x60
0x0000000000a5ade8: bl         #0xa78344
0x0000000000a5adec: add        x0, x19, #0x728
0x0000000000a5adf0: bl         #0xa5b14c
0x0000000000a5adf4: add        x0, x19, #0x4d8
0x0000000000a5adf8: bl         #0xa5b194
0x0000000000a5adfc: add        x0, x19, #0x288
0x0000000000a5ae00: bl         #0xa5b194
0x0000000000a5ae04: add        x20, x19, #0x1e8
0x0000000000a5ae08: ldr        x0, [x19, #0x248]
0x0000000000a5ae0c: bl         #0x47e93a8
0x0000000000a5ae10: ldrb       w8, [x19, #0x200]
0x0000000000a5ae14: tbnz       w8, #0, #0xa5ae20
0x0000000000a5ae18: ldr        x0, [x19, #0x208]
0x0000000000a5ae1c: bl         #0x47e93a8
0x0000000000a5ae20: str        x20, [sp, #0x60]
0x0000000000a5ae24: add        x0, sp, #0x60
0x0000000000a5ae28: bl         #0xa78304
0x0000000000a5ae2c: add        x0, x19, #0x1c0
0x0000000000a5ae30: bl         #0xa76e40
0x0000000000a5ae34: adrp       x8, #0x5c71000
0x0000000000a5ae38: add        x8, x8, #0x410
0x0000000000a5ae3c: str        x8, [x19]
0x0000000000a5ae40: add        x0, x19, #0x1a0
0x0000000000a5ae44: bl         #0x1df28
0x0000000000a5ae48: mov        x0, x19
0x0000000000a5ae4c: bl         #0x479ceb0
0x0000000000a5ae50: ldr        x0, [sp, #0x10]
0x0000000000a5ae54: bl         #0x4b97984
0x0000000000a5ae58: bl         #0x18bd8
