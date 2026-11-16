; instruction-faithful ARM64 fallback for RobloxLib::function_c0e094
0x0000000000c0e094: cmp        w1, #0xe
0x0000000000c0e098: b.le       #0xc0e0a4
0x0000000000c0e09c: mov        w8, #0xf
0x0000000000c0e0a0: b          #0xc0e16c
0x0000000000c0e0a4: adrp       x8, #0x6107000
0x0000000000c0e0a8: ldrb       w8, [x8, #0x7e0]
0x0000000000c0e0ac: cmp        w8, #1
0x0000000000c0e0b0: b.ne       #0xc0e0e0
0x0000000000c0e0b4: ldrb       w8, [x0, #0x160]
0x0000000000c0e0b8: cmp        w8, #1
0x0000000000c0e0bc: b.ne       #0xc0e0e0
0x0000000000c0e0c0: cmp        w1, #0
0x0000000000c0e0c4: b.gt       #0xc0e09c
0x0000000000c0e0c8: add        x8, x0, #0x163
0x0000000000c0e0cc: ldrh       w8, [x8]
0x0000000000c0e0d0: cmp        w8, #0xf, lsl #12
0x0000000000c0e0d4: ubfx       w8, w8, #8, #4
0x0000000000c0e0d8: csel       w8, wzr, w8, lo
0x0000000000c0e0dc: b          #0xc0e16c
0x0000000000c0e0e0: add        x8, x0, #0x163
0x0000000000c0e0e4: ldrh       w8, [x8]
0x0000000000c0e0e8: cmp        w1, #0
0x0000000000c0e0ec: b.gt       #0xc0e0f8
0x0000000000c0e0f0: cmp        w8, #0xf, lsl #12
0x0000000000c0e0f4: b.hs       #0xc0e108
0x0000000000c0e0f8: tbnz       w1, #0x1f, #0xc0e110
0x0000000000c0e0fc: and        w9, w8, #0xf0
0x0000000000c0e100: cmp        w9, #0xf0
0x0000000000c0e104: b.ne       #0xc0e110
0x0000000000c0e108: ubfx       w8, w8, #8, #4
0x0000000000c0e10c: b          #0xc0e16c
0x0000000000c0e110: ubfx       w9, w8, #8, #4
0x0000000000c0e114: add        w10, w9, w1
0x0000000000c0e118: ldrb       w11, [x0, #0x165]
0x0000000000c0e11c: and        w11, w11, #0xf
0x0000000000c0e120: ubfx       w12, w8, #4, #4
0x0000000000c0e124: cmp        w12, w11
0x0000000000c0e128: csel       w13, w12, w11, lo
0x0000000000c0e12c: cmp        w12, #0xf
0x0000000000c0e130: mov        w14, #0xe
0x0000000000c0e134: csel       w12, w14, w12, eq
0x0000000000c0e138: lsr        w14, w8, #0xc
0x0000000000c0e13c: cmp        w11, w8, lsr #12
0x0000000000c0e140: csel       w8, w11, w14, hi
0x0000000000c0e144: cmp        w14, #0xe
0x0000000000c0e148: csel       w8, w13, w8, hi
0x0000000000c0e14c: cmp        w8, w9
0x0000000000c0e150: csel       w8, w8, w9, lo
0x0000000000c0e154: tst        w1, #0x80000000
0x0000000000c0e158: csel       w8, w13, w8, eq
0x0000000000c0e15c: cmp        w10, w12
0x0000000000c0e160: csel       w9, w10, w12, lt
0x0000000000c0e164: cmp        w10, w8
0x0000000000c0e168: csel       w8, w8, w9, lt
0x0000000000c0e16c: and        w0, w8, #0xff
0x0000000000c0e170: ret        
0x0000000000c0e174: ldrb       w8, [x0, #0x163]
0x0000000000c0e178: lsr        w8, w8, #4
0x0000000000c0e17c: cmp        w8, #0xf
0x0000000000c0e180: b.ne       #0xc0e18c
0x0000000000c0e184: mov        w0, #0
0x0000000000c0e188: ret        
0x0000000000c0e18c: add        x8, x0, w8, uxtw #2
0x0000000000c0e190: ldr        w0, [x8, #0x168]
0x0000000000c0e194: ret        
0x0000000000c0e198: ldrb       w8, [x0, #0xa0]
0x0000000000c0e19c: cmp        w8, #1
0x0000000000c0e1a0: b.ne       #0xc0e1c0
0x0000000000c0e1a4: ldrb       w8, [x1, #0x20]
0x0000000000c0e1a8: strb       w8, [x0, #0x162]
0x0000000000c0e1ac: add        x2, x0, #0x1b0
0x0000000000c0e1b0: add        x3, x0, #0x1b4
0x0000000000c0e1b4: add        x4, x0, #0x1b8
0x0000000000c0e1b8: add        x5, x0, #0x1bc
0x0000000000c0e1bc: b          #0xc0e1c8
0x0000000000c0e1c0: mov        w0, #-1
0x0000000000c0e1c4: ret        
