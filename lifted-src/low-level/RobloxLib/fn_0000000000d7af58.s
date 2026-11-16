; instruction-faithful ARM64 fallback for RobloxLib::function_d7af58
0x0000000000d7af58: ldr        w9, [x0]
0x0000000000d7af5c: ldur       w8, [x1, #-4]
0x0000000000d7af60: cmp        w9, w8
0x0000000000d7af64: b.ls       #0xd7af7c
0x0000000000d7af68: mov        x8, x0
0x0000000000d7af6c: ldr        w10, [x8, #4]!
0x0000000000d7af70: cmp        w9, w10
0x0000000000d7af74: b.ls       #0xd7af6c
0x0000000000d7af78: b          #0xd7af9c
0x0000000000d7af7c: add        x10, x0, #4
0x0000000000d7af80: mov        x8, x10
0x0000000000d7af84: cmp        x10, x1
0x0000000000d7af88: b.hs       #0xd7af9c
0x0000000000d7af8c: mov        x10, x8
0x0000000000d7af90: ldr        w11, [x10], #4
0x0000000000d7af94: cmp        w9, w11
0x0000000000d7af98: b.ls       #0xd7af80
0x0000000000d7af9c: cmp        x8, x1
0x0000000000d7afa0: b.hs       #0xd7afb0
0x0000000000d7afa4: ldr        w10, [x1, #-4]!
0x0000000000d7afa8: cmp        w9, w10
0x0000000000d7afac: b.hi       #0xd7afa4
0x0000000000d7afb0: cmp        x8, x1
0x0000000000d7afb4: b.hs       #0xd7afe8
0x0000000000d7afb8: ldr        w10, [x8]
0x0000000000d7afbc: ldr        w11, [x1]
0x0000000000d7afc0: str        w11, [x8]
0x0000000000d7afc4: str        w10, [x1]
0x0000000000d7afc8: ldr        w10, [x8, #4]!
0x0000000000d7afcc: cmp        w9, w10
0x0000000000d7afd0: b.ls       #0xd7afc8
0x0000000000d7afd4: ldr        w11, [x1, #-4]!
0x0000000000d7afd8: cmp        w9, w11
0x0000000000d7afdc: b.hi       #0xd7afd4
0x0000000000d7afe0: cmp        x8, x1
0x0000000000d7afe4: b.lo       #0xd7afc0
0x0000000000d7afe8: sub        x10, x8, #4
0x0000000000d7afec: cmp        x10, x0
0x0000000000d7aff0: b.eq       #0xd7affc
0x0000000000d7aff4: ldr        w10, [x10]
0x0000000000d7aff8: str        w10, [x0]
0x0000000000d7affc: stur       w9, [x8, #-4]
0x0000000000d7b000: mov        x0, x8
0x0000000000d7b004: ret        
0x0000000000d7b008: ldr        w9, [x0]
0x0000000000d7b00c: ldur       w8, [x1, #-4]
0x0000000000d7b010: cmp        w9, w8
0x0000000000d7b014: b.ls       #0xd7b02c
0x0000000000d7b018: mov        x10, x0
0x0000000000d7b01c: ldr        w8, [x10, #4]!
0x0000000000d7b020: cmp        w9, w8
0x0000000000d7b024: b.ls       #0xd7b01c
0x0000000000d7b028: b          #0xd7b04c
0x0000000000d7b02c: add        x8, x0, #4
0x0000000000d7b030: mov        x10, x8
0x0000000000d7b034: cmp        x8, x1
0x0000000000d7b038: b.hs       #0xd7b04c
0x0000000000d7b03c: mov        x8, x10
0x0000000000d7b040: ldr        w11, [x8], #4
0x0000000000d7b044: cmp        w9, w11
0x0000000000d7b048: b.ls       #0xd7b030
0x0000000000d7b04c: cmp        x10, x1
0x0000000000d7b050: b.hs       #0xd7b060
0x0000000000d7b054: ldr        w8, [x1, #-4]!
0x0000000000d7b058: cmp        w9, w8
0x0000000000d7b05c: b.hi       #0xd7b054
0x0000000000d7b060: mov        x11, x10
0x0000000000d7b064: cmp        x10, x1
0x0000000000d7b068: b.hs       #0xd7b080
0x0000000000d7b06c: ldr        w8, [x10]
0x0000000000d7b070: ldr        w12, [x1]
0x0000000000d7b074: mov        x11, x10
0x0000000000d7b078: str        w12, [x11], #4
0x0000000000d7b07c: str        w8, [x1]
0x0000000000d7b080: sub        x8, x1, #4
0x0000000000d7b084: sub        x13, x8, x11
0x0000000000d7b088: cmp        x13, #0x1f9
0x0000000000d7b08c: b.lt       #0xd7b230
0x0000000000d7b090: mov        x12, #0
0x0000000000d7b094: mov        x13, #0
0x0000000000d7b098: dup        v0.4s, w9
0x0000000000d7b09c: adrp       x14, #0x4bcf000
0x0000000000d7b0a0: ldr        q1, [x14, #0x3f0]
0x0000000000d7b0a4: adrp       x14, #0x4bb8000
0x0000000000d7b0a8: ldr        q2, [x14, #0x9b0]
0x0000000000d7b0ac: mov        w14, #1
0x0000000000d7b0b0: dup        v3.2d, x14
0x0000000000d7b0b4: mov        w15, #4
0x0000000000d7b0b8: dup        v4.2d, x15
0x0000000000d7b0bc: mov        x16, #-0x100
0x0000000000d7b0c0: cbz        x13, #0xd7b0d0
0x0000000000d7b0c4: cbz        x12, #0xd7b130
0x0000000000d7b0c8: cbnz       x13, #0xd7b1a4
0x0000000000d7b0cc: b          #0xd7b1e4
0x0000000000d7b0d0: movi       v5.16b, #0
0x0000000000d7b0d4: mov        v6.16b, v2.16b
0x0000000000d7b0d8: mov        v7.16b, v1.16b
0x0000000000d7b0dc: movi       v16.16b, #0
0x0000000000d7b0e0: ldr        q17, [x11, x13]
0x0000000000d7b0e4: cmhs       v17.4s, v0.4s, v17.4s
0x0000000000d7b0e8: ushll2     v18.2d, v17.4s, #0
0x0000000000d7b0ec: and        v18.16b, v18.16b, v3.16b
0x0000000000d7b0f0: ushll      v17.2d, v17.2s, #0
0x0000000000d7b0f4: and        v17.16b, v17.16b, v3.16b
0x0000000000d7b0f8: ushl       v17.2d, v17.2d, v6.2d
0x0000000000d7b0fc: ushl       v18.2d, v18.2d, v7.2d
0x0000000000d7b100: orr        v16.16b, v18.16b, v16.16b
0x0000000000d7b104: orr        v5.16b, v17.16b, v5.16b
0x0000000000d7b108: add        v7.2d, v7.2d, v4.2d
0x0000000000d7b10c: add        v6.2d, v6.2d, v4.2d
0x0000000000d7b110: add        x13, x13, #0x10
0x0000000000d7b114: cmp        x13, #0x100
0x0000000000d7b118: b.ne       #0xd7b0e0
0x0000000000d7b11c: orr        v5.16b, v5.16b, v16.16b
0x0000000000d7b120: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000d7b124: orr        v5.8b, v5.8b, v6.8b
0x0000000000d7b128: fmov       x13, d5
0x0000000000d7b12c: cbnz       x12, #0xd7b0c8
0x0000000000d7b130: movi       v5.16b, #0
0x0000000000d7b134: mov        x12, #-0xc
0x0000000000d7b138: mov        v6.16b, v2.16b
0x0000000000d7b13c: mov        v7.16b, v1.16b
0x0000000000d7b140: movi       v16.16b, #0
0x0000000000d7b144: ldr        q17, [x8, x12]
0x0000000000d7b148: rev64      v17.4s, v17.4s
0x0000000000d7b14c: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000000d7b150: cmhi       v17.4s, v17.4s, v0.4s
0x0000000000d7b154: ushll2     v18.2d, v17.4s, #0
0x0000000000d7b158: dup        v19.2d, x14
0x0000000000d7b15c: and        v18.16b, v18.16b, v19.16b
0x0000000000d7b160: ushll      v17.2d, v17.2s, #0
0x0000000000d7b164: and        v17.16b, v17.16b, v19.16b
0x0000000000d7b168: ushl       v17.2d, v17.2d, v6.2d
0x0000000000d7b16c: ushl       v18.2d, v18.2d, v7.2d
0x0000000000d7b170: orr        v16.16b, v18.16b, v16.16b
0x0000000000d7b174: orr        v5.16b, v17.16b, v5.16b
0x0000000000d7b178: dup        v17.2d, x15
0x0000000000d7b17c: add        v7.2d, v7.2d, v17.2d
0x0000000000d7b180: add        v6.2d, v6.2d, v17.2d
0x0000000000d7b184: sub        x12, x12, #0x10
0x0000000000d7b188: cmn        x12, #0x10c
0x0000000000d7b18c: b.ne       #0xd7b144
0x0000000000d7b190: orr        v5.16b, v5.16b, v16.16b
0x0000000000d7b194: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000d7b198: orr        v5.8b, v5.8b, v6.8b
0x0000000000d7b19c: fmov       x12, d5
0x0000000000d7b1a0: cbz        x13, #0xd7b1e4
0x0000000000d7b1a4: cbz        x12, #0xd7b1e4
0x0000000000d7b1a8: rbit       x17, x13
0x0000000000d7b1ac: clz        x17, x17
0x0000000000d7b1b0: sub        x2, x13, #1
0x0000000000d7b1b4: and        x13, x2, x13
0x0000000000d7b1b8: rbit       x2, x12
0x0000000000d7b1bc: clz        x2, x2
0x0000000000d7b1c0: sub        x2, x8, x2, lsl #2
0x0000000000d7b1c4: ldr        w3, [x11, x17, lsl #2]
0x0000000000d7b1c8: ldr        w4, [x2]
0x0000000000d7b1cc: sub        x5, x12, #1
0x0000000000d7b1d0: str        w4, [x11, x17, lsl #2]
0x0000000000d7b1d4: str        w3, [x2]
0x0000000000d7b1d8: and        x12, x5, x12
0x0000000000d7b1dc: cbz        x12, #0xd7b1e4
0x0000000000d7b1e0: cbnz       x13, #0xd7b1a8
0x0000000000d7b1e4: cmp        x13, #0
0x0000000000d7b1e8: cset       w17, eq
0x0000000000d7b1ec: add        x11, x11, x17, lsl #8
0x0000000000d7b1f0: cmp        x12, #0
0x0000000000d7b1f4: cset       w17, eq
0x0000000000d7b1f8: csel       x2, x16, xzr, eq
0x0000000000d7b1fc: add        x8, x8, x2
0x0000000000d7b200: sub        x2, x8, x11
0x0000000000d7b204: cmp        x2, #0x1f8
0x0000000000d7b208: b.gt       #0xd7b0c0
0x0000000000d7b20c: asr        x14, x2, #2
0x0000000000d7b210: orr        x15, x13, x12
0x0000000000d7b214: cbz        x15, #0xd7b23c
0x0000000000d7b218: sub        x14, x14, #0x3f
0x0000000000d7b21c: mov        w16, #0x40
0x0000000000d7b220: mov        w15, #0x40
0x0000000000d7b224: cbz        x13, #0xd7b24c
0x0000000000d7b228: cbnz       w17, #0xd7b290
0x0000000000d7b22c: b          #0xd7b2c4
0x0000000000d7b230: mov        x12, #0
0x0000000000d7b234: asr        x14, x13, #2
0x0000000000d7b238: mov        w17, #1
0x0000000000d7b23c: add        x13, x14, #1
0x0000000000d7b240: add        x15, x13, x13, lsr #63
0x0000000000d7b244: asr        x14, x15, #1
0x0000000000d7b248: sub        x16, x13, x15, asr #1
0x0000000000d7b24c: cmp        x14, #1
0x0000000000d7b250: b.lt       #0xd7b280
0x0000000000d7b254: mov        x15, #0
0x0000000000d7b258: mov        x13, #0
0x0000000000d7b25c: ldr        w2, [x11, x15, lsl #2]
0x0000000000d7b260: cmp        w2, w9
0x0000000000d7b264: cset       w2, ls
0x0000000000d7b268: lsl        x2, x2, x15
0x0000000000d7b26c: orr        x13, x2, x13
0x0000000000d7b270: add        x15, x15, #1
0x0000000000d7b274: cmp        x14, x15
0x0000000000d7b278: b.ne       #0xd7b25c
0x0000000000d7b27c: b          #0xd7b284
0x0000000000d7b280: mov        x13, #0
0x0000000000d7b284: mov        x15, x14
0x0000000000d7b288: mov        x14, x16
0x0000000000d7b28c: cbz        w17, #0xd7b2c4
0x0000000000d7b290: cmp        x14, #1
0x0000000000d7b294: b.lt       #0xd7b358
0x0000000000d7b298: mov        x16, #0
0x0000000000d7b29c: mov        x12, #0
0x0000000000d7b2a0: mov        x17, x8
0x0000000000d7b2a4: ldr        w2, [x17], #0xfffffffffffffffc
0x0000000000d7b2a8: cmp        w2, w9
0x0000000000d7b2ac: cset       w2, hi
0x0000000000d7b2b0: lsl        x2, x2, x16
0x0000000000d7b2b4: orr        x12, x2, x12
0x0000000000d7b2b8: add        x16, x16, #1
0x0000000000d7b2bc: cmp        x14, x16
0x0000000000d7b2c0: b.ne       #0xd7b2a4
0x0000000000d7b2c4: cbz        x13, #0xd7b308
0x0000000000d7b2c8: cbz        x12, #0xd7b308
0x0000000000d7b2cc: rbit       x16, x13
0x0000000000d7b2d0: clz        x16, x16
0x0000000000d7b2d4: sub        x17, x13, #1
0x0000000000d7b2d8: and        x13, x17, x13
0x0000000000d7b2dc: rbit       x17, x12
0x0000000000d7b2e0: clz        x17, x17
0x0000000000d7b2e4: sub        x17, x8, x17, lsl #2
0x0000000000d7b2e8: ldr        w2, [x11, x16, lsl #2]
0x0000000000d7b2ec: ldr        w3, [x17]
0x0000000000d7b2f0: sub        x4, x12, #1
0x0000000000d7b2f4: str        w3, [x11, x16, lsl #2]
0x0000000000d7b2f8: str        w2, [x17]
0x0000000000d7b2fc: and        x12, x4, x12
0x0000000000d7b300: cbz        x12, #0xd7b308
0x0000000000d7b304: cbnz       x13, #0xd7b2cc
0x0000000000d7b308: cmp        x13, #0
0x0000000000d7b30c: csel       x15, x15, xzr, eq
0x0000000000d7b310: add        x11, x11, x15, lsl #2
0x0000000000d7b314: cbz        x12, #0xd7b364
0x0000000000d7b318: cbnz       x13, #0xd7b36c
0x0000000000d7b31c: mov        x13, #-1
0x0000000000d7b320: clz        x14, x12
0x0000000000d7b324: eor        x14, x14, #0x3f
0x0000000000d7b328: sub        x15, x8, x14, lsl #2
0x0000000000d7b32c: cmp        x11, x15
0x0000000000d7b330: b.eq       #0xd7b344
0x0000000000d7b334: ldr        w16, [x15]
0x0000000000d7b338: ldr        w17, [x11]
0x0000000000d7b33c: str        w17, [x15]
0x0000000000d7b340: str        w16, [x11]
0x0000000000d7b344: lsl        x14, x13, x14
0x0000000000d7b348: bic        x12, x12, x14
0x0000000000d7b34c: add        x11, x11, #4
0x0000000000d7b350: cbnz       x12, #0xd7b320
0x0000000000d7b354: b          #0xd7b3a8
0x0000000000d7b358: cmp        x13, #0
0x0000000000d7b35c: csel       x12, x15, xzr, eq
0x0000000000d7b360: add        x11, x11, x12, lsl #2
0x0000000000d7b364: cbz        x13, #0xd7b3a8
0x0000000000d7b368: sub        x8, x8, x14, lsl #2
0x0000000000d7b36c: mov        x12, #-1
0x0000000000d7b370: clz        x14, x13
0x0000000000d7b374: eor        x14, x14, #0x3f
0x0000000000d7b378: add        x15, x11, x14, lsl #2
0x0000000000d7b37c: cmp        x8, x15
0x0000000000d7b380: b.eq       #0xd7b394
0x0000000000d7b384: ldr        w16, [x15]
0x0000000000d7b388: ldr        w17, [x8]
0x0000000000d7b38c: str        w17, [x15]
0x0000000000d7b390: str        w16, [x8]
0x0000000000d7b394: lsl        x14, x12, x14
0x0000000000d7b398: bic        x13, x13, x14
0x0000000000d7b39c: sub        x8, x8, #4
0x0000000000d7b3a0: cbnz       x13, #0xd7b370
0x0000000000d7b3a4: add        x11, x8, #4
0x0000000000d7b3a8: sub        x8, x11, #4
0x0000000000d7b3ac: cmp        x8, x0
0x0000000000d7b3b0: b.eq       #0xd7b3bc
0x0000000000d7b3b4: ldr        w11, [x8]
0x0000000000d7b3b8: str        w11, [x0]
0x0000000000d7b3bc: cmp        x10, x1
0x0000000000d7b3c0: cset       w1, hs
0x0000000000d7b3c4: str        w9, [x8]
0x0000000000d7b3c8: mov        x0, x8
0x0000000000d7b3cc: ret        
0x0000000000d7b3d0: sub        x8, x1, x0
0x0000000000d7b3d4: asr        x8, x8, #2
0x0000000000d7b3d8: cmp        x8, #2
0x0000000000d7b3dc: b.gt       #0xd7b408
0x0000000000d7b3e0: b.lo       #0xd7b64c
0x0000000000d7b3e4: cmp        x8, #2
0x0000000000d7b3e8: b.ne       #0xd7b524
0x0000000000d7b3ec: ldur       w8, [x1, #-4]
0x0000000000d7b3f0: ldr        w9, [x0]
0x0000000000d7b3f4: cmp        w8, w9
0x0000000000d7b3f8: b.ls       #0xd7b64c
0x0000000000d7b3fc: str        w8, [x0]
0x0000000000d7b400: stur       w9, [x1, #-4]
0x0000000000d7b404: b          #0xd7b64c
0x0000000000d7b408: cmp        x8, #3
0x0000000000d7b40c: b.eq       #0xd7b4d8
0x0000000000d7b410: cmp        x8, #4
0x0000000000d7b414: b.eq       #0xd7b5dc
0x0000000000d7b418: cmp        x8, #5
0x0000000000d7b41c: b.ne       #0xd7b524
0x0000000000d7b420: ldp        w8, w9, [x0]
0x0000000000d7b424: cmp        w8, w9
0x0000000000d7b428: csel       w10, w8, w9, hi
0x0000000000d7b42c: csel       w8, w8, w9, lo
0x0000000000d7b430: stp        w10, w8, [x0]
0x0000000000d7b434: ldr        w8, [x0, #0xc]
0x0000000000d7b438: ldur       w9, [x1, #-4]
0x0000000000d7b43c: cmp        w8, w9
0x0000000000d7b440: csel       w10, w8, w9, hi
0x0000000000d7b444: csel       w8, w8, w9, lo
0x0000000000d7b448: stur       w8, [x1, #-4]
0x0000000000d7b44c: str        w10, [x0, #0xc]
0x0000000000d7b450: ldur       w8, [x1, #-4]
0x0000000000d7b454: ldr        w9, [x0, #8]
0x0000000000d7b458: cmp        w8, w9
0x0000000000d7b45c: csel       w10, w8, w9, hi
0x0000000000d7b460: csel       w8, w8, w9, lo
0x0000000000d7b464: stur       w8, [x1, #-4]
0x0000000000d7b468: ldp        w9, w8, [x0, #8]
0x0000000000d7b46c: cmp        w10, w8
0x0000000000d7b470: ldr        w11, [x0, #4]
0x0000000000d7b474: csel       w9, w9, w8, hi
0x0000000000d7b478: csel       w8, w10, w8, lo
0x0000000000d7b47c: stp        w9, w8, [x0, #8]
0x0000000000d7b480: ldur       w8, [x1, #-4]
0x0000000000d7b484: cmp        w11, w8
0x0000000000d7b488: csel       w9, w11, w8, hi
0x0000000000d7b48c: csel       w8, w11, w8, lo
0x0000000000d7b490: stur       w8, [x1, #-4]
0x0000000000d7b494: ldr        w8, [x0]
0x0000000000d7b498: ldp        w11, w10, [x0, #8]
0x0000000000d7b49c: cmp        w10, w8
0x0000000000d7b4a0: csel       w12, w10, w8, hi
0x0000000000d7b4a4: csel       w10, w10, w8, lo
0x0000000000d7b4a8: cmp        w12, w11
0x0000000000d7b4ac: csel       w8, w8, w11, hi
0x0000000000d7b4b0: csel       w11, w12, w11, lo
0x0000000000d7b4b4: cmp        w10, w9
0x0000000000d7b4b8: csel       w12, w10, w9, hi
0x0000000000d7b4bc: csel       w10, w10, w9, lo
0x0000000000d7b4c0: cmp        w12, w11
0x0000000000d7b4c4: csel       w9, w9, w11, hi
0x0000000000d7b4c8: stp        w8, w9, [x0]
0x0000000000d7b4cc: csel       w8, w12, w11, lo
0x0000000000d7b4d0: stp        w8, w10, [x0, #8]
0x0000000000d7b4d4: b          #0xd7b64c
0x0000000000d7b4d8: ldr        w8, [x0, #4]
0x0000000000d7b4dc: ldur       w9, [x1, #-4]
0x0000000000d7b4e0: cmp        w8, w9
0x0000000000d7b4e4: csel       w10, w8, w9, hi
0x0000000000d7b4e8: csel       w8, w8, w9, lo
0x0000000000d7b4ec: stur       w8, [x1, #-4]
0x0000000000d7b4f0: str        w10, [x0, #4]
0x0000000000d7b4f4: ldur       w8, [x1, #-4]
0x0000000000d7b4f8: ldr        w9, [x0]
0x0000000000d7b4fc: cmp        w8, w9
0x0000000000d7b500: csel       w10, w8, w9, hi
0x0000000000d7b504: csel       w8, w8, w9, lo
0x0000000000d7b508: stur       w8, [x1, #-4]
0x0000000000d7b50c: ldp        w9, w8, [x0]
0x0000000000d7b510: cmp        w10, w8
0x0000000000d7b514: csel       w9, w9, w8, hi
0x0000000000d7b518: csel       w8, w10, w8, lo
0x0000000000d7b51c: stp        w9, w8, [x0]
0x0000000000d7b520: b          #0xd7b64c
0x0000000000d7b524: mov        x11, x0
0x0000000000d7b528: ldr        w8, [x11, #8]!
0x0000000000d7b52c: ldp        w10, w9, [x0]
0x0000000000d7b530: cmp        w9, w8
0x0000000000d7b534: csel       w12, w9, w8, hi
0x0000000000d7b538: csel       w8, w9, w8, lo
0x0000000000d7b53c: cmp        w8, w10
0x0000000000d7b540: csel       w9, w8, w10, hi
0x0000000000d7b544: csel       w8, w8, w10, lo
0x0000000000d7b548: str        w8, [x11]
0x0000000000d7b54c: cmp        w10, w12
0x0000000000d7b550: csel       w8, w10, w12, hi
0x0000000000d7b554: csel       w9, w12, w9, hi
0x0000000000d7b558: stp        w8, w9, [x0]
0x0000000000d7b55c: add        x8, x0, #0xc
0x0000000000d7b560: cmp        x8, x1
0x0000000000d7b564: b.eq       #0xd7b64c
0x0000000000d7b568: mov        w9, #0
0x0000000000d7b56c: mov        w10, #0xc
0x0000000000d7b570: ldr        w12, [x8]
0x0000000000d7b574: ldr        w11, [x11]
0x0000000000d7b578: cmp        w12, w11
0x0000000000d7b57c: b.ls       #0xd7b5c0
0x0000000000d7b580: mov        x14, x10
0x0000000000d7b584: str        w11, [x0, x14]
0x0000000000d7b588: subs       x13, x14, #4
0x0000000000d7b58c: b.eq       #0xd7b5ac
0x0000000000d7b590: add        x11, x0, x14
0x0000000000d7b594: ldur       w11, [x11, #-8]
0x0000000000d7b598: mov        x14, x13
0x0000000000d7b59c: cmp        w12, w11
0x0000000000d7b5a0: b.hi       #0xd7b584
0x0000000000d7b5a4: add        x11, x0, x13
0x0000000000d7b5a8: b          #0xd7b5b0
0x0000000000d7b5ac: mov        x11, x0
0x0000000000d7b5b0: str        w12, [x11]
0x0000000000d7b5b4: add        w9, w9, #1
0x0000000000d7b5b8: cmp        w9, #8
0x0000000000d7b5bc: b.eq       #0xd7b654
0x0000000000d7b5c0: mov        x11, x8
0x0000000000d7b5c4: add        x12, x8, #4
0x0000000000d7b5c8: add        x10, x10, #4
0x0000000000d7b5cc: mov        x8, x12
0x0000000000d7b5d0: cmp        x12, x1
0x0000000000d7b5d4: b.ne       #0xd7b570
0x0000000000d7b5d8: b          #0xd7b64c
0x0000000000d7b5dc: ldp        w10, w8, [x0, #4]
0x0000000000d7b5e0: ldr        w9, [x0]
0x0000000000d7b5e4: cmp        w9, w8
0x0000000000d7b5e8: csel       w11, w9, w8, hi
0x0000000000d7b5ec: csel       w8, w9, w8, lo
0x0000000000d7b5f0: str        w8, [x0, #8]
0x0000000000d7b5f4: str        w11, [x0]
0x0000000000d7b5f8: ldur       w8, [x1, #-4]
0x0000000000d7b5fc: cmp        w10, w8
0x0000000000d7b600: csel       w9, w10, w8, hi
0x0000000000d7b604: csel       w8, w10, w8, lo
0x0000000000d7b608: stur       w8, [x1, #-4]
0x0000000000d7b60c: ldr        w8, [x0]
0x0000000000d7b610: cmp        w8, w9
0x0000000000d7b614: csel       w10, w8, w9, hi
0x0000000000d7b618: csel       w8, w8, w9, lo
0x0000000000d7b61c: stp        w10, w8, [x0]
0x0000000000d7b620: ldr        w8, [x0, #8]
0x0000000000d7b624: ldur       w9, [x1, #-4]
0x0000000000d7b628: cmp        w8, w9
0x0000000000d7b62c: csel       w10, w8, w9, hi
0x0000000000d7b630: csel       w8, w8, w9, lo
0x0000000000d7b634: stur       w8, [x1, #-4]
0x0000000000d7b638: ldr        w8, [x0, #4]
0x0000000000d7b63c: cmp        w8, w10
0x0000000000d7b640: csel       w9, w8, w10, hi
0x0000000000d7b644: csel       w8, w8, w10, lo
0x0000000000d7b648: stp        w9, w8, [x0, #4]
0x0000000000d7b64c: mov        w0, #1
0x0000000000d7b650: ret        
0x0000000000d7b654: add        x8, x8, #4
0x0000000000d7b658: cmp        x8, x1
0x0000000000d7b65c: cset       w0, eq
0x0000000000d7b660: ret        
