; instruction-faithful ARM64 fallback for RobloxLib::function_a6a094
0x0000000000a6a094: sub        sp, sp, #0x170
0x0000000000a6a098: stp        d9, d8, [sp, #0x110]
0x0000000000a6a09c: stp        x26, x25, [sp, #0x120]
0x0000000000a6a0a0: stp        x24, x23, [sp, #0x130]
0x0000000000a6a0a4: stp        x22, x21, [sp, #0x140]
0x0000000000a6a0a8: stp        x20, x19, [sp, #0x150]
0x0000000000a6a0ac: stp        x29, x30, [sp, #0x160]
0x0000000000a6a0b0: add        x29, sp, #0x160
0x0000000000a6a0b4: fmov       s8, s0
0x0000000000a6a0b8: mov        x22, x2
0x0000000000a6a0bc: mov        x21, x1
0x0000000000a6a0c0: mov        x19, x0
0x0000000000a6a0c4: adrp       x8, #0x5ba4000
0x0000000000a6a0c8: ldr        x8, [x8, #0x338]
0x0000000000a6a0cc: ldr        x8, [x8]
0x0000000000a6a0d0: stur       x8, [x29, #-0x58]
0x0000000000a6a0d4: adrp       x8, #0x6104000
0x0000000000a6a0d8: ldrb       w8, [x8, #0x790]
0x0000000000a6a0dc: ldr        x0, [x0, #0x1a0]
0x0000000000a6a0e0: cmp        w8, #1
0x0000000000a6a0e4: b.ne       #0xa6a0f8
0x0000000000a6a0e8: bl         #0xa6a688
0x0000000000a6a0ec: mov        x20, x0
0x0000000000a6a0f0: cbnz       x20, #0xa6a110
0x0000000000a6a0f4: b          #0xa6a614
0x0000000000a6a0f8: bl         #0x3e79b80
0x0000000000a6a0fc: cbz        x0, #0xa6a614
0x0000000000a6a100: add        x0, x0, #0x1f0
0x0000000000a6a104: bl         #0xa7cbbc
0x0000000000a6a108: ldr        x20, [x0]
0x0000000000a6a10c: cbz        x20, #0xa6a614
0x0000000000a6a110: add        x23, sp, #0x9c
0x0000000000a6a114: add        x24, x19, #2, lsl #12
0x0000000000a6a118: ldr        x8, [x22]
0x0000000000a6a11c: stur       x8, [x29, #-0x78]
0x0000000000a6a120: ldr        w8, [x22, #8]
0x0000000000a6a124: stur       w8, [x29, #-0x70]
0x0000000000a6a128: fcmp       s8, #0.0
0x0000000000a6a12c: b.le       #0xa6a198
0x0000000000a6a130: ldur       s0, [x29, #-0x78]
0x0000000000a6a134: fmul       s0, s0, s0
0x0000000000a6a138: ldur       d1, [x23, #0x50]
0x0000000000a6a13c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a6a140: fadd       s0, s0, s1
0x0000000000a6a144: mov        s1, v1.s[1]
0x0000000000a6a148: fadd       s0, s0, s1
0x0000000000a6a14c: fsqrt      s0, s0
0x0000000000a6a150: fmov       s1, #1.00000000
0x0000000000a6a154: fcmp       s0, s1
0x0000000000a6a158: b.pl       #0xa6a198
0x0000000000a6a15c: ldrb       w8, [x24, #0x824]
0x0000000000a6a160: cmp        w8, #1
0x0000000000a6a164: b.ne       #0xa6a198
0x0000000000a6a168: ldr        s0, [x21, #8]
0x0000000000a6a16c: ldr        s1, [x19, #0x2820]
0x0000000000a6a170: fsub       s0, s0, s1
0x0000000000a6a174: fmov       s1, #1.00000000
0x0000000000a6a178: fdiv       s1, s1, s8
0x0000000000a6a17c: fmul       s0, s1, s0
0x0000000000a6a180: ldr        d2, [x21]
0x0000000000a6a184: ldr        d3, [x19, #0x2818]
0x0000000000a6a188: fsub       v2.2s, v2.2s, v3.2s
0x0000000000a6a18c: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000000a6a190: stur       d1, [x29, #-0x78]
0x0000000000a6a194: stur       s0, [x29, #-0x70]
0x0000000000a6a198: ldr        x8, [x21]
0x0000000000a6a19c: ldr        w9, [x21, #8]
0x0000000000a6a1a0: str        w9, [x19, #0x2830]
0x0000000000a6a1a4: str        x8, [x19, #0x2828]
0x0000000000a6a1a8: ldr        x8, [x21]
0x0000000000a6a1ac: ldr        w9, [x21, #8]
0x0000000000a6a1b0: str        w9, [x19, #0x2820]
0x0000000000a6a1b4: str        x8, [x19, #0x2818]
0x0000000000a6a1b8: mov        w8, #1
0x0000000000a6a1bc: strb       w8, [x24, #0x824]
0x0000000000a6a1c0: ldrb       w8, [x19, #0x270]
0x0000000000a6a1c4: cmp        w8, #1
0x0000000000a6a1c8: b.ne       #0xa6a1f8
0x0000000000a6a1cc: mov        x0, x19
0x0000000000a6a1d0: bl         #0xa6a6a8
0x0000000000a6a1d4: str        wzr, [x19, #0x2810]
0x0000000000a6a1d8: ldr        x8, [x19, #0x2838]
0x0000000000a6a1dc: cbz        x8, #0xa6a1f0
0x0000000000a6a1e0: ldr        x0, [x19, #0x2848]
0x0000000000a6a1e4: add        x8, x8, x8, lsl #1
0x0000000000a6a1e8: lsl        x1, x8, #2
0x0000000000a6a1ec: bl         #0x4b987a0
0x0000000000a6a1f0: str        wzr, [x19, #0x2814]
0x0000000000a6a1f4: b          #0xa6a614
0x0000000000a6a1f8: mov        w22, #0x2810
0x0000000000a6a1fc: add        x0, x19, x22
0x0000000000a6a200: mov        x1, x20
0x0000000000a6a204: bl         #0xa2e480
0x0000000000a6a208: cbz        w0, #0xa6a614
0x0000000000a6a20c: adrp       x8, #0x6104000
0x0000000000a6a210: ldrb       w8, [x8, #0xa58]
0x0000000000a6a214: tbz        w8, #0, #0xa6a224
0x0000000000a6a218: add        x0, x19, #0x288
0x0000000000a6a21c: bl         #0xa584e8
0x0000000000a6a220: b          #0xa6a228
0x0000000000a6a224: ldr        w0, [x19, #0x2c8]
0x0000000000a6a228: cmp        w0, #1
0x0000000000a6a22c: csinc      w8, w0, wzr, gt
0x0000000000a6a230: sub        w21, w8, #1
0x0000000000a6a234: ldr        w8, [x19, #0x2d0]
0x0000000000a6a238: ldr        w9, [x19, #0x2cc]
0x0000000000a6a23c: cmp        w8, w9
0x0000000000a6a240: csel       w25, w8, w9, lt
0x0000000000a6a244: add        x0, x19, #0x288
0x0000000000a6a248: bl         #0xa583c8
0x0000000000a6a24c: cmp        w25, w0
0x0000000000a6a250: csel       w8, w25, w0, gt
0x0000000000a6a254: ldrb       w9, [x24, #0x864]
0x0000000000a6a258: cmp        w9, #1
0x0000000000a6a25c: b.ne       #0xa6a268
0x0000000000a6a260: ldr        s0, [x19, #0x2860]
0x0000000000a6a264: b          #0xa6a278
0x0000000000a6a268: ucvtf      s0, w21
0x0000000000a6a26c: mov        w9, #0x42800000
0x0000000000a6a270: fmov       s1, w9
0x0000000000a6a274: fmul       s0, s0, s1
0x0000000000a6a278: ldrb       w9, [x24, #0x86c]
0x0000000000a6a27c: cmp        w9, #1
0x0000000000a6a280: b.ne       #0xa6a28c
0x0000000000a6a284: ldr        s1, [x19, #0x2868]
0x0000000000a6a288: b          #0xa6a298
0x0000000000a6a28c: ldr        w9, [x19, #0x2d0]
0x0000000000a6a290: lsl        w9, w9, #6
0x0000000000a6a294: scvtf      s1, w9
0x0000000000a6a298: fcmp       s1, s0
0x0000000000a6a29c: fcsel      s8, s1, s0, mi
0x0000000000a6a2a0: adrp       x9, #0x6104000
0x0000000000a6a2a4: ldr        w9, [x9, #0x6b8]
0x0000000000a6a2a8: cmp        w9, #1
0x0000000000a6a2ac: b.lt       #0xa6a2f4
0x0000000000a6a2b0: cmp        w8, #1
0x0000000000a6a2b4: b.lt       #0xa6a2f4
0x0000000000a6a2b8: cmp        w9, #0x64
0x0000000000a6a2bc: mov        w10, #0x64
0x0000000000a6a2c0: csel       w9, w9, w10, lo
0x0000000000a6a2c4: mul        w10, w21, w10
0x0000000000a6a2c8: mul        w8, w9, w8
0x0000000000a6a2cc: cmp        w10, w8
0x0000000000a6a2d0: b.hs       #0xa6a2f4
0x0000000000a6a2d4: str        wzr, [x19, #0x2810]
0x0000000000a6a2d8: ldr        x8, [x19, #0x2838]
0x0000000000a6a2dc: cbz        x8, #0xa6a614
0x0000000000a6a2e0: ldr        x0, [x19, #0x2848]
0x0000000000a6a2e4: add        x8, x8, x8, lsl #1
0x0000000000a6a2e8: lsl        x1, x8, #2
0x0000000000a6a2ec: bl         #0x4b987a0
0x0000000000a6a2f0: b          #0xa6a614
0x0000000000a6a2f4: sub        x8, x29, #0x90
0x0000000000a6a2f8: add        x0, x19, x22
0x0000000000a6a2fc: sub        x1, x29, #0x78
0x0000000000a6a300: bl         #0xa2e604
0x0000000000a6a304: ldurb      w8, [x29, #-0x7c]
0x0000000000a6a308: tbz        w8, #0, #0xa6a364
0x0000000000a6a30c: ldur       s0, [x29, #-0x88]
0x0000000000a6a310: fmul       s1, s0, s0
0x0000000000a6a314: ldur       d2, [x29, #-0x90]
0x0000000000a6a318: fmul       v3.2s, v2.2s, v2.2s
0x0000000000a6a31c: faddp      s3, v3.2s
0x0000000000a6a320: fadd       s1, s3, s1
0x0000000000a6a324: fsqrt      s1, s1
0x0000000000a6a328: fmov       s3, #1.00000000
0x0000000000a6a32c: fdiv       s1, s3, s1
0x0000000000a6a330: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000000a6a334: fmul       s0, s0, s1
0x0000000000a6a338: stur       d2, [x29, #-0xa0]
0x0000000000a6a33c: stur       s0, [x29, #-0x98]
0x0000000000a6a340: sub        x2, x29, #0xa0
0x0000000000a6a344: sub        x3, x29, #0x90
0x0000000000a6a348: mov        x0, x19
0x0000000000a6a34c: mov        x1, x20
0x0000000000a6a350: bl         #0xa6a8c4
0x0000000000a6a354: cbz        w0, #0xa6a380
0x0000000000a6a358: mov        x0, x19
0x0000000000a6a35c: bl         #0xa6a9ac
0x0000000000a6a360: b          #0xa6a614
0x0000000000a6a364: adrp       x8, #0x6104000
0x0000000000a6a368: ldrb       w8, [x8, #0x700]
0x0000000000a6a36c: cmp        w8, #1
0x0000000000a6a370: b.ne       #0xa6a614
0x0000000000a6a374: mov        x0, x19
0x0000000000a6a378: bl         #0xa6a6a8
0x0000000000a6a37c: b          #0xa6a614
0x0000000000a6a380: str        wzr, [x19, #0x2814]
0x0000000000a6a384: ldrb       w9, [x24, #0x870]
0x0000000000a6a388: sub        x8, x29, #0x90
0x0000000000a6a38c: add        x8, x8, #0xc
0x0000000000a6a390: tbnz       w9, #0, #0xa6a3cc
0x0000000000a6a394: fcmp       s8, #0.0
0x0000000000a6a398: b.le       #0xa6a3cc
0x0000000000a6a39c: adrp       x9, #0x6103000
0x0000000000a6a3a0: add        x9, x9, #0xc28
0x0000000000a6a3a4: ldr        w9, [x9]
0x0000000000a6a3a8: scvtf      s0, w9
0x0000000000a6a3ac: fadd       s0, s8, s0
0x0000000000a6a3b0: fmov       s1, #0.25000000
0x0000000000a6a3b4: fmul       s0, s0, s1
0x0000000000a6a3b8: str        s0, [sp, #0x9c]
0x0000000000a6a3bc: ldur       s1, [x29, #-0x84]
0x0000000000a6a3c0: fcmp       s1, s0
0x0000000000a6a3c4: add        x9, sp, #0x9c
0x0000000000a6a3c8: csel       x8, x9, x8, mi
0x0000000000a6a3cc: ldr        s9, [x8]
0x0000000000a6a3d0: adrp       x8, #0x6104000
0x0000000000a6a3d4: ldrb       w8, [x8, #0x6e8]
0x0000000000a6a3d8: cmp        w8, #1
0x0000000000a6a3dc: b.ne       #0xa6a40c
0x0000000000a6a3e0: sub        x1, x29, #0xa0
0x0000000000a6a3e4: mov        x0, x19
0x0000000000a6a3e8: bl         #0xa6aa14
0x0000000000a6a3ec: ldr        w8, [x19, #0x2810]
0x0000000000a6a3f0: add        w8, w8, #1
0x0000000000a6a3f4: str        w8, [x19, #0x2810]
0x0000000000a6a3f8: adrp       x9, #0x6104000
0x0000000000a6a3fc: ldr        w9, [x9, #0x688]
0x0000000000a6a400: cmp        w8, w9
0x0000000000a6a404: b.ge       #0xa6a434
0x0000000000a6a408: b          #0xa6a614
0x0000000000a6a40c: ldr        w8, [x19, x22]
0x0000000000a6a410: add        w8, w8, #1
0x0000000000a6a414: str        w8, [x19, x22]
0x0000000000a6a418: adrp       x9, #0x6104000
0x0000000000a6a41c: ldr        w9, [x9, #0x688]
0x0000000000a6a420: cmp        w8, w9
0x0000000000a6a424: b.lt       #0xa6a614
0x0000000000a6a428: sub        x1, x29, #0xa0
0x0000000000a6a42c: mov        x0, x19
0x0000000000a6a430: bl         #0xa6aa14
0x0000000000a6a434: fcmp       s8, #0.0
0x0000000000a6a438: cset       w25, le
0x0000000000a6a43c: mov        x0, x19
0x0000000000a6a440: bl         #0xa6ad74
0x0000000000a6a444: mov        x21, x0
0x0000000000a6a448: strb       wzr, [sp, #0xa4]
0x0000000000a6a44c: strb       wzr, [sp, #0xa8]
0x0000000000a6a450: strb       wzr, [sp, #0xac]
0x0000000000a6a454: strb       wzr, [sp, #0xb0]
0x0000000000a6a458: strh       wzr, [sp, #0xb4]
0x0000000000a6a45c: strb       wzr, [sp, #0xb8]
0x0000000000a6a460: strb       wzr, [sp, #0xbc]
0x0000000000a6a464: mov        w8, #0x2874
0x0000000000a6a468: add        x8, x19, x8
0x0000000000a6a46c: ldr        w9, [x19, #0x2874]
0x0000000000a6a470: str        w9, [sp, #0x9c]
0x0000000000a6a474: ldrb       w8, [x8, #4]
0x0000000000a6a478: strb       w8, [sp, #0xa0]
0x0000000000a6a47c: tbnz       w25, #0, #0xa6a4a4
0x0000000000a6a480: ldrb       w8, [x24, #0x870]
0x0000000000a6a484: tbnz       w8, #0, #0xa6a4a4
0x0000000000a6a488: mov        w8, #0x42800000
0x0000000000a6a48c: fmov       s0, w8
0x0000000000a6a490: fcmp       s9, s0
0x0000000000a6a494: b.le       #0xa6a4a4
0x0000000000a6a498: str        w8, [sp, #0xa4]
0x0000000000a6a49c: mov        w8, #1
0x0000000000a6a4a0: strb       w8, [sp, #0xa8]
0x0000000000a6a4a4: ldr        s0, [x19, #0x2828]
0x0000000000a6a4a8: ldr        s1, [x19, #0x282c]
0x0000000000a6a4ac: ldr        s2, [x19, #0x2830]
0x0000000000a6a4b0: adrp       x8, #0x6104000
0x0000000000a6a4b4: ldr        w2, [x8, #0x658]
0x0000000000a6a4b8: ldp        q3, q4, [x23]
0x0000000000a6a4bc: stp        q3, q4, [sp, #0x50]
0x0000000000a6a4c0: ldr        w8, [sp, #0xbc]
0x0000000000a6a4c4: str        w8, [sp, #0x70]
0x0000000000a6a4c8: ldur       w5, [x29, #-0x80]
0x0000000000a6a4cc: add        x8, sp, #0x78
0x0000000000a6a4d0: sub        x0, x29, #0xa0
0x0000000000a6a4d4: add        x4, sp, #0x50
0x0000000000a6a4d8: mov        x1, x20
0x0000000000a6a4dc: mov        w3, #0
0x0000000000a6a4e0: fmov       s3, s9
0x0000000000a6a4e4: bl         #0xa2fb80
0x0000000000a6a4e8: ldr        q0, [x23]
0x0000000000a6a4ec: str        q0, [sp, #0x40]
0x0000000000a6a4f0: ldur       x8, [x23, #0x15]
0x0000000000a6a4f4: stur       x8, [x29, #-0x68]
0x0000000000a6a4f8: ldur       x8, [x23, #0x1c]
0x0000000000a6a4fc: stur       x8, [x23, #0x63]
0x0000000000a6a500: bl         #0x695394
0x0000000000a6a504: stp        xzr, xzr, [sp, #0x20]
0x0000000000a6a508: stp        xzr, x0, [sp, #0x30]
0x0000000000a6a50c: adrp       x8, #0x6104000
0x0000000000a6a510: ldrb       w8, [x8, #0x760]
0x0000000000a6a514: cmp        w8, #1
0x0000000000a6a518: b.ne       #0xa6a5c0
0x0000000000a6a51c: ldrb       w8, [x24, #0x87d]
0x0000000000a6a520: tbnz       w8, #0, #0xa6a5c0
0x0000000000a6a524: ldr        s0, [x19, #0x2828]
0x0000000000a6a528: ldr        s1, [x19, #0x282c]
0x0000000000a6a52c: ldr        s2, [x19, #0x2830]
0x0000000000a6a530: ldr        q3, [sp, #0x40]
0x0000000000a6a534: str        q3, [sp, #0x50]
0x0000000000a6a538: str        wzr, [sp, #0x60]
0x0000000000a6a53c: mov        w8, #1
0x0000000000a6a540: strb       w8, [sp, #0x64]
0x0000000000a6a544: ldur       x8, [x29, #-0x68]
0x0000000000a6a548: stur       x8, [sp, #0x65]
0x0000000000a6a54c: ldur       x8, [x23, #0x63]
0x0000000000a6a550: stur       x8, [sp, #0x6c]
0x0000000000a6a554: ldur       w5, [x29, #-0x80]
0x0000000000a6a558: mov        x23, sp
0x0000000000a6a55c: mov        x8, sp
0x0000000000a6a560: sub        x0, x29, #0xa0
0x0000000000a6a564: add        x4, sp, #0x50
0x0000000000a6a568: fmov       s3, s9
0x0000000000a6a56c: mov        x1, x20
0x0000000000a6a570: mov        w2, #1
0x0000000000a6a574: mov        w3, #1
0x0000000000a6a578: bl         #0xa2fb80
0x0000000000a6a57c: add        x0, sp, #0x20
0x0000000000a6a580: mov        x1, sp
0x0000000000a6a584: bl         #0xa6af0c
0x0000000000a6a588: str        x23, [sp, #0x50]
0x0000000000a6a58c: add        x0, sp, #0x50
0x0000000000a6a590: bl         #0xa2fc98
0x0000000000a6a594: ldp        x8, x9, [sp, #0x20]
0x0000000000a6a598: cmp        x8, x9
0x0000000000a6a59c: b.eq       #0xa6a5c0
0x0000000000a6a5a0: ldr        q0, [x8]
0x0000000000a6a5a4: str        q0, [sp, #0x50]
0x0000000000a6a5a8: ldr        q0, [x8, #0x10]
0x0000000000a6a5ac: str        q0, [sp, #0x60]
0x0000000000a6a5b0: ldr        w8, [x8, #0x20]
0x0000000000a6a5b4: str        w8, [sp, #0x70]
0x0000000000a6a5b8: mov        w3, #1
0x0000000000a6a5bc: b          #0xa6a5d4
0x0000000000a6a5c0: mov        w3, #0
0x0000000000a6a5c4: str        xzr, [sp, #0x68]
0x0000000000a6a5c8: str        wzr, [sp, #0x70]
0x0000000000a6a5cc: stp        xzr, xzr, [sp, #0x50]
0x0000000000a6a5d0: stur       xzr, [sp, #0x5d]
0x0000000000a6a5d4: add        x20, sp, #0x78
0x0000000000a6a5d8: add        x1, sp, #0x78
0x0000000000a6a5dc: add        x2, sp, #0x50
0x0000000000a6a5e0: sub        x4, x29, #0x90
0x0000000000a6a5e4: mov        x0, x19
0x0000000000a6a5e8: fmov       s0, s8
0x0000000000a6a5ec: mov        x5, x21
0x0000000000a6a5f0: bl         #0xa6af94
0x0000000000a6a5f4: str        wzr, [x19, x22]
0x0000000000a6a5f8: add        x8, sp, #0x20
0x0000000000a6a5fc: str        x8, [sp, #0x50]
0x0000000000a6a600: add        x0, sp, #0x50
0x0000000000a6a604: bl         #0xa2fc98
0x0000000000a6a608: str        x20, [sp, #0x50]
0x0000000000a6a60c: add        x0, sp, #0x50
0x0000000000a6a610: bl         #0xa2fc98
0x0000000000a6a614: ldur       x8, [x29, #-0x58]
0x0000000000a6a618: adrp       x9, #0x5ba4000
0x0000000000a6a61c: ldr        x9, [x9, #0x338]
0x0000000000a6a620: ldr        x9, [x9]
0x0000000000a6a624: cmp        x9, x8
0x0000000000a6a628: b.ne       #0xa6a64c
0x0000000000a6a62c: ldp        x29, x30, [sp, #0x160]
0x0000000000a6a630: ldp        x20, x19, [sp, #0x150]
0x0000000000a6a634: ldp        x22, x21, [sp, #0x140]
0x0000000000a6a638: ldp        x24, x23, [sp, #0x130]
0x0000000000a6a63c: ldp        x26, x25, [sp, #0x120]
0x0000000000a6a640: ldp        d9, d8, [sp, #0x110]
0x0000000000a6a644: add        sp, sp, #0x170
0x0000000000a6a648: ret        
0x0000000000a6a64c: bl         #0x4b98620
0x0000000000a6a650: b          #0xa6a654
0x0000000000a6a654: mov        x19, x0
0x0000000000a6a658: add        x8, sp, #0x20
0x0000000000a6a65c: str        x8, [sp]
0x0000000000a6a660: mov        x0, sp
0x0000000000a6a664: bl         #0xa2fc98
0x0000000000a6a668: add        x8, sp, #0x78
0x0000000000a6a66c: str        x8, [sp, #0x20]
0x0000000000a6a670: add        x0, sp, #0x20
0x0000000000a6a674: bl         #0xa2fc98
0x0000000000a6a678: b          #0xa6a680
0x0000000000a6a67c: mov        x19, x0
0x0000000000a6a680: mov        x0, x19
0x0000000000a6a684: bl         #0x4b97984
