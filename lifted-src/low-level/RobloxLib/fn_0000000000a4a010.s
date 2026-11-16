; instruction-faithful ARM64 fallback for RobloxLib::function_a4a010
0x0000000000a4a010: sub        sp, sp, #0xc0
0x0000000000a4a014: stp        x28, x27, [sp, #0x60]
0x0000000000a4a018: stp        x26, x25, [sp, #0x70]
0x0000000000a4a01c: stp        x24, x23, [sp, #0x80]
0x0000000000a4a020: stp        x22, x21, [sp, #0x90]
0x0000000000a4a024: stp        x20, x19, [sp, #0xa0]
0x0000000000a4a028: stp        x29, x30, [sp, #0xb0]
0x0000000000a4a02c: add        x29, sp, #0xb0
0x0000000000a4a030: mov        x23, x3
0x0000000000a4a034: mov        x21, x2
0x0000000000a4a038: mov        x20, x1
0x0000000000a4a03c: mov        x19, x0
0x0000000000a4a040: sub        x22, x20, #0x10
0x0000000000a4a044: sub        x27, x20, #4
0x0000000000a4a048: sub        x9, x20, #0x20
0x0000000000a4a04c: sub        x8, x20, #0x14
0x0000000000a4a050: str        x8, [sp, #0x18]
0x0000000000a4a054: sub        x28, x20, #0x30
0x0000000000a4a058: sub        x8, x20, #0x24
0x0000000000a4a05c: stp        x9, x8, [sp, #8]
0x0000000000a4a060: mov        x24, x19
0x0000000000a4a064: mov        x19, x24
0x0000000000a4a068: sub        x8, x20, x24
0x0000000000a4a06c: asr        x8, x8, #4
0x0000000000a4a070: subs       x9, x8, #2
0x0000000000a4a074: b.gt       #0xa4a088
0x0000000000a4a078: b.lo       #0xa4b12c
0x0000000000a4a07c: cmp        x8, #2
0x0000000000a4a080: b.ne       #0xa4a0a0
0x0000000000a4a084: b          #0xa4abc8
0x0000000000a4a088: cmp        x8, #3
0x0000000000a4a08c: b.eq       #0xa4ac1c
0x0000000000a4a090: cmp        x8, #4
0x0000000000a4a094: b.eq       #0xa4ac7c
0x0000000000a4a098: cmp        x8, #5
0x0000000000a4a09c: b.eq       #0xa4aad0
0x0000000000a4a0a0: cmp        x8, #0x17
0x0000000000a4a0a4: b.le       #0xa4acac
0x0000000000a4a0a8: cbz        x21, #0xa4ad50
0x0000000000a4a0ac: lsr        x9, x8, #1
0x0000000000a4a0b0: add        x9, x19, x9, lsl #4
0x0000000000a4a0b4: ldr        w12, [x27]
0x0000000000a4a0b8: cmp        x8, #0x81
0x0000000000a4a0bc: b.lo       #0xa4a118
0x0000000000a4a0c0: mov        x8, x9
0x0000000000a4a0c4: ldr        w13, [x8, #0xc]!
0x0000000000a4a0c8: mov        x10, x19
0x0000000000a4a0cc: ldr        w11, [x10, #0xc]!
0x0000000000a4a0d0: cmp        w13, w11
0x0000000000a4a0d4: b.le       #0xa4a16c
0x0000000000a4a0d8: cmp        w12, w13
0x0000000000a4a0dc: b.le       #0xa4a28c
0x0000000000a4a0e0: ldr        x11, [x19]
0x0000000000a4a0e4: ldr        w12, [x19, #8]
0x0000000000a4a0e8: str        w12, [sp, #0x58]
0x0000000000a4a0ec: str        x11, [sp, #0x50]
0x0000000000a4a0f0: ldr        x11, [x22]
0x0000000000a4a0f4: ldr        w12, [x22, #8]
0x0000000000a4a0f8: str        w12, [x19, #8]
0x0000000000a4a0fc: str        x11, [x19]
0x0000000000a4a100: ldr        x11, [sp, #0x50]
0x0000000000a4a104: ldr        w12, [sp, #0x58]
0x0000000000a4a108: str        w12, [x22, #8]
0x0000000000a4a10c: str        x11, [x22]
0x0000000000a4a110: mov        x11, x10
0x0000000000a4a114: b          #0xa4a2fc
0x0000000000a4a118: mov        x8, x19
0x0000000000a4a11c: ldr        w11, [x8, #0xc]!
0x0000000000a4a120: mov        x10, x9
0x0000000000a4a124: ldr        w13, [x10, #0xc]!
0x0000000000a4a128: cmp        w11, w13
0x0000000000a4a12c: b.le       #0xa4a200
0x0000000000a4a130: cmp        w12, w11
0x0000000000a4a134: b.le       #0xa4a3fc
0x0000000000a4a138: ldr        x8, [x9]
0x0000000000a4a13c: ldr        w11, [x9, #8]
0x0000000000a4a140: str        w11, [sp, #0x58]
0x0000000000a4a144: str        x8, [sp, #0x50]
0x0000000000a4a148: ldr        x8, [x22]
0x0000000000a4a14c: ldr        w11, [x22, #8]
0x0000000000a4a150: str        w11, [x9, #8]
0x0000000000a4a154: str        x8, [x9]
0x0000000000a4a158: ldr        x8, [sp, #0x50]
0x0000000000a4a15c: ldr        w9, [sp, #0x58]
0x0000000000a4a160: str        w9, [x22, #8]
0x0000000000a4a164: str        x8, [x22]
0x0000000000a4a168: b          #0xa4a474
0x0000000000a4a16c: cmp        w12, w13
0x0000000000a4a170: b.le       #0xa4a310
0x0000000000a4a174: ldr        x11, [x9]
0x0000000000a4a178: ldr        w12, [x9, #8]
0x0000000000a4a17c: str        w12, [sp, #0x58]
0x0000000000a4a180: str        x11, [sp, #0x50]
0x0000000000a4a184: ldr        x11, [x22]
0x0000000000a4a188: ldr        w12, [x22, #8]
0x0000000000a4a18c: str        w12, [x9, #8]
0x0000000000a4a190: str        x11, [x9]
0x0000000000a4a194: ldr        x11, [sp, #0x50]
0x0000000000a4a198: ldr        w12, [sp, #0x58]
0x0000000000a4a19c: str        w12, [x22, #8]
0x0000000000a4a1a0: str        x11, [x22]
0x0000000000a4a1a4: ldr        w11, [x9, #0xc]
0x0000000000a4a1a8: ldr        w12, [x27]
0x0000000000a4a1ac: str        w12, [x9, #0xc]
0x0000000000a4a1b0: str        w11, [x27]
0x0000000000a4a1b4: ldr        w11, [x9, #0xc]
0x0000000000a4a1b8: ldr        w12, [x10]
0x0000000000a4a1bc: cmp        w11, w12
0x0000000000a4a1c0: b.le       #0xa4a310
0x0000000000a4a1c4: ldr        x11, [x19]
0x0000000000a4a1c8: ldr        w12, [x19, #8]
0x0000000000a4a1cc: str        w12, [sp, #0x58]
0x0000000000a4a1d0: str        x11, [sp, #0x50]
0x0000000000a4a1d4: ldr        x11, [x9]
0x0000000000a4a1d8: ldr        w12, [x9, #8]
0x0000000000a4a1dc: str        w12, [x19, #8]
0x0000000000a4a1e0: str        x11, [x19]
0x0000000000a4a1e4: ldr        x11, [sp, #0x50]
0x0000000000a4a1e8: ldr        w12, [sp, #0x58]
0x0000000000a4a1ec: str        w12, [x9, #8]
0x0000000000a4a1f0: str        x11, [x9]
0x0000000000a4a1f4: mov        x11, x10
0x0000000000a4a1f8: mov        x12, x8
0x0000000000a4a1fc: b          #0xa4a300
0x0000000000a4a200: cmp        w12, w11
0x0000000000a4a204: b.le       #0xa4a80c
0x0000000000a4a208: ldr        x11, [x19]
0x0000000000a4a20c: ldr        w12, [x19, #8]
0x0000000000a4a210: str        w12, [sp, #0x58]
0x0000000000a4a214: str        x11, [sp, #0x50]
0x0000000000a4a218: ldr        x11, [x22]
0x0000000000a4a21c: ldr        w12, [x22, #8]
0x0000000000a4a220: str        w12, [x19, #8]
0x0000000000a4a224: str        x11, [x19]
0x0000000000a4a228: ldr        x11, [sp, #0x50]
0x0000000000a4a22c: ldr        w12, [sp, #0x58]
0x0000000000a4a230: str        w12, [x22, #8]
0x0000000000a4a234: str        x11, [x22]
0x0000000000a4a238: ldr        w11, [x19, #0xc]
0x0000000000a4a23c: ldr        w12, [x27]
0x0000000000a4a240: str        w12, [x19, #0xc]
0x0000000000a4a244: str        w11, [x27]
0x0000000000a4a248: ldr        w11, [x19, #0xc]
0x0000000000a4a24c: ldr        w12, [x10]
0x0000000000a4a250: cmp        w11, w12
0x0000000000a4a254: b.le       #0xa4a80c
0x0000000000a4a258: ldr        x11, [x9]
0x0000000000a4a25c: ldr        w12, [x9, #8]
0x0000000000a4a260: str        w12, [sp, #0x58]
0x0000000000a4a264: str        x11, [sp, #0x50]
0x0000000000a4a268: ldr        x11, [x19]
0x0000000000a4a26c: ldr        w12, [x19, #8]
0x0000000000a4a270: str        w12, [x9, #8]
0x0000000000a4a274: str        x11, [x9]
0x0000000000a4a278: ldr        x9, [sp, #0x50]
0x0000000000a4a27c: ldr        w11, [sp, #0x58]
0x0000000000a4a280: str        w11, [x19, #8]
0x0000000000a4a284: str        x9, [x19]
0x0000000000a4a288: b          #0xa4a7fc
0x0000000000a4a28c: ldr        x12, [x19]
0x0000000000a4a290: ldr        w13, [x19, #8]
0x0000000000a4a294: str        w13, [sp, #0x58]
0x0000000000a4a298: str        x12, [sp, #0x50]
0x0000000000a4a29c: ldr        x12, [x9]
0x0000000000a4a2a0: ldp        w13, w14, [x9, #8]
0x0000000000a4a2a4: str        x12, [x19]
0x0000000000a4a2a8: stp        w13, w14, [x19, #8]
0x0000000000a4a2ac: ldr        x12, [sp, #0x50]
0x0000000000a4a2b0: ldr        w13, [sp, #0x58]
0x0000000000a4a2b4: str        x12, [x9]
0x0000000000a4a2b8: stp        w13, w11, [x9, #8]
0x0000000000a4a2bc: ldr        w12, [x27]
0x0000000000a4a2c0: cmp        w12, w11
0x0000000000a4a2c4: b.le       #0xa4a310
0x0000000000a4a2c8: ldr        x11, [x9]
0x0000000000a4a2cc: ldr        w12, [x9, #8]
0x0000000000a4a2d0: str        w12, [sp, #0x58]
0x0000000000a4a2d4: str        x11, [sp, #0x50]
0x0000000000a4a2d8: ldr        x11, [x22]
0x0000000000a4a2dc: ldr        w12, [x22, #8]
0x0000000000a4a2e0: str        w12, [x9, #8]
0x0000000000a4a2e4: str        x11, [x9]
0x0000000000a4a2e8: ldr        x11, [sp, #0x50]
0x0000000000a4a2ec: ldr        w12, [sp, #0x58]
0x0000000000a4a2f0: str        w12, [x22, #8]
0x0000000000a4a2f4: str        x11, [x22]
0x0000000000a4a2f8: mov        x11, x8
0x0000000000a4a2fc: mov        x12, x27
0x0000000000a4a300: ldr        w13, [x11]
0x0000000000a4a304: ldr        w14, [x12]
0x0000000000a4a308: str        w14, [x11]
0x0000000000a4a30c: str        w13, [x12]
0x0000000000a4a310: mov        x11, x9
0x0000000000a4a314: ldr        w15, [x11, #-4]!
0x0000000000a4a318: sub        x12, x11, #0xc
0x0000000000a4a31c: mov        x13, x19
0x0000000000a4a320: ldr        w14, [x13, #0x1c]!
0x0000000000a4a324: ldr        x16, [sp, #0x18]
0x0000000000a4a328: ldr        w16, [x16]
0x0000000000a4a32c: cmp        w15, w14
0x0000000000a4a330: b.le       #0xa4a36c
0x0000000000a4a334: cmp        w16, w15
0x0000000000a4a338: b.le       #0xa4a47c
0x0000000000a4a33c: ldur       x14, [x19, #0x10]
0x0000000000a4a340: str        x14, [sp, #0x50]
0x0000000000a4a344: ldur       w15, [x19, #0x18]
0x0000000000a4a348: str        w15, [sp, #0x58]
0x0000000000a4a34c: ldr        x0, [sp, #8]
0x0000000000a4a350: ldr        w16, [x0, #8]
0x0000000000a4a354: ldr        x17, [x0]
0x0000000000a4a358: stur       x17, [x19, #0x10]
0x0000000000a4a35c: stur       w16, [x19, #0x18]
0x0000000000a4a360: str        w15, [x0, #8]
0x0000000000a4a364: str        x14, [x0]
0x0000000000a4a368: b          #0xa4a4f0
0x0000000000a4a36c: cmp        w16, w15
0x0000000000a4a370: b.le       #0xa4a504
0x0000000000a4a374: ldr        x14, [x12]
0x0000000000a4a378: ldr        w15, [x12, #8]
0x0000000000a4a37c: str        w15, [sp, #0x58]
0x0000000000a4a380: str        x14, [sp, #0x50]
0x0000000000a4a384: ldr        x16, [sp, #8]
0x0000000000a4a388: ldr        x14, [x16]
0x0000000000a4a38c: ldr        w15, [x16, #8]
0x0000000000a4a390: str        w15, [x12, #8]
0x0000000000a4a394: str        x14, [x12]
0x0000000000a4a398: ldr        x14, [sp, #0x50]
0x0000000000a4a39c: ldr        w15, [sp, #0x58]
0x0000000000a4a3a0: str        w15, [x16, #8]
0x0000000000a4a3a4: str        x14, [x16]
0x0000000000a4a3a8: ldr        w14, [x12, #0xc]
0x0000000000a4a3ac: ldr        x16, [sp, #0x18]
0x0000000000a4a3b0: ldr        w15, [x16]
0x0000000000a4a3b4: str        w15, [x12, #0xc]
0x0000000000a4a3b8: str        w14, [x16]
0x0000000000a4a3bc: ldr        w14, [x12, #0xc]
0x0000000000a4a3c0: ldr        w15, [x13]
0x0000000000a4a3c4: cmp        w14, w15
0x0000000000a4a3c8: b.le       #0xa4a504
0x0000000000a4a3cc: ldur       x14, [x19, #0x10]
0x0000000000a4a3d0: str        x14, [sp, #0x50]
0x0000000000a4a3d4: ldur       w15, [x19, #0x18]
0x0000000000a4a3d8: str        w15, [sp, #0x58]
0x0000000000a4a3dc: ldr        w16, [x12, #8]
0x0000000000a4a3e0: ldr        x17, [x12]
0x0000000000a4a3e4: stur       x17, [x19, #0x10]
0x0000000000a4a3e8: stur       w16, [x19, #0x18]
0x0000000000a4a3ec: str        w15, [x12, #8]
0x0000000000a4a3f0: str        x14, [x12]
0x0000000000a4a3f4: mov        x14, x11
0x0000000000a4a3f8: b          #0xa4a4f4
0x0000000000a4a3fc: ldr        x10, [x9]
0x0000000000a4a400: ldr        w12, [x9, #8]
0x0000000000a4a404: str        w12, [sp, #0x58]
0x0000000000a4a408: str        x10, [sp, #0x50]
0x0000000000a4a40c: ldr        x10, [x19]
0x0000000000a4a410: ldr        w12, [x19, #8]
0x0000000000a4a414: str        w12, [x9, #8]
0x0000000000a4a418: str        x10, [x9]
0x0000000000a4a41c: ldr        x10, [sp, #0x50]
0x0000000000a4a420: ldr        w12, [sp, #0x58]
0x0000000000a4a424: str        x10, [x19]
0x0000000000a4a428: ldr        w10, [x9, #0xc]
0x0000000000a4a42c: str        w11, [x9, #0xc]
0x0000000000a4a430: stp        w12, w10, [x19, #8]
0x0000000000a4a434: ldr        w9, [x27]
0x0000000000a4a438: cmp        w9, w10
0x0000000000a4a43c: b.le       #0xa4a80c
0x0000000000a4a440: ldr        x9, [x19]
0x0000000000a4a444: ldr        w10, [x19, #8]
0x0000000000a4a448: str        w10, [sp, #0x58]
0x0000000000a4a44c: str        x9, [sp, #0x50]
0x0000000000a4a450: ldr        x9, [x22]
0x0000000000a4a454: ldr        w10, [x22, #8]
0x0000000000a4a458: str        w10, [x19, #8]
0x0000000000a4a45c: str        x9, [x19]
0x0000000000a4a460: ldr        x9, [sp, #0x50]
0x0000000000a4a464: ldr        w10, [sp, #0x58]
0x0000000000a4a468: str        w10, [x22, #8]
0x0000000000a4a46c: str        x9, [x22]
0x0000000000a4a470: mov        x10, x8
0x0000000000a4a474: mov        x8, x27
0x0000000000a4a478: b          #0xa4a7fc
0x0000000000a4a47c: ldur       x15, [x19, #0x10]
0x0000000000a4a480: str        x15, [sp, #0x50]
0x0000000000a4a484: ldur       w16, [x19, #0x18]
0x0000000000a4a488: str        w16, [sp, #0x58]
0x0000000000a4a48c: ldr        x17, [x12]
0x0000000000a4a490: ldp        w0, w1, [x12, #8]
0x0000000000a4a494: stur       x17, [x19, #0x10]
0x0000000000a4a498: stur       w0, [x19, #0x18]
0x0000000000a4a49c: str        x15, [x12]
0x0000000000a4a4a0: str        w1, [x13]
0x0000000000a4a4a4: stp        w16, w14, [x12, #8]
0x0000000000a4a4a8: ldr        x13, [sp, #0x18]
0x0000000000a4a4ac: ldr        w13, [x13]
0x0000000000a4a4b0: cmp        w13, w14
0x0000000000a4a4b4: b.le       #0xa4a504
0x0000000000a4a4b8: ldr        x13, [x12]
0x0000000000a4a4bc: ldr        w14, [x12, #8]
0x0000000000a4a4c0: str        w14, [sp, #0x58]
0x0000000000a4a4c4: str        x13, [sp, #0x50]
0x0000000000a4a4c8: ldr        x15, [sp, #8]
0x0000000000a4a4cc: ldr        x13, [x15]
0x0000000000a4a4d0: ldr        w14, [x15, #8]
0x0000000000a4a4d4: str        w14, [x12, #8]
0x0000000000a4a4d8: str        x13, [x12]
0x0000000000a4a4dc: ldr        x13, [sp, #0x50]
0x0000000000a4a4e0: ldr        w14, [sp, #0x58]
0x0000000000a4a4e4: str        w14, [x15, #8]
0x0000000000a4a4e8: str        x13, [x15]
0x0000000000a4a4ec: mov        x13, x11
0x0000000000a4a4f0: ldr        x14, [sp, #0x18]
0x0000000000a4a4f4: ldr        w15, [x13]
0x0000000000a4a4f8: ldr        w16, [x14]
0x0000000000a4a4fc: str        w16, [x13]
0x0000000000a4a500: str        w15, [x14]
0x0000000000a4a504: mov        x14, x9
0x0000000000a4a508: ldr        w16, [x14, #0x1c]!
0x0000000000a4a50c: sub        x13, x14, #0xc
0x0000000000a4a510: mov        x15, x19
0x0000000000a4a514: ldr        w17, [x15, #0x2c]!
0x0000000000a4a518: ldr        x0, [sp, #0x10]
0x0000000000a4a51c: ldr        w0, [x0]
0x0000000000a4a520: cmp        w16, w17
0x0000000000a4a524: b.le       #0xa4a55c
0x0000000000a4a528: cmp        w0, w16
0x0000000000a4a52c: b.le       #0xa4a5e8
0x0000000000a4a530: ldur       x16, [x19, #0x20]
0x0000000000a4a534: str        x16, [sp, #0x50]
0x0000000000a4a538: ldur       w17, [x19, #0x28]
0x0000000000a4a53c: str        w17, [sp, #0x58]
0x0000000000a4a540: ldr        w0, [x28, #8]
0x0000000000a4a544: ldr        x1, [x28]
0x0000000000a4a548: stur       x1, [x19, #0x20]
0x0000000000a4a54c: stur       w0, [x19, #0x28]
0x0000000000a4a550: str        w17, [x28, #8]
0x0000000000a4a554: str        x16, [x28]
0x0000000000a4a558: b          #0xa4a65c
0x0000000000a4a55c: cmp        w0, w16
0x0000000000a4a560: b.le       #0xa4a674
0x0000000000a4a564: ldr        x16, [x13]
0x0000000000a4a568: ldr        w17, [x13, #8]
0x0000000000a4a56c: str        w17, [sp, #0x58]
0x0000000000a4a570: str        x16, [sp, #0x50]
0x0000000000a4a574: ldr        x16, [x28]
0x0000000000a4a578: ldr        w17, [x28, #8]
0x0000000000a4a57c: str        w17, [x13, #8]
0x0000000000a4a580: str        x16, [x13]
0x0000000000a4a584: ldr        x16, [sp, #0x50]
0x0000000000a4a588: ldr        w17, [sp, #0x58]
0x0000000000a4a58c: str        w17, [x28, #8]
0x0000000000a4a590: str        x16, [x28]
0x0000000000a4a594: ldr        w16, [x13, #0xc]
0x0000000000a4a598: ldr        x0, [sp, #0x10]
0x0000000000a4a59c: ldr        w17, [x0]
0x0000000000a4a5a0: str        w17, [x13, #0xc]
0x0000000000a4a5a4: str        w16, [x0]
0x0000000000a4a5a8: ldr        w16, [x13, #0xc]
0x0000000000a4a5ac: ldr        w17, [x15]
0x0000000000a4a5b0: cmp        w16, w17
0x0000000000a4a5b4: b.le       #0xa4a674
0x0000000000a4a5b8: ldur       x16, [x19, #0x20]
0x0000000000a4a5bc: str        x16, [sp, #0x50]
0x0000000000a4a5c0: ldur       w17, [x19, #0x28]
0x0000000000a4a5c4: str        w17, [sp, #0x58]
0x0000000000a4a5c8: ldr        w0, [x13, #8]
0x0000000000a4a5cc: ldr        x1, [x13]
0x0000000000a4a5d0: stur       x1, [x19, #0x20]
0x0000000000a4a5d4: stur       w0, [x19, #0x28]
0x0000000000a4a5d8: str        w17, [x13, #8]
0x0000000000a4a5dc: str        x16, [x13]
0x0000000000a4a5e0: mov        x16, x14
0x0000000000a4a5e4: b          #0xa4a660
0x0000000000a4a5e8: ldur       x16, [x19, #0x20]
0x0000000000a4a5ec: str        x16, [sp, #0x50]
0x0000000000a4a5f0: ldur       w0, [x19, #0x28]
0x0000000000a4a5f4: str        w0, [sp, #0x58]
0x0000000000a4a5f8: ldr        x1, [x13]
0x0000000000a4a5fc: ldp        w2, w3, [x13, #8]
0x0000000000a4a600: stur       x1, [x19, #0x20]
0x0000000000a4a604: stur       w2, [x19, #0x28]
0x0000000000a4a608: str        x16, [x13]
0x0000000000a4a60c: str        w3, [x15]
0x0000000000a4a610: stp        w0, w17, [x13, #8]
0x0000000000a4a614: ldr        x15, [sp, #0x10]
0x0000000000a4a618: ldr        w15, [x15]
0x0000000000a4a61c: mov        x16, x17
0x0000000000a4a620: cmp        w15, w17
0x0000000000a4a624: b.le       #0xa4a674
0x0000000000a4a628: ldr        x15, [x13]
0x0000000000a4a62c: ldr        w16, [x13, #8]
0x0000000000a4a630: str        w16, [sp, #0x58]
0x0000000000a4a634: str        x15, [sp, #0x50]
0x0000000000a4a638: ldr        x15, [x28]
0x0000000000a4a63c: ldr        w16, [x28, #8]
0x0000000000a4a640: str        w16, [x13, #8]
0x0000000000a4a644: str        x15, [x13]
0x0000000000a4a648: ldr        x15, [sp, #0x50]
0x0000000000a4a64c: ldr        w16, [sp, #0x58]
0x0000000000a4a650: str        w16, [x28, #8]
0x0000000000a4a654: str        x15, [x28]
0x0000000000a4a658: mov        x15, x14
0x0000000000a4a65c: ldr        x16, [sp, #0x10]
0x0000000000a4a660: ldr        w17, [x15]
0x0000000000a4a664: ldr        w0, [x16]
0x0000000000a4a668: str        w0, [x15]
0x0000000000a4a66c: str        w17, [x16]
0x0000000000a4a670: ldr        w16, [x14]
0x0000000000a4a674: ldr        w15, [x8]
0x0000000000a4a678: ldr        w17, [x11]
0x0000000000a4a67c: cmp        w15, w17
0x0000000000a4a680: b.le       #0xa4a6c0
0x0000000000a4a684: cmp        w16, w15
0x0000000000a4a688: b.le       #0xa4a744
0x0000000000a4a68c: ldr        x15, [x12]
0x0000000000a4a690: ldr        w16, [x12, #8]
0x0000000000a4a694: str        w16, [sp, #0x58]
0x0000000000a4a698: str        x15, [sp, #0x50]
0x0000000000a4a69c: ldr        x15, [x13]
0x0000000000a4a6a0: str        x15, [x12]
0x0000000000a4a6a4: ldr        w15, [x13, #8]
0x0000000000a4a6a8: str        w15, [x12, #8]
0x0000000000a4a6ac: ldr        x12, [sp, #0x50]
0x0000000000a4a6b0: ldr        w15, [sp, #0x58]
0x0000000000a4a6b4: str        w15, [x13, #8]
0x0000000000a4a6b8: str        x12, [x13]
0x0000000000a4a6bc: b          #0xa4a7bc
0x0000000000a4a6c0: cmp        w16, w15
0x0000000000a4a6c4: b.le       #0xa4a7cc
0x0000000000a4a6c8: ldr        x14, [x9]
0x0000000000a4a6cc: ldr        w15, [x9, #8]
0x0000000000a4a6d0: str        w15, [sp, #0x58]
0x0000000000a4a6d4: str        x14, [sp, #0x50]
0x0000000000a4a6d8: ldr        x14, [x13]
0x0000000000a4a6dc: str        x14, [x9]
0x0000000000a4a6e0: ldp        w14, w15, [x13, #8]
0x0000000000a4a6e4: str        w14, [x9, #8]
0x0000000000a4a6e8: ldr        x14, [sp, #0x50]
0x0000000000a4a6ec: ldr        w16, [sp, #0x58]
0x0000000000a4a6f0: str        x14, [x13]
0x0000000000a4a6f4: ldr        w14, [x9, #0xc]
0x0000000000a4a6f8: str        w15, [x9, #0xc]
0x0000000000a4a6fc: stp        w16, w14, [x13, #8]
0x0000000000a4a700: ldr        w13, [x11]
0x0000000000a4a704: cmp        w15, w13
0x0000000000a4a708: b.le       #0xa4a7cc
0x0000000000a4a70c: ldr        x13, [x12]
0x0000000000a4a710: ldr        w14, [x12, #8]
0x0000000000a4a714: str        w14, [sp, #0x58]
0x0000000000a4a718: str        x13, [sp, #0x50]
0x0000000000a4a71c: ldr        x13, [x9]
0x0000000000a4a720: str        x13, [x12]
0x0000000000a4a724: ldr        w13, [x9, #8]
0x0000000000a4a728: str        w13, [x12, #8]
0x0000000000a4a72c: ldr        x12, [sp, #0x50]
0x0000000000a4a730: ldr        w13, [sp, #0x58]
0x0000000000a4a734: str        w13, [x9, #8]
0x0000000000a4a738: str        x12, [x9]
0x0000000000a4a73c: mov        x14, x8
0x0000000000a4a740: b          #0xa4a7bc
0x0000000000a4a744: ldr        x11, [x12]
0x0000000000a4a748: ldr        w15, [x12, #8]
0x0000000000a4a74c: str        w15, [sp, #0x58]
0x0000000000a4a750: str        x11, [sp, #0x50]
0x0000000000a4a754: ldr        x11, [x9]
0x0000000000a4a758: str        x11, [x12]
0x0000000000a4a75c: ldp        w11, w15, [x9, #8]
0x0000000000a4a760: str        w11, [x12, #8]
0x0000000000a4a764: ldr        x11, [sp, #0x50]
0x0000000000a4a768: ldr        w16, [sp, #0x58]
0x0000000000a4a76c: ldr        w17, [x12, #0xc]
0x0000000000a4a770: str        w15, [x12, #0xc]
0x0000000000a4a774: str        x11, [x9]
0x0000000000a4a778: stp        w16, w17, [x9, #8]
0x0000000000a4a77c: ldr        w11, [x14]
0x0000000000a4a780: cmp        w11, w17
0x0000000000a4a784: b.le       #0xa4a7cc
0x0000000000a4a788: ldr        x11, [x9]
0x0000000000a4a78c: ldr        w12, [x9, #8]
0x0000000000a4a790: str        w12, [sp, #0x58]
0x0000000000a4a794: str        x11, [sp, #0x50]
0x0000000000a4a798: ldr        x11, [x13]
0x0000000000a4a79c: str        x11, [x9]
0x0000000000a4a7a0: ldr        w11, [x13, #8]
0x0000000000a4a7a4: str        w11, [x9, #8]
0x0000000000a4a7a8: ldr        x11, [sp, #0x50]
0x0000000000a4a7ac: ldr        w12, [sp, #0x58]
0x0000000000a4a7b0: str        w12, [x13, #8]
0x0000000000a4a7b4: str        x11, [x13]
0x0000000000a4a7b8: mov        x11, x8
0x0000000000a4a7bc: ldr        w12, [x11]
0x0000000000a4a7c0: ldr        w13, [x14]
0x0000000000a4a7c4: str        w13, [x11]
0x0000000000a4a7c8: str        w12, [x14]
0x0000000000a4a7cc: ldr        x11, [x19]
0x0000000000a4a7d0: ldr        w12, [x19, #8]
0x0000000000a4a7d4: str        w12, [sp, #0x58]
0x0000000000a4a7d8: str        x11, [sp, #0x50]
0x0000000000a4a7dc: ldr        x11, [x9]
0x0000000000a4a7e0: ldr        w12, [x9, #8]
0x0000000000a4a7e4: str        w12, [x19, #8]
0x0000000000a4a7e8: str        x11, [x19]
0x0000000000a4a7ec: ldr        x11, [sp, #0x50]
0x0000000000a4a7f0: ldr        w12, [sp, #0x58]
0x0000000000a4a7f4: str        w12, [x9, #8]
0x0000000000a4a7f8: str        x11, [x9]
0x0000000000a4a7fc: ldr        w9, [x10]
0x0000000000a4a800: ldr        w11, [x8]
0x0000000000a4a804: str        w11, [x10]
0x0000000000a4a808: str        w9, [x8]
0x0000000000a4a80c: sub        x21, x21, #1
0x0000000000a4a810: tbz        w23, #0, #0xa4a81c
0x0000000000a4a814: ldr        w8, [x19, #0xc]
0x0000000000a4a818: b          #0xa4a82c
0x0000000000a4a81c: ldur       w9, [x19, #-4]
0x0000000000a4a820: ldr        w8, [x19, #0xc]
0x0000000000a4a824: cmp        w9, w8
0x0000000000a4a828: b.le       #0xa4a99c
0x0000000000a4a82c: mov        x10, #0
0x0000000000a4a830: ldr        x9, [x19]
0x0000000000a4a834: ldr        w11, [x19, #8]
0x0000000000a4a838: str        w11, [sp, #0x48]
0x0000000000a4a83c: str        x9, [sp, #0x40]
0x0000000000a4a840: add        x9, x19, x10
0x0000000000a4a844: ldr        w9, [x9, #0x1c]
0x0000000000a4a848: add        x10, x10, #0x10
0x0000000000a4a84c: cmp        w9, w8
0x0000000000a4a850: b.gt       #0xa4a840
0x0000000000a4a854: add        x9, x19, x10
0x0000000000a4a858: mov        x11, x20
0x0000000000a4a85c: cmp        x10, #0x10
0x0000000000a4a860: b.eq       #0xa4a87c
0x0000000000a4a864: sub        x10, x11, #0x10
0x0000000000a4a868: ldur       w12, [x11, #-4]
0x0000000000a4a86c: mov        x11, x10
0x0000000000a4a870: cmp        w12, w8
0x0000000000a4a874: b.le       #0xa4a864
0x0000000000a4a878: b          #0xa4a8a4
0x0000000000a4a87c: mov        x11, x20
0x0000000000a4a880: cmp        x9, x11
0x0000000000a4a884: b.hs       #0xa4a8a0
0x0000000000a4a888: sub        x10, x11, #0x10
0x0000000000a4a88c: ldur       w12, [x11, #-4]
0x0000000000a4a890: mov        x11, x10
0x0000000000a4a894: cmp        w12, w8
0x0000000000a4a898: b.le       #0xa4a880
0x0000000000a4a89c: b          #0xa4a8a4
0x0000000000a4a8a0: mov        x10, x11
0x0000000000a4a8a4: mov        x24, x9
0x0000000000a4a8a8: cmp        x9, x10
0x0000000000a4a8ac: b.hs       #0xa4a91c
0x0000000000a4a8b0: mov        x11, x10
0x0000000000a4a8b4: ldr        x12, [x24]
0x0000000000a4a8b8: ldr        w13, [x24, #8]
0x0000000000a4a8bc: str        w13, [sp, #0x58]
0x0000000000a4a8c0: str        x12, [sp, #0x50]
0x0000000000a4a8c4: ldr        x12, [x11]
0x0000000000a4a8c8: ldr        w13, [x11, #8]
0x0000000000a4a8cc: str        w13, [x24, #8]
0x0000000000a4a8d0: str        x12, [x24]
0x0000000000a4a8d4: ldr        x12, [sp, #0x50]
0x0000000000a4a8d8: ldr        w13, [sp, #0x58]
0x0000000000a4a8dc: str        w13, [x11, #8]
0x0000000000a4a8e0: str        x12, [x11]
0x0000000000a4a8e4: ldr        w12, [x24, #0xc]
0x0000000000a4a8e8: ldr        w13, [x11, #0xc]
0x0000000000a4a8ec: str        w13, [x24, #0xc]
0x0000000000a4a8f0: str        w12, [x11, #0xc]
0x0000000000a4a8f4: ldr        w12, [x24, #0x1c]
0x0000000000a4a8f8: add        x24, x24, #0x10
0x0000000000a4a8fc: cmp        w12, w8
0x0000000000a4a900: b.gt       #0xa4a8f4
0x0000000000a4a904: ldur       w12, [x11, #-4]
0x0000000000a4a908: sub        x11, x11, #0x10
0x0000000000a4a90c: cmp        w12, w8
0x0000000000a4a910: b.le       #0xa4a904
0x0000000000a4a914: cmp        x24, x11
0x0000000000a4a918: b.lo       #0xa4a8b4
0x0000000000a4a91c: sub        x25, x24, #0x10
0x0000000000a4a920: cmp        x25, x19
0x0000000000a4a924: b.eq       #0xa4a940
0x0000000000a4a928: ldr        x11, [x25]
0x0000000000a4a92c: ldr        w12, [x25, #8]
0x0000000000a4a930: str        w12, [x19, #8]
0x0000000000a4a934: str        x11, [x19]
0x0000000000a4a938: ldur       w11, [x24, #-4]
0x0000000000a4a93c: str        w11, [x19, #0xc]
0x0000000000a4a940: ldr        x11, [sp, #0x40]
0x0000000000a4a944: ldr        w12, [sp, #0x48]
0x0000000000a4a948: str        w12, [x25, #8]
0x0000000000a4a94c: str        x11, [x25]
0x0000000000a4a950: stur       w8, [x24, #-4]
0x0000000000a4a954: cmp        x9, x10
0x0000000000a4a958: b.lo       #0xa4a980
0x0000000000a4a95c: mov        x0, x19
0x0000000000a4a960: mov        x1, x25
0x0000000000a4a964: bl         #0xa4b350
0x0000000000a4a968: mov        x26, x0
0x0000000000a4a96c: mov        x0, x24
0x0000000000a4a970: mov        x1, x20
0x0000000000a4a974: bl         #0xa4b350
0x0000000000a4a978: cbnz       w0, #0xa4aac4
0x0000000000a4a97c: tbnz       w26, #0, #0xa4a064
0x0000000000a4a980: and        w3, w23, #1
0x0000000000a4a984: mov        x0, x19
0x0000000000a4a988: mov        x1, x25
0x0000000000a4a98c: mov        x2, x21
0x0000000000a4a990: bl         #0xa4a010
0x0000000000a4a994: mov        w23, #0
0x0000000000a4a998: b          #0xa4a064
0x0000000000a4a99c: ldr        x9, [x19]
0x0000000000a4a9a0: ldr        w10, [x19, #8]
0x0000000000a4a9a4: str        w10, [sp, #0x48]
0x0000000000a4a9a8: str        x9, [sp, #0x40]
0x0000000000a4a9ac: ldr        w9, [x27]
0x0000000000a4a9b0: cmp        w8, w9
0x0000000000a4a9b4: b.le       #0xa4a9d4
0x0000000000a4a9b8: mov        x9, x19
0x0000000000a4a9bc: add        x24, x9, #0x10
0x0000000000a4a9c0: ldr        w10, [x9, #0x1c]
0x0000000000a4a9c4: mov        x9, x24
0x0000000000a4a9c8: cmp        w8, w10
0x0000000000a4a9cc: b.le       #0xa4a9bc
0x0000000000a4a9d0: b          #0xa4a9f4
0x0000000000a4a9d4: add        x9, x19, #0x10
0x0000000000a4a9d8: mov        x24, x9
0x0000000000a4a9dc: cmp        x9, x20
0x0000000000a4a9e0: b.hs       #0xa4a9f4
0x0000000000a4a9e4: ldr        w10, [x24, #0xc]
0x0000000000a4a9e8: add        x9, x24, #0x10
0x0000000000a4a9ec: cmp        w8, w10
0x0000000000a4a9f0: b.le       #0xa4a9d8
0x0000000000a4a9f4: mov        x9, x20
0x0000000000a4a9f8: cmp        x24, x20
0x0000000000a4a9fc: b.hs       #0xa4aa7c
0x0000000000a4aa00: mov        x10, x20
0x0000000000a4aa04: sub        x9, x10, #0x10
0x0000000000a4aa08: ldur       w11, [x10, #-4]
0x0000000000a4aa0c: mov        x10, x9
0x0000000000a4aa10: cmp        w8, w11
0x0000000000a4aa14: b.gt       #0xa4aa04
0x0000000000a4aa18: b          #0xa4aa7c
0x0000000000a4aa1c: ldr        x10, [x24]
0x0000000000a4aa20: ldr        w11, [x24, #8]
0x0000000000a4aa24: str        w11, [sp, #0x58]
0x0000000000a4aa28: str        x10, [sp, #0x50]
0x0000000000a4aa2c: ldr        x10, [x9]
0x0000000000a4aa30: ldr        w11, [x9, #8]
0x0000000000a4aa34: str        w11, [x24, #8]
0x0000000000a4aa38: str        x10, [x24]
0x0000000000a4aa3c: ldr        x10, [sp, #0x50]
0x0000000000a4aa40: ldr        w11, [sp, #0x58]
0x0000000000a4aa44: str        w11, [x9, #8]
0x0000000000a4aa48: str        x10, [x9]
0x0000000000a4aa4c: ldr        w10, [x24, #0xc]
0x0000000000a4aa50: ldr        w11, [x9, #0xc]
0x0000000000a4aa54: str        w11, [x24, #0xc]
0x0000000000a4aa58: str        w10, [x9, #0xc]
0x0000000000a4aa5c: ldr        w10, [x24, #0x1c]
0x0000000000a4aa60: add        x24, x24, #0x10
0x0000000000a4aa64: cmp        w8, w10
0x0000000000a4aa68: b.le       #0xa4aa5c
0x0000000000a4aa6c: ldur       w10, [x9, #-4]
0x0000000000a4aa70: sub        x9, x9, #0x10
0x0000000000a4aa74: cmp        w8, w10
0x0000000000a4aa78: b.gt       #0xa4aa6c
0x0000000000a4aa7c: cmp        x24, x9
0x0000000000a4aa80: b.lo       #0xa4aa1c
0x0000000000a4aa84: sub        x9, x24, #0x10
0x0000000000a4aa88: cmp        x9, x19
0x0000000000a4aa8c: b.eq       #0xa4aaa8
0x0000000000a4aa90: ldr        x10, [x9]
0x0000000000a4aa94: ldr        w11, [x9, #8]
0x0000000000a4aa98: str        w11, [x19, #8]
0x0000000000a4aa9c: str        x10, [x19]
0x0000000000a4aaa0: ldur       w10, [x24, #-4]
0x0000000000a4aaa4: str        w10, [x19, #0xc]
0x0000000000a4aaa8: mov        w23, #0
0x0000000000a4aaac: ldr        x10, [sp, #0x40]
0x0000000000a4aab0: ldr        w11, [sp, #0x48]
0x0000000000a4aab4: str        w11, [x9, #8]
0x0000000000a4aab8: str        x10, [x9]
0x0000000000a4aabc: stur       w8, [x24, #-4]
0x0000000000a4aac0: b          #0xa4a064
0x0000000000a4aac4: mov        x20, x25
0x0000000000a4aac8: tbz        w26, #0, #0xa4a040
0x0000000000a4aacc: b          #0xa4b12c
0x0000000000a4aad0: add        x1, x19, #0x10
0x0000000000a4aad4: add        x2, x19, #0x20
0x0000000000a4aad8: add        x3, x19, #0x30
0x0000000000a4aadc: mov        x0, x19
0x0000000000a4aae0: bl         #0xa4b14c
0x0000000000a4aae4: ldur       w8, [x20, #-4]
0x0000000000a4aae8: ldr        w9, [x19, #0x3c]
0x0000000000a4aaec: cmp        w8, w9
0x0000000000a4aaf0: b.le       #0xa4b12c
0x0000000000a4aaf4: ldur       x8, [x19, #0x30]
0x0000000000a4aaf8: str        x8, [sp, #0x50]
0x0000000000a4aafc: ldur       w9, [x19, #0x38]
0x0000000000a4ab00: str        w9, [sp, #0x58]
0x0000000000a4ab04: ldur       w10, [x20, #-8]
0x0000000000a4ab08: ldur       x11, [x20, #-0x10]
0x0000000000a4ab0c: stur       x11, [x19, #0x30]
0x0000000000a4ab10: stur       w10, [x19, #0x38]
0x0000000000a4ab14: stur       w9, [x20, #-8]
0x0000000000a4ab18: stur       x8, [x20, #-0x10]
0x0000000000a4ab1c: ldr        w8, [x19, #0x3c]
0x0000000000a4ab20: ldur       w9, [x20, #-4]
0x0000000000a4ab24: str        w9, [x19, #0x3c]
0x0000000000a4ab28: stur       w8, [x20, #-4]
0x0000000000a4ab2c: ldr        w8, [x19, #0x3c]
0x0000000000a4ab30: ldr        w9, [x19, #0x2c]
0x0000000000a4ab34: cmp        w8, w9
0x0000000000a4ab38: b.le       #0xa4b12c
0x0000000000a4ab3c: ldur       w10, [x19, #0x28]
0x0000000000a4ab40: ldur       x11, [x19, #0x20]
0x0000000000a4ab44: ldur       x12, [x19, #0x30]
0x0000000000a4ab48: stur       x12, [x19, #0x20]
0x0000000000a4ab4c: ldur       w12, [x19, #0x38]
0x0000000000a4ab50: stur       x11, [x19, #0x30]
0x0000000000a4ab54: stp        w12, w8, [x19, #0x28]
0x0000000000a4ab58: stp        w10, w9, [x19, #0x38]
0x0000000000a4ab5c: ldr        w9, [x19, #0x1c]
0x0000000000a4ab60: cmp        w8, w9
0x0000000000a4ab64: b.le       #0xa4b12c
0x0000000000a4ab68: ldur       w10, [x19, #0x18]
0x0000000000a4ab6c: ldur       x11, [x19, #0x10]
0x0000000000a4ab70: ldur       x12, [x19, #0x20]
0x0000000000a4ab74: stur       x12, [x19, #0x10]
0x0000000000a4ab78: ldur       w12, [x19, #0x28]
0x0000000000a4ab7c: stur       x11, [x19, #0x20]
0x0000000000a4ab80: stp        w12, w8, [x19, #0x18]
0x0000000000a4ab84: stp        w10, w9, [x19, #0x28]
0x0000000000a4ab88: ldr        w9, [x19, #0xc]
0x0000000000a4ab8c: cmp        w8, w9
0x0000000000a4ab90: b.le       #0xa4b12c
0x0000000000a4ab94: ldr        x10, [x19]
0x0000000000a4ab98: ldr        w11, [x19, #8]
0x0000000000a4ab9c: str        w11, [sp, #0x58]
0x0000000000a4aba0: str        x10, [sp, #0x50]
0x0000000000a4aba4: ldur       x10, [x19, #0x10]
0x0000000000a4aba8: str        x10, [x19]
0x0000000000a4abac: ldur       w10, [x19, #0x18]
0x0000000000a4abb0: stp        w10, w8, [x19, #8]
0x0000000000a4abb4: ldr        x10, [sp, #0x50]
0x0000000000a4abb8: stur       x10, [x19, #0x10]
0x0000000000a4abbc: ldr        w10, [sp, #0x58]
0x0000000000a4abc0: stp        w10, w9, [x19, #0x18]
0x0000000000a4abc4: b          #0xa4b12c
0x0000000000a4abc8: ldur       w8, [x20, #-4]
0x0000000000a4abcc: ldr        w9, [x19, #0xc]
0x0000000000a4abd0: cmp        w8, w9
0x0000000000a4abd4: b.le       #0xa4b12c
0x0000000000a4abd8: ldr        x8, [x19]
0x0000000000a4abdc: ldr        w9, [x19, #8]
0x0000000000a4abe0: str        w9, [sp, #0x58]
0x0000000000a4abe4: str        x8, [sp, #0x50]
0x0000000000a4abe8: ldur       x8, [x20, #-0x10]
0x0000000000a4abec: ldur       w9, [x20, #-8]
0x0000000000a4abf0: str        w9, [x19, #8]
0x0000000000a4abf4: str        x8, [x19]
0x0000000000a4abf8: ldr        x8, [sp, #0x50]
0x0000000000a4abfc: ldr        w9, [sp, #0x58]
0x0000000000a4ac00: stur       w9, [x20, #-8]
0x0000000000a4ac04: stur       x8, [x20, #-0x10]
0x0000000000a4ac08: ldr        w8, [x19, #0xc]
0x0000000000a4ac0c: ldur       w9, [x20, #-4]
0x0000000000a4ac10: str        w9, [x19, #0xc]
0x0000000000a4ac14: stur       w8, [x20, #-4]
0x0000000000a4ac18: b          #0xa4b12c
0x0000000000a4ac1c: mov        x8, x19
0x0000000000a4ac20: ldr        w12, [x8, #0x1c]!
0x0000000000a4ac24: ldr        w14, [x20, #-4]!
0x0000000000a4ac28: sub        x9, x8, #0xc
0x0000000000a4ac2c: sub        x11, x20, #0xc
0x0000000000a4ac30: mov        x10, x8
0x0000000000a4ac34: ldr        w13, [x10, #-0x10]!
0x0000000000a4ac38: cmp        w12, w13
0x0000000000a4ac3c: b.le       #0xa4afb0
0x0000000000a4ac40: cmp        w14, w12
0x0000000000a4ac44: b.le       #0xa4b0ac
0x0000000000a4ac48: ldr        x8, [x19]
0x0000000000a4ac4c: ldr        w9, [x19, #8]
0x0000000000a4ac50: str        w9, [sp, #0x58]
0x0000000000a4ac54: str        x8, [sp, #0x50]
0x0000000000a4ac58: ldr        x8, [x11]
0x0000000000a4ac5c: ldr        w9, [x11, #8]
0x0000000000a4ac60: str        w9, [x19, #8]
0x0000000000a4ac64: str        x8, [x19]
0x0000000000a4ac68: ldr        x8, [sp, #0x50]
0x0000000000a4ac6c: ldr        w9, [sp, #0x58]
0x0000000000a4ac70: str        w9, [x11, #8]
0x0000000000a4ac74: str        x8, [x11]
0x0000000000a4ac78: b          #0xa4b118
0x0000000000a4ac7c: add        x1, x19, #0x10
0x0000000000a4ac80: add        x2, x19, #0x20
0x0000000000a4ac84: mov        x0, x19
0x0000000000a4ac88: mov        x3, x22
0x0000000000a4ac8c: ldp        x29, x30, [sp, #0xb0]
0x0000000000a4ac90: ldp        x20, x19, [sp, #0xa0]
0x0000000000a4ac94: ldp        x22, x21, [sp, #0x90]
0x0000000000a4ac98: ldp        x24, x23, [sp, #0x80]
0x0000000000a4ac9c: ldp        x26, x25, [sp, #0x70]
0x0000000000a4aca0: ldp        x28, x27, [sp, #0x60]
0x0000000000a4aca4: add        sp, sp, #0xc0
0x0000000000a4aca8: b          #0xa4b14c
0x0000000000a4acac: cmp        x19, x20
0x0000000000a4acb0: add        x10, x19, #0x10
0x0000000000a4acb4: ccmp       x10, x20, #4, ne
0x0000000000a4acb8: cset       w8, eq
0x0000000000a4acbc: tbz        w23, #0, #0xa4b034
0x0000000000a4acc0: tbnz       w8, #0, #0xa4b12c
0x0000000000a4acc4: mov        x8, #0
0x0000000000a4acc8: mov        x9, x19
0x0000000000a4accc: ldr        w11, [x9, #0x1c]
0x0000000000a4acd0: ldr        w12, [x9, #0xc]
0x0000000000a4acd4: mov        x9, x10
0x0000000000a4acd8: cmp        w11, w12
0x0000000000a4acdc: b.le       #0xa4ad3c
0x0000000000a4ace0: ldr        x10, [x9]
0x0000000000a4ace4: ldr        w12, [x9, #8]
0x0000000000a4ace8: str        w12, [sp, #0x58]
0x0000000000a4acec: str        x10, [sp, #0x50]
0x0000000000a4acf0: mov        x10, x8
0x0000000000a4acf4: add        x12, x19, x10
0x0000000000a4acf8: ldr        x13, [x12]
0x0000000000a4acfc: str        x13, [x12, #0x10]
0x0000000000a4ad00: ldp        w13, w14, [x12, #8]
0x0000000000a4ad04: stp        w13, w14, [x12, #0x18]
0x0000000000a4ad08: cbz        x10, #0xa4ad28
0x0000000000a4ad0c: ldur       w12, [x12, #-4]
0x0000000000a4ad10: sub        x10, x10, #0x10
0x0000000000a4ad14: cmp        w11, w12
0x0000000000a4ad18: b.gt       #0xa4acf4
0x0000000000a4ad1c: add        x10, x19, x10
0x0000000000a4ad20: add        x10, x10, #0x10
0x0000000000a4ad24: b          #0xa4ad2c
0x0000000000a4ad28: mov        x10, x19
0x0000000000a4ad2c: ldr        x12, [sp, #0x50]
0x0000000000a4ad30: ldr        w13, [sp, #0x58]
0x0000000000a4ad34: str        x12, [x10]
0x0000000000a4ad38: stp        w13, w11, [x10, #8]
0x0000000000a4ad3c: add        x10, x9, #0x10
0x0000000000a4ad40: add        x8, x8, #0x10
0x0000000000a4ad44: cmp        x10, x20
0x0000000000a4ad48: b.ne       #0xa4accc
0x0000000000a4ad4c: b          #0xa4b12c
0x0000000000a4ad50: cmp        x19, x20
0x0000000000a4ad54: b.eq       #0xa4b12c
0x0000000000a4ad58: lsr        x9, x9, #1
0x0000000000a4ad5c: mov        x11, x9
0x0000000000a4ad60: mov        x10, x11
0x0000000000a4ad64: cmp        x9, x11
0x0000000000a4ad68: b.lt       #0xa4ae40
0x0000000000a4ad6c: lsl        x12, x10, #1
0x0000000000a4ad70: mov        w14, #1
0x0000000000a4ad74: bfi        x14, x10, #1, #0x3f
0x0000000000a4ad78: add        x11, x19, x14, lsl #4
0x0000000000a4ad7c: add        x12, x12, #2
0x0000000000a4ad80: cmp        x12, x8
0x0000000000a4ad84: b.ge       #0xa4ada0
0x0000000000a4ad88: ldr        w13, [x11, #0xc]
0x0000000000a4ad8c: ldr        w15, [x11, #0x1c]
0x0000000000a4ad90: cmp        w13, w15
0x0000000000a4ad94: cset       w13, gt
0x0000000000a4ad98: add        x11, x11, w13, uxtw #4
0x0000000000a4ad9c: csel       x14, x12, x14, gt
0x0000000000a4ada0: add        x12, x19, x10, lsl #4
0x0000000000a4ada4: ldr        w15, [x11, #0xc]
0x0000000000a4ada8: ldr        w13, [x12, #0xc]
0x0000000000a4adac: cmp        w15, w13
0x0000000000a4adb0: b.gt       #0xa4ae40
0x0000000000a4adb4: ldr        x15, [x12]
0x0000000000a4adb8: ldr        w16, [x12, #8]
0x0000000000a4adbc: str        w16, [sp, #0x58]
0x0000000000a4adc0: str        x15, [sp, #0x50]
0x0000000000a4adc4: mov        x15, x12
0x0000000000a4adc8: mov        x12, x11
0x0000000000a4adcc: ldr        x11, [x11]
0x0000000000a4add0: ldr        w16, [x12, #8]
0x0000000000a4add4: str        w16, [x15, #8]
0x0000000000a4add8: str        x11, [x15]
0x0000000000a4addc: ldr        w11, [x12, #0xc]
0x0000000000a4ade0: str        w11, [x15, #0xc]
0x0000000000a4ade4: cmp        x9, x14
0x0000000000a4ade8: b.lt       #0xa4ae30
0x0000000000a4adec: lsl        x16, x14, #1
0x0000000000a4adf0: mov        w15, #1
0x0000000000a4adf4: bfi        x15, x14, #1, #0x3f
0x0000000000a4adf8: add        x11, x19, x15, lsl #4
0x0000000000a4adfc: add        x14, x16, #2
0x0000000000a4ae00: cmp        x14, x8
0x0000000000a4ae04: b.ge       #0xa4ae20
0x0000000000a4ae08: ldr        w16, [x11, #0xc]
0x0000000000a4ae0c: ldr        w17, [x11, #0x1c]
0x0000000000a4ae10: cmp        w16, w17
0x0000000000a4ae14: cset       w16, gt
0x0000000000a4ae18: add        x11, x11, w16, uxtw #4
0x0000000000a4ae1c: csel       x15, x14, x15, gt
0x0000000000a4ae20: ldr        w16, [x11, #0xc]
0x0000000000a4ae24: mov        x14, x15
0x0000000000a4ae28: cmp        w16, w13
0x0000000000a4ae2c: b.le       #0xa4adc4
0x0000000000a4ae30: ldr        x11, [sp, #0x50]
0x0000000000a4ae34: ldr        w14, [sp, #0x58]
0x0000000000a4ae38: str        x11, [x12]
0x0000000000a4ae3c: stp        w14, w13, [x12, #8]
0x0000000000a4ae40: sub        x11, x10, #1
0x0000000000a4ae44: cbnz       x10, #0xa4ad60
0x0000000000a4ae48: mov        x13, #0
0x0000000000a4ae4c: mov        x11, x20
0x0000000000a4ae50: ldr        x9, [x19]
0x0000000000a4ae54: ldp        w12, w10, [x19, #8]
0x0000000000a4ae58: str        w12, [sp, #0x48]
0x0000000000a4ae5c: str        x9, [sp, #0x40]
0x0000000000a4ae60: sub        x9, x8, #2
0x0000000000a4ae64: lsr        x12, x9, #1
0x0000000000a4ae68: mov        x14, x19
0x0000000000a4ae6c: add        x16, x14, x13, lsl #4
0x0000000000a4ae70: add        x9, x16, #0x10
0x0000000000a4ae74: lsl        x17, x13, #1
0x0000000000a4ae78: mov        w15, #1
0x0000000000a4ae7c: bfi        x15, x13, #1, #0x3f
0x0000000000a4ae80: add        x13, x17, #2
0x0000000000a4ae84: cmp        x13, x8
0x0000000000a4ae88: b.ge       #0xa4aea8
0x0000000000a4ae8c: ldr        w17, [x16, #0x1c]
0x0000000000a4ae90: ldr        w0, [x16, #0x2c]
0x0000000000a4ae94: add        x16, x16, #0x20
0x0000000000a4ae98: cmp        w17, w0
0x0000000000a4ae9c: csel       x9, x16, x9, gt
0x0000000000a4aea0: csel       x13, x13, x15, gt
0x0000000000a4aea4: b          #0xa4aeac
0x0000000000a4aea8: mov        x13, x15
0x0000000000a4aeac: ldr        x15, [x9]
0x0000000000a4aeb0: ldr        w16, [x9, #8]
0x0000000000a4aeb4: str        w16, [x14, #8]
0x0000000000a4aeb8: str        x15, [x14]
0x0000000000a4aebc: ldr        w15, [x9, #0xc]
0x0000000000a4aec0: str        w15, [x14, #0xc]
0x0000000000a4aec4: mov        x14, x9
0x0000000000a4aec8: cmp        x13, x12
0x0000000000a4aecc: b.le       #0xa4ae6c
0x0000000000a4aed0: sub        x20, x11, #0x10
0x0000000000a4aed4: cmp        x9, x20
0x0000000000a4aed8: b.eq       #0xa4af8c
0x0000000000a4aedc: ldr        x12, [x20]
0x0000000000a4aee0: ldr        w13, [x20, #8]
0x0000000000a4aee4: str        w13, [x9, #8]
0x0000000000a4aee8: str        x12, [x9]
0x0000000000a4aeec: ldur       w12, [x11, #-4]
0x0000000000a4aef0: str        w12, [x9, #0xc]
0x0000000000a4aef4: ldr        x12, [sp, #0x40]
0x0000000000a4aef8: ldr        w13, [sp, #0x48]
0x0000000000a4aefc: str        w13, [x20, #8]
0x0000000000a4af00: str        x12, [x20]
0x0000000000a4af04: stur       w10, [x11, #-4]
0x0000000000a4af08: sub        x10, x9, x19
0x0000000000a4af0c: add        x10, x10, #0x10
0x0000000000a4af10: asr        x10, x10, #4
0x0000000000a4af14: subs       x10, x10, #2
0x0000000000a4af18: b.lt       #0xa4af9c
0x0000000000a4af1c: lsr        x11, x10, #1
0x0000000000a4af20: add        x12, x19, x11, lsl #4
0x0000000000a4af24: ldr        w13, [x12, #0xc]
0x0000000000a4af28: ldr        w10, [x9, #0xc]
0x0000000000a4af2c: cmp        w13, w10
0x0000000000a4af30: b.le       #0xa4af9c
0x0000000000a4af34: ldr        x13, [x9]
0x0000000000a4af38: ldr        w14, [x9, #8]
0x0000000000a4af3c: str        w14, [sp, #0x58]
0x0000000000a4af40: str        x13, [sp, #0x50]
0x0000000000a4af44: mov        x13, x9
0x0000000000a4af48: mov        x9, x12
0x0000000000a4af4c: ldr        x12, [x12]
0x0000000000a4af50: ldr        w14, [x9, #8]
0x0000000000a4af54: str        w14, [x13, #8]
0x0000000000a4af58: str        x12, [x13]
0x0000000000a4af5c: ldr        w12, [x9, #0xc]
0x0000000000a4af60: str        w12, [x13, #0xc]
0x0000000000a4af64: cbz        x11, #0xa4af80
0x0000000000a4af68: sub        x11, x11, #1
0x0000000000a4af6c: lsr        x11, x11, #1
0x0000000000a4af70: add        x12, x19, x11, lsl #4
0x0000000000a4af74: ldr        w13, [x12, #0xc]
0x0000000000a4af78: cmp        w13, w10
0x0000000000a4af7c: b.gt       #0xa4af44
0x0000000000a4af80: ldr        x11, [sp, #0x50]
0x0000000000a4af84: ldr        w12, [sp, #0x58]
0x0000000000a4af88: b          #0xa4af94
0x0000000000a4af8c: ldr        x11, [sp, #0x40]
0x0000000000a4af90: ldr        w12, [sp, #0x48]
0x0000000000a4af94: str        x11, [x9]
0x0000000000a4af98: stp        w12, w10, [x9, #8]
0x0000000000a4af9c: sub        x9, x8, #1
0x0000000000a4afa0: cmp        x8, #2
0x0000000000a4afa4: mov        x8, x9
0x0000000000a4afa8: b.gt       #0xa4ae48
0x0000000000a4afac: b          #0xa4b12c
0x0000000000a4afb0: cmp        w14, w12
0x0000000000a4afb4: b.le       #0xa4b12c
0x0000000000a4afb8: ldr        x12, [x9]
0x0000000000a4afbc: str        x12, [sp, #0x50]
0x0000000000a4afc0: ldr        w13, [x9, #8]
0x0000000000a4afc4: str        w13, [sp, #0x58]
0x0000000000a4afc8: ldr        w14, [x11, #8]
0x0000000000a4afcc: ldr        x15, [x11]
0x0000000000a4afd0: str        x15, [x9]
0x0000000000a4afd4: str        w14, [x9, #8]
0x0000000000a4afd8: str        w13, [x11, #8]
0x0000000000a4afdc: str        x12, [x11]
0x0000000000a4afe0: ldr        w11, [x8]
0x0000000000a4afe4: ldr        w12, [x20]
0x0000000000a4afe8: str        w12, [x8]
0x0000000000a4afec: str        w11, [x20]
0x0000000000a4aff0: ldr        w11, [x8]
0x0000000000a4aff4: ldr        w12, [x10]
0x0000000000a4aff8: cmp        w11, w12
0x0000000000a4affc: b.le       #0xa4b12c
0x0000000000a4b000: ldr        x11, [x19]
0x0000000000a4b004: ldr        w12, [x19, #8]
0x0000000000a4b008: str        w12, [sp, #0x58]
0x0000000000a4b00c: str        x11, [sp, #0x50]
0x0000000000a4b010: ldr        x11, [x9]
0x0000000000a4b014: str        x11, [x19]
0x0000000000a4b018: ldr        w11, [x9, #8]
0x0000000000a4b01c: str        w11, [x19, #8]
0x0000000000a4b020: ldr        x11, [sp, #0x50]
0x0000000000a4b024: str        x11, [x9]
0x0000000000a4b028: ldr        w11, [sp, #0x58]
0x0000000000a4b02c: str        w11, [x9, #8]
0x0000000000a4b030: b          #0xa4b11c
0x0000000000a4b034: tbnz       w8, #0, #0xa4b12c
0x0000000000a4b038: add        x8, x19, #0x1c
0x0000000000a4b03c: ldr        w9, [x19, #0x1c]
0x0000000000a4b040: ldr        w11, [x19, #0xc]
0x0000000000a4b044: mov        x19, x10
0x0000000000a4b048: cmp        w9, w11
0x0000000000a4b04c: b.le       #0xa4b098
0x0000000000a4b050: ldr        x10, [x19]
0x0000000000a4b054: ldr        w11, [x19, #8]
0x0000000000a4b058: str        w11, [sp, #0x58]
0x0000000000a4b05c: str        x10, [sp, #0x50]
0x0000000000a4b060: mov        x10, x8
0x0000000000a4b064: mov        x11, x10
0x0000000000a4b068: ldur       x12, [x10, #-0x1c]
0x0000000000a4b06c: stur       x12, [x10, #-0xc]
0x0000000000a4b070: ldur       w12, [x10, #-0x14]
0x0000000000a4b074: ldr        w13, [x10, #-0x10]!
0x0000000000a4b078: stp        w12, w13, [x11, #-4]
0x0000000000a4b07c: ldur       w11, [x11, #-0x20]
0x0000000000a4b080: cmp        w9, w11
0x0000000000a4b084: b.gt       #0xa4b064
0x0000000000a4b088: ldr        x11, [sp, #0x50]
0x0000000000a4b08c: ldr        w12, [sp, #0x58]
0x0000000000a4b090: stur       x11, [x10, #-0xc]
0x0000000000a4b094: stp        w12, w9, [x10, #-4]
0x0000000000a4b098: add        x10, x19, #0x10
0x0000000000a4b09c: add        x8, x8, #0x10
0x0000000000a4b0a0: cmp        x10, x20
0x0000000000a4b0a4: b.ne       #0xa4b03c
0x0000000000a4b0a8: b          #0xa4b12c
0x0000000000a4b0ac: ldr        x10, [x19]
0x0000000000a4b0b0: ldr        w14, [x19, #8]
0x0000000000a4b0b4: str        w14, [sp, #0x58]
0x0000000000a4b0b8: str        x10, [sp, #0x50]
0x0000000000a4b0bc: ldr        x10, [x9]
0x0000000000a4b0c0: str        x10, [x19]
0x0000000000a4b0c4: ldr        w10, [x9, #8]
0x0000000000a4b0c8: stp        w10, w12, [x19, #8]
0x0000000000a4b0cc: ldr        x10, [sp, #0x50]
0x0000000000a4b0d0: str        x10, [x9]
0x0000000000a4b0d4: ldr        w10, [sp, #0x58]
0x0000000000a4b0d8: str        w10, [x9, #8]
0x0000000000a4b0dc: str        w13, [x19, #0x1c]
0x0000000000a4b0e0: ldr        w10, [x20]
0x0000000000a4b0e4: cmp        w10, w13
0x0000000000a4b0e8: b.le       #0xa4b12c
0x0000000000a4b0ec: ldr        x10, [x9]
0x0000000000a4b0f0: str        x10, [sp, #0x50]
0x0000000000a4b0f4: ldr        w12, [x9, #8]
0x0000000000a4b0f8: str        w12, [sp, #0x58]
0x0000000000a4b0fc: ldr        w13, [x11, #8]
0x0000000000a4b100: ldr        x14, [x11]
0x0000000000a4b104: str        x14, [x9]
0x0000000000a4b108: str        w13, [x9, #8]
0x0000000000a4b10c: str        w12, [x11, #8]
0x0000000000a4b110: str        x10, [x11]
0x0000000000a4b114: mov        x10, x8
0x0000000000a4b118: mov        x8, x20
0x0000000000a4b11c: ldr        w9, [x10]
0x0000000000a4b120: ldr        w11, [x8]
0x0000000000a4b124: str        w11, [x10]
0x0000000000a4b128: str        w9, [x8]
0x0000000000a4b12c: ldp        x29, x30, [sp, #0xb0]
0x0000000000a4b130: ldp        x20, x19, [sp, #0xa0]
0x0000000000a4b134: ldp        x22, x21, [sp, #0x90]
0x0000000000a4b138: ldp        x24, x23, [sp, #0x80]
0x0000000000a4b13c: ldp        x26, x25, [sp, #0x70]
0x0000000000a4b140: ldp        x28, x27, [sp, #0x60]
0x0000000000a4b144: add        sp, sp, #0xc0
0x0000000000a4b148: ret        
