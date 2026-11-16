; instruction-faithful ARM64 fallback for RobloxLib::function_b9dff8
0x0000000000b9dff8: sub        sp, sp, #0xb0
0x0000000000b9dffc: stp        x20, x19, [sp, #0x90]
0x0000000000b9e000: stp        x29, x30, [sp, #0xa0]
0x0000000000b9e004: add        x29, sp, #0xa0
0x0000000000b9e008: mov        x19, x1
0x0000000000b9e00c: mov        x20, sp
0x0000000000b9e010: mov        x8, sp
0x0000000000b9e014: fmov       s0, #8.00000000
0x0000000000b9e018: bl         #0xb9e4c8
0x0000000000b9e01c: ldrb       w8, [sp, #3]
0x0000000000b9e020: ldrb       w9, [sp, #4]
0x0000000000b9e024: lsr        w9, w9, #3
0x0000000000b9e028: ldrb       w10, [sp, #5]
0x0000000000b9e02c: lsl        w8, w8, #8
0x0000000000b9e030: and        w8, w8, #0xf800
0x0000000000b9e034: bfi        w8, w9, #6, #5
0x0000000000b9e038: orr        w8, w8, w10, lsr #3
0x0000000000b9e03c: orr        w8, w8, #0x20
0x0000000000b9e040: strh       w8, [x19]
0x0000000000b9e044: ldrb       w8, [sp]
0x0000000000b9e048: ldrb       w9, [sp, #1]
0x0000000000b9e04c: lsr        w9, w9, #3
0x0000000000b9e050: ldrb       w10, [sp, #2]
0x0000000000b9e054: lsl        w8, w8, #8
0x0000000000b9e058: and        w8, w8, #0xf800
0x0000000000b9e05c: bfi        w8, w9, #6, #5
0x0000000000b9e060: orr        w8, w8, w10, lsr #3
0x0000000000b9e064: strh       w8, [x19, #2]
0x0000000000b9e068: adrp       x8, #0x4bd1000
0x0000000000b9e06c: ldr        q1, [x8, #0xf30]
0x0000000000b9e070: movi       v0.16b, #0
0x0000000000b9e074: mov        w8, #0x10
0x0000000000b9e078: movi       v2.4s, #3
0x0000000000b9e07c: movi       v3.4s, #4
0x0000000000b9e080: ldr        q4, [x20, x8]
0x0000000000b9e084: and        v4.16b, v4.16b, v2.16b
0x0000000000b9e088: add        v5.4s, v1.4s, v1.4s
0x0000000000b9e08c: ushl       v4.4s, v4.4s, v5.4s
0x0000000000b9e090: orr        v0.16b, v4.16b, v0.16b
0x0000000000b9e094: add        v1.4s, v1.4s, v3.4s
0x0000000000b9e098: add        x8, x8, #0x10
0x0000000000b9e09c: cmp        x8, #0x50
0x0000000000b9e0a0: b.ne       #0xb9e080
0x0000000000b9e0a4: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000b9e0a8: orr        v0.8b, v0.8b, v1.8b
0x0000000000b9e0ac: fmov       x8, d0
0x0000000000b9e0b0: lsr        x9, x8, #0x20
0x0000000000b9e0b4: orr        w8, w8, w9
0x0000000000b9e0b8: str        w8, [x19, #4]
0x0000000000b9e0bc: mov        w0, #8
0x0000000000b9e0c0: ldp        x29, x30, [sp, #0xa0]
0x0000000000b9e0c4: ldp        x20, x19, [sp, #0x90]
0x0000000000b9e0c8: add        sp, sp, #0xb0
0x0000000000b9e0cc: ret        
0x0000000000b9e0d0: sub        sp, sp, #0xb0
0x0000000000b9e0d4: stp        x20, x19, [sp, #0x90]
0x0000000000b9e0d8: stp        x29, x30, [sp, #0xa0]
0x0000000000b9e0dc: add        x29, sp, #0xa0
0x0000000000b9e0e0: mov        x19, x1
0x0000000000b9e0e4: mov        x20, sp
0x0000000000b9e0e8: mov        x8, sp
0x0000000000b9e0ec: fmov       s0, #8.00000000
0x0000000000b9e0f0: bl         #0xb9e4c8
0x0000000000b9e0f4: mov        x9, #0
0x0000000000b9e0f8: mov        x8, #0
0x0000000000b9e0fc: ldrb       w10, [sp, #7]
0x0000000000b9e100: strb       w10, [x19]
0x0000000000b9e104: ldrb       w10, [sp, #6]
0x0000000000b9e108: strb       w10, [x19, #1]
0x0000000000b9e10c: add        x10, x20, #0x50
0x0000000000b9e110: adrp       x11, #0x4c0e000
0x0000000000b9e114: add        x11, x11, #0xbc0
0x0000000000b9e118: ldr        w12, [x10], #4
0x0000000000b9e11c: and        x12, x12, #7
0x0000000000b9e120: ldr        w12, [x11, x12, lsl #2]
0x0000000000b9e124: lsl        x12, x12, x9
0x0000000000b9e128: orr        x8, x12, x8
0x0000000000b9e12c: add        x9, x9, #3
0x0000000000b9e130: cmp        x9, #0x30
0x0000000000b9e134: b.ne       #0xb9e118
0x0000000000b9e138: stur       w8, [x19, #2]
0x0000000000b9e13c: lsr        x8, x8, #0x20
0x0000000000b9e140: strh       w8, [x19, #6]
0x0000000000b9e144: ldrb       w8, [sp, #3]
0x0000000000b9e148: ldrb       w9, [sp, #4]
0x0000000000b9e14c: lsr        w9, w9, #3
0x0000000000b9e150: ldrb       w10, [sp, #5]
0x0000000000b9e154: lsl        w8, w8, #8
0x0000000000b9e158: and        w8, w8, #0xf800
0x0000000000b9e15c: bfi        w8, w9, #6, #5
0x0000000000b9e160: orr        w8, w8, w10, lsr #3
0x0000000000b9e164: orr        w8, w8, #0x20
0x0000000000b9e168: strh       w8, [x19, #8]
0x0000000000b9e16c: ldrb       w8, [sp]
0x0000000000b9e170: ldrb       w9, [sp, #1]
0x0000000000b9e174: lsr        w9, w9, #3
0x0000000000b9e178: ldrb       w10, [sp, #2]
0x0000000000b9e17c: lsl        w8, w8, #8
0x0000000000b9e180: and        w8, w8, #0xf800
0x0000000000b9e184: bfi        w8, w9, #6, #5
0x0000000000b9e188: orr        w8, w8, w10, lsr #3
0x0000000000b9e18c: strh       w8, [x19, #0xa]
0x0000000000b9e190: adrp       x8, #0x4bd1000
0x0000000000b9e194: ldr        q1, [x8, #0xf30]
0x0000000000b9e198: movi       v0.16b, #0
0x0000000000b9e19c: mov        w8, #0x10
0x0000000000b9e1a0: mov        x9, sp
0x0000000000b9e1a4: movi       v2.4s, #3
0x0000000000b9e1a8: movi       v3.4s, #4
0x0000000000b9e1ac: ldr        q4, [x9, x8]
0x0000000000b9e1b0: and        v4.16b, v4.16b, v2.16b
0x0000000000b9e1b4: add        v5.4s, v1.4s, v1.4s
0x0000000000b9e1b8: ushl       v4.4s, v4.4s, v5.4s
0x0000000000b9e1bc: orr        v0.16b, v4.16b, v0.16b
0x0000000000b9e1c0: add        v1.4s, v1.4s, v3.4s
0x0000000000b9e1c4: add        x8, x8, #0x10
0x0000000000b9e1c8: cmp        x8, #0x50
0x0000000000b9e1cc: b.ne       #0xb9e1ac
0x0000000000b9e1d0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000b9e1d4: orr        v0.8b, v0.8b, v1.8b
0x0000000000b9e1d8: fmov       x8, d0
0x0000000000b9e1dc: lsr        x9, x8, #0x20
0x0000000000b9e1e0: orr        w8, w8, w9
0x0000000000b9e1e4: str        w8, [x19, #0xc]
0x0000000000b9e1e8: mov        w0, #0x10
0x0000000000b9e1ec: ldp        x29, x30, [sp, #0xa0]
0x0000000000b9e1f0: ldp        x20, x19, [sp, #0x90]
0x0000000000b9e1f4: add        sp, sp, #0xb0
0x0000000000b9e1f8: ret        
0x0000000000b9e1fc: sub        sp, sp, #0xb0
0x0000000000b9e200: stp        x20, x19, [sp, #0x90]
0x0000000000b9e204: stp        x29, x30, [sp, #0xa0]
0x0000000000b9e208: add        x29, sp, #0xa0
0x0000000000b9e20c: mov        x19, x1
0x0000000000b9e210: mov        x20, sp
0x0000000000b9e214: mov        x8, sp
0x0000000000b9e218: fmov       s0, #16.00000000
0x0000000000b9e21c: bl         #0xb9e4c8
0x0000000000b9e220: ldrb       w8, [sp, #0xf]
0x0000000000b9e224: cmp        w8, #0xb
0x0000000000b9e228: b.hs       #0xb9e234
0x0000000000b9e22c: mov        w9, #0x3000000
0x0000000000b9e230: b          #0xb9e294
0x0000000000b9e234: cmp        w8, #0x16
0x0000000000b9e238: b.hs       #0xb9e244
0x0000000000b9e23c: mov        w9, #0x27000000
0x0000000000b9e240: b          #0xb9e294
0x0000000000b9e244: cmp        w8, #0x25
0x0000000000b9e248: b.hs       #0xb9e254
0x0000000000b9e24c: mov        w9, #0x4b000000
0x0000000000b9e250: b          #0xb9e294
0x0000000000b9e254: cmp        w8, #0x35
0x0000000000b9e258: b.hs       #0xb9e264
0x0000000000b9e25c: mov        w9, #0x6f000000
0x0000000000b9e260: b          #0xb9e294
0x0000000000b9e264: cmp        w8, #0x4c
0x0000000000b9e268: b.hs       #0xb9e274
0x0000000000b9e26c: mov        w9, #-0x6d000000
0x0000000000b9e270: b          #0xb9e294
0x0000000000b9e274: cmp        w8, #0x5b
0x0000000000b9e278: b.hs       #0xb9e284
0x0000000000b9e27c: mov        w9, #-0x49000000
0x0000000000b9e280: b          #0xb9e294
0x0000000000b9e284: cmp        w8, #0x7f
0x0000000000b9e288: mov        w8, #-0x1000000
0x0000000000b9e28c: mov        w9, #-0x25000000
0x0000000000b9e290: csel       w9, w9, w8, lo
0x0000000000b9e294: mov        w8, #0
0x0000000000b9e298: ldrb       w10, [sp, #8]
0x0000000000b9e29c: ldrb       w11, [sp, #9]
0x0000000000b9e2a0: ldrb       w12, [sp, #0xa]
0x0000000000b9e2a4: and        w10, w10, #0xf8
0x0000000000b9e2a8: and        w11, w11, #0xf8
0x0000000000b9e2ac: lsr        w11, w11, #3
0x0000000000b9e2b0: bfi        w10, w11, #0xb, #5
0x0000000000b9e2b4: and        w11, w12, #0xf8
0x0000000000b9e2b8: lsr        w11, w11, #3
0x0000000000b9e2bc: bfi        w10, w11, #0x13, #5
0x0000000000b9e2c0: orr        w10, w10, w9
0x0000000000b9e2c4: adrp       x9, #0x4c0e000
0x0000000000b9e2c8: add        x9, x9, #0xbe0
0x0000000000b9e2cc: str        w10, [x19]
0x0000000000b9e2d0: mov        w10, #4
0x0000000000b9e2d4: adrp       x11, #0x4c0e000
0x0000000000b9e2d8: add        x11, x11, #0xba0
0x0000000000b9e2dc: adrp       x12, #0x4bf0000
0x0000000000b9e2e0: add        x12, x12, #0x2f0
0x0000000000b9e2e4: ldr        w13, [x9], #4
0x0000000000b9e2e8: ldr        w14, [x20, x10, lsl #2]
0x0000000000b9e2ec: ldr        w15, [x11, x14, lsl #2]
0x0000000000b9e2f0: ldr        w14, [x12, x14, lsl #2]
0x0000000000b9e2f4: lsl        w15, w15, w13
0x0000000000b9e2f8: lsl        w13, w14, w13
0x0000000000b9e2fc: orr        w8, w13, w8
0x0000000000b9e300: orr        w8, w8, w15, lsl #16
0x0000000000b9e304: add        x10, x10, #1
0x0000000000b9e308: cmp        x10, #0x14
0x0000000000b9e30c: b.ne       #0xb9e2e4
0x0000000000b9e310: str        w8, [x19, #4]
0x0000000000b9e314: mov        w0, #8
0x0000000000b9e318: ldp        x29, x30, [sp, #0xa0]
0x0000000000b9e31c: ldp        x20, x19, [sp, #0x90]
0x0000000000b9e320: add        sp, sp, #0xb0
0x0000000000b9e324: ret        
0x0000000000b9e328: sub        sp, sp, #0xb0
0x0000000000b9e32c: stp        x20, x19, [sp, #0x90]
0x0000000000b9e330: stp        x29, x30, [sp, #0xa0]
0x0000000000b9e334: add        x29, sp, #0xa0
0x0000000000b9e338: mov        x19, x1
0x0000000000b9e33c: mov        x20, sp
0x0000000000b9e340: mov        x8, sp
0x0000000000b9e344: fmov       s0, #16.00000000
0x0000000000b9e348: bl         #0xb9e4c8
0x0000000000b9e34c: mov        x9, #0
0x0000000000b9e350: mov        x8, #0
0x0000000000b9e354: ldrb       w10, [sp, #7]
0x0000000000b9e358: ldrb       w11, [sp, #6]
0x0000000000b9e35c: sub        w10, w10, w11
0x0000000000b9e360: mov        w11, #0x1c72
0x0000000000b9e364: mul        w10, w10, w11
0x0000000000b9e368: lsr        w11, w10, #0x10
0x0000000000b9e36c: add        w10, w11, w10, lsr #31
0x0000000000b9e370: ldrb       w11, [sp, #0xe]
0x0000000000b9e374: orr        w10, w11, w10, lsl #8
0x0000000000b9e378: add        w10, w10, #0x100
0x0000000000b9e37c: orr        w10, w10, #0xf000
0x0000000000b9e380: strh       w10, [x19]
0x0000000000b9e384: add        x10, x20, #0x50
0x0000000000b9e388: adrp       x11, #0x4c0e000
0x0000000000b9e38c: add        x11, x11, #0xc20
0x0000000000b9e390: ldr        w12, [x10], #4
0x0000000000b9e394: and        x12, x12, #7
0x0000000000b9e398: ldr        w12, [x11, x12, lsl #2]
0x0000000000b9e39c: lsl        x12, x12, x9
0x0000000000b9e3a0: orr        x8, x12, x8
0x0000000000b9e3a4: add        x9, x9, #3
0x0000000000b9e3a8: cmp        x9, #0x30
0x0000000000b9e3ac: b.ne       #0xb9e390
0x0000000000b9e3b0: stur       w8, [x19, #2]
0x0000000000b9e3b4: lsr        x8, x8, #0x20
0x0000000000b9e3b8: strh       w8, [x19, #6]
0x0000000000b9e3bc: ldrb       w8, [sp, #0xf]
0x0000000000b9e3c0: cmp        w8, #0xb
0x0000000000b9e3c4: b.hs       #0xb9e3d0
0x0000000000b9e3c8: mov        w9, #0x3000000
0x0000000000b9e3cc: b          #0xb9e430
0x0000000000b9e3d0: cmp        w8, #0x16
0x0000000000b9e3d4: b.hs       #0xb9e3e0
0x0000000000b9e3d8: mov        w9, #0x27000000
0x0000000000b9e3dc: b          #0xb9e430
0x0000000000b9e3e0: cmp        w8, #0x25
0x0000000000b9e3e4: b.hs       #0xb9e3f0
0x0000000000b9e3e8: mov        w9, #0x4b000000
0x0000000000b9e3ec: b          #0xb9e430
0x0000000000b9e3f0: cmp        w8, #0x35
0x0000000000b9e3f4: b.hs       #0xb9e400
0x0000000000b9e3f8: mov        w9, #0x6f000000
0x0000000000b9e3fc: b          #0xb9e430
0x0000000000b9e400: cmp        w8, #0x4c
0x0000000000b9e404: b.hs       #0xb9e410
0x0000000000b9e408: mov        w9, #-0x6d000000
0x0000000000b9e40c: b          #0xb9e430
0x0000000000b9e410: cmp        w8, #0x5b
0x0000000000b9e414: b.hs       #0xb9e420
0x0000000000b9e418: mov        w9, #-0x49000000
0x0000000000b9e41c: b          #0xb9e430
0x0000000000b9e420: cmp        w8, #0x7f
0x0000000000b9e424: mov        w8, #-0x1000000
0x0000000000b9e428: mov        w9, #-0x25000000
0x0000000000b9e42c: csel       w9, w9, w8, lo
0x0000000000b9e430: mov        w8, #0
0x0000000000b9e434: ldrb       w10, [sp, #8]
0x0000000000b9e438: ldrb       w11, [sp, #9]
0x0000000000b9e43c: ldrb       w12, [sp, #0xa]
0x0000000000b9e440: and        w10, w10, #0xf8
0x0000000000b9e444: and        w11, w11, #0xf8
0x0000000000b9e448: lsr        w11, w11, #3
0x0000000000b9e44c: bfi        w10, w11, #0xb, #5
0x0000000000b9e450: and        w11, w12, #0xf8
0x0000000000b9e454: lsr        w11, w11, #3
0x0000000000b9e458: bfi        w10, w11, #0x13, #5
0x0000000000b9e45c: orr        w9, w10, w9
0x0000000000b9e460: str        w9, [x19, #8]
0x0000000000b9e464: adrp       x9, #0x4c0e000
0x0000000000b9e468: add        x9, x9, #0xbe0
0x0000000000b9e46c: mov        w10, #4
0x0000000000b9e470: mov        x11, sp
0x0000000000b9e474: adrp       x12, #0x4c0e000
0x0000000000b9e478: add        x12, x12, #0xba0
0x0000000000b9e47c: adrp       x13, #0x4bf0000
0x0000000000b9e480: add        x13, x13, #0x2f0
0x0000000000b9e484: ldr        w14, [x9], #4
0x0000000000b9e488: ldr        w15, [x11, x10, lsl #2]
0x0000000000b9e48c: ldr        w16, [x12, x15, lsl #2]
0x0000000000b9e490: ldr        w15, [x13, x15, lsl #2]
0x0000000000b9e494: lsl        w16, w16, w14
0x0000000000b9e498: lsl        w14, w15, w14
0x0000000000b9e49c: orr        w8, w14, w8
0x0000000000b9e4a0: orr        w8, w8, w16, lsl #16
0x0000000000b9e4a4: add        x10, x10, #1
0x0000000000b9e4a8: cmp        x10, #0x14
0x0000000000b9e4ac: b.ne       #0xb9e484
0x0000000000b9e4b0: str        w8, [x19, #0xc]
0x0000000000b9e4b4: mov        w0, #0x10
0x0000000000b9e4b8: ldp        x29, x30, [sp, #0xa0]
0x0000000000b9e4bc: ldp        x20, x19, [sp, #0x90]
0x0000000000b9e4c0: add        sp, sp, #0xb0
0x0000000000b9e4c4: ret        
