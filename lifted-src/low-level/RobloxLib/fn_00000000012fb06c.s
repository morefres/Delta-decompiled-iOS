; instruction-faithful ARM64 fallback for RobloxLib::function_12fb06c
0x00000000012fb06c: sub        sp, sp, #0xb0
0x00000000012fb070: stp        x28, x27, [sp, #0x50]
0x00000000012fb074: stp        x26, x25, [sp, #0x60]
0x00000000012fb078: stp        x24, x23, [sp, #0x70]
0x00000000012fb07c: stp        x22, x21, [sp, #0x80]
0x00000000012fb080: stp        x20, x19, [sp, #0x90]
0x00000000012fb084: stp        x29, x30, [sp, #0xa0]
0x00000000012fb088: add        x29, sp, #0xa0
0x00000000012fb08c: cbz        x4, #0x12fb454
0x00000000012fb090: mov        x28, x5
0x00000000012fb094: mov        x19, x4
0x00000000012fb098: mov        x27, x3
0x00000000012fb09c: mov        w21, #0x30
0x00000000012fb0a0: mov        x15, #-0x5555555555555556
0x00000000012fb0a4: movk       x15, #0xaaab
0x00000000012fb0a8: mov        x3, #-1
0x00000000012fb0ac: cmp        x19, x6
0x00000000012fb0b0: b.le       #0x12fb2ac
0x00000000012fb0b4: cmp        x27, x6
0x00000000012fb0b8: b.le       #0x12fb2ac
0x00000000012fb0bc: cbz        x27, #0x12fb454
0x00000000012fb0c0: mov        x8, #0
0x00000000012fb0c4: ldr        x9, [x1, #0x20]
0x00000000012fb0c8: neg        x25, x27
0x00000000012fb0cc: add        x23, x0, x8
0x00000000012fb0d0: ldr        x10, [x23, #0x20]
0x00000000012fb0d4: cmp        x9, x10
0x00000000012fb0d8: b.lo       #0x12fb0ec
0x00000000012fb0dc: add        x8, x8, #0x30
0x00000000012fb0e0: adds       x25, x25, #1
0x00000000012fb0e4: b.lo       #0x12fb0cc
0x00000000012fb0e8: b          #0x12fb454
0x00000000012fb0ec: neg        x9, x25
0x00000000012fb0f0: cmp        x9, x19
0x00000000012fb0f4: stp        x2, x28, [sp, #8]
0x00000000012fb0f8: str        x6, [sp, #0x18]
0x00000000012fb0fc: b.ge       #0x12fb160
0x00000000012fb100: add        x9, x19, x19, lsr #63
0x00000000012fb104: asr        x26, x9, #1
0x00000000012fb108: madd       x24, x26, x21, x1
0x00000000012fb10c: cmp        x23, x1
0x00000000012fb110: b.eq       #0x12fb1bc
0x00000000012fb114: add        x9, x0, x8
0x00000000012fb118: sub        x10, x1, x0
0x00000000012fb11c: sub        x8, x10, x8
0x00000000012fb120: asr        x8, x8, #4
0x00000000012fb124: mul        x10, x8, x15
0x00000000012fb128: ldr        x8, [x24, #0x20]
0x00000000012fb12c: mov        x28, x23
0x00000000012fb130: lsr        x11, x10, #1
0x00000000012fb134: madd       x12, x11, x21, x28
0x00000000012fb138: ldr        x13, [x12, #0x20]
0x00000000012fb13c: add        x12, x12, #0x30
0x00000000012fb140: eor        x14, x3, x10, lsr #1
0x00000000012fb144: add        x10, x10, x14
0x00000000012fb148: cmp        x8, x13
0x00000000012fb14c: csel       x28, x28, x12, lo
0x00000000012fb150: csel       x10, x11, x10, lo
0x00000000012fb154: cbnz       x10, #0x12fb130
0x00000000012fb158: mov        x8, x28
0x00000000012fb15c: b          #0x12fb1c8
0x00000000012fb160: cmn        x25, #1
0x00000000012fb164: b.eq       #0x12fb3e8
0x00000000012fb168: add        x9, x9, x9, lsr #63
0x00000000012fb16c: asr        x16, x9, #1
0x00000000012fb170: subs       x9, x2, x1
0x00000000012fb174: b.eq       #0x12fb1d8
0x00000000012fb178: asr        x9, x9, #4
0x00000000012fb17c: mul        x9, x9, x15
0x00000000012fb180: madd       x10, x16, x21, x0
0x00000000012fb184: add        x10, x10, x8
0x00000000012fb188: ldr        x10, [x10, #0x20]
0x00000000012fb18c: mov        x24, x1
0x00000000012fb190: lsr        x11, x9, #1
0x00000000012fb194: madd       x12, x11, x21, x24
0x00000000012fb198: ldr        x13, [x12, #0x20]
0x00000000012fb19c: add        x12, x12, #0x30
0x00000000012fb1a0: eor        x14, x3, x9, lsr #1
0x00000000012fb1a4: add        x9, x9, x14
0x00000000012fb1a8: cmp        x13, x10
0x00000000012fb1ac: csel       x9, x9, x11, lo
0x00000000012fb1b0: csel       x24, x12, x24, lo
0x00000000012fb1b4: cbnz       x9, #0x12fb190
0x00000000012fb1b8: b          #0x12fb1dc
0x00000000012fb1bc: add        x8, x0, x8
0x00000000012fb1c0: mov        x9, x8
0x00000000012fb1c4: mov        x28, x23
0x00000000012fb1c8: sub        x8, x8, x9
0x00000000012fb1cc: asr        x8, x8, #4
0x00000000012fb1d0: mul        x16, x8, x15
0x00000000012fb1d4: b          #0x12fb1f0
0x00000000012fb1d8: mov        x24, x1
0x00000000012fb1dc: madd       x9, x16, x21, x0
0x00000000012fb1e0: add        x28, x9, x8
0x00000000012fb1e4: sub        x8, x24, x1
0x00000000012fb1e8: asr        x8, x8, #4
0x00000000012fb1ec: mul        x26, x8, x15
0x00000000012fb1f0: add        x8, x16, x25
0x00000000012fb1f4: neg        x27, x8
0x00000000012fb1f8: sub        x22, x19, x26
0x00000000012fb1fc: mov        x0, x28
0x00000000012fb200: mov        x2, x24
0x00000000012fb204: mov        x20, x16
0x00000000012fb208: bl         #0x12f9f18
0x00000000012fb20c: mov        x3, x20
0x00000000012fb210: mov        x20, x0
0x00000000012fb214: add        x8, x3, x26
0x00000000012fb218: sub        x9, x19, x8
0x00000000012fb21c: sub        x9, x9, x25
0x00000000012fb220: cmp        x8, x9
0x00000000012fb224: b.ge       #0x12fb250
0x00000000012fb228: mov        x0, x23
0x00000000012fb22c: mov        x1, x28
0x00000000012fb230: mov        x2, x20
0x00000000012fb234: mov        x4, x26
0x00000000012fb238: ldp        x28, x6, [sp, #0x10]
0x00000000012fb23c: mov        x5, x28
0x00000000012fb240: bl         #0x12fb06c
0x00000000012fb244: mov        x23, x20
0x00000000012fb248: ldr        x2, [sp, #8]
0x00000000012fb24c: b          #0x12fb288
0x00000000012fb250: mov        x0, x20
0x00000000012fb254: mov        x1, x24
0x00000000012fb258: ldp        x2, x19, [sp, #8]
0x00000000012fb25c: mov        x25, x3
0x00000000012fb260: mov        x3, x27
0x00000000012fb264: mov        x4, x22
0x00000000012fb268: mov        x5, x19
0x00000000012fb26c: ldr        x6, [sp, #0x18]
0x00000000012fb270: bl         #0x12fb06c
0x00000000012fb274: mov        x24, x28
0x00000000012fb278: mov        x28, x19
0x00000000012fb27c: mov        x22, x26
0x00000000012fb280: mov        x27, x25
0x00000000012fb284: mov        x2, x20
0x00000000012fb288: mov        x19, x22
0x00000000012fb28c: mov        x0, x23
0x00000000012fb290: mov        x1, x24
0x00000000012fb294: ldr        x6, [sp, #0x18]
0x00000000012fb298: mov        x15, #-0x5555555555555556
0x00000000012fb29c: movk       x15, #0xaaab
0x00000000012fb2a0: mov        x3, #-1
0x00000000012fb2a4: cbnz       x22, #0x12fb0ac
0x00000000012fb2a8: b          #0x12fb454
0x00000000012fb2ac: cmp        x27, x19
0x00000000012fb2b0: b.le       #0x12fb334
0x00000000012fb2b4: cmp        x1, x2
0x00000000012fb2b8: b.eq       #0x12fb454
0x00000000012fb2bc: mov        x8, #0
0x00000000012fb2c0: add        x9, x28, x8
0x00000000012fb2c4: add        x10, x1, x8
0x00000000012fb2c8: ldp        q0, q1, [x10]
0x00000000012fb2cc: ldr        q2, [x10, #0x20]
0x00000000012fb2d0: stp        q1, q2, [x9, #0x10]
0x00000000012fb2d4: str        q0, [x9]
0x00000000012fb2d8: add        x8, x8, #0x30
0x00000000012fb2dc: add        x9, x1, x8
0x00000000012fb2e0: cmp        x9, x2
0x00000000012fb2e4: b.ne       #0x12fb2c0
0x00000000012fb2e8: add        x8, x28, x8
0x00000000012fb2ec: cmp        x1, x0
0x00000000012fb2f0: b.eq       #0x12fb420
0x00000000012fb2f4: ldur       x9, [x8, #-0x10]
0x00000000012fb2f8: ldur       x10, [x1, #-0x10]
0x00000000012fb2fc: sub        x11, x1, #0x30
0x00000000012fb300: sub        x12, x8, #0x30
0x00000000012fb304: cmp        x9, x10
0x00000000012fb308: csel       x9, x11, x12, lo
0x00000000012fb30c: ldp        q0, q1, [x9]
0x00000000012fb310: ldr        q2, [x9, #0x20]
0x00000000012fb314: stp        q1, q2, [x2, #-0x20]
0x00000000012fb318: stur       q0, [x2, #-0x30]
0x00000000012fb31c: sub        x2, x2, #0x30
0x00000000012fb320: csel       x1, x11, x1, lo
0x00000000012fb324: csel       x8, x8, x12, lo
0x00000000012fb328: cmp        x8, x28
0x00000000012fb32c: b.ne       #0x12fb2ec
0x00000000012fb330: b          #0x12fb454
0x00000000012fb334: cmp        x0, x1
0x00000000012fb338: b.eq       #0x12fb454
0x00000000012fb33c: neg        x8, x28
0x00000000012fb340: mov        x9, x28
0x00000000012fb344: mov        x10, x0
0x00000000012fb348: ldp        q0, q1, [x10]
0x00000000012fb34c: ldr        q2, [x10, #0x20]
0x00000000012fb350: stp        q1, q2, [x9, #0x10]
0x00000000012fb354: str        q0, [x9], #0x30
0x00000000012fb358: add        x10, x10, #0x30
0x00000000012fb35c: sub        x8, x8, #0x30
0x00000000012fb360: cmp        x10, x1
0x00000000012fb364: b.ne       #0x12fb348
0x00000000012fb368: b          #0x12fb3b4
0x00000000012fb36c: ldr        x10, [x1, #0x20]
0x00000000012fb370: ldr        x11, [x28, #0x20]
0x00000000012fb374: cmp        x10, x11
0x00000000012fb378: b.hs       #0x12fb394
0x00000000012fb37c: ldp        q0, q1, [x1]
0x00000000012fb380: ldr        q2, [x1, #0x20]
0x00000000012fb384: stp        q1, q2, [x0, #0x10]
0x00000000012fb388: str        q0, [x0]
0x00000000012fb38c: add        x1, x1, #0x30
0x00000000012fb390: b          #0x12fb3a8
0x00000000012fb394: ldp        q0, q1, [x28]
0x00000000012fb398: ldr        q2, [x28, #0x20]
0x00000000012fb39c: stp        q1, q2, [x0, #0x10]
0x00000000012fb3a0: str        q0, [x0]
0x00000000012fb3a4: add        x28, x28, #0x30
0x00000000012fb3a8: add        x0, x0, #0x30
0x00000000012fb3ac: cmp        x9, x28
0x00000000012fb3b0: b.eq       #0x12fb454
0x00000000012fb3b4: cmp        x1, x2
0x00000000012fb3b8: b.ne       #0x12fb36c
0x00000000012fb3bc: add        x8, x28, x8
0x00000000012fb3c0: neg        x2, x8
0x00000000012fb3c4: mov        x1, x28
0x00000000012fb3c8: ldp        x29, x30, [sp, #0xa0]
0x00000000012fb3cc: ldp        x20, x19, [sp, #0x90]
0x00000000012fb3d0: ldp        x22, x21, [sp, #0x80]
0x00000000012fb3d4: ldp        x24, x23, [sp, #0x70]
0x00000000012fb3d8: ldp        x26, x25, [sp, #0x60]
0x00000000012fb3dc: ldp        x28, x27, [sp, #0x50]
0x00000000012fb3e0: add        sp, sp, #0xb0
0x00000000012fb3e4: b          #0x4b98ef0
0x00000000012fb3e8: add        x8, x0, x8
0x00000000012fb3ec: ldp        q0, q1, [x8]
0x00000000012fb3f0: ldr        q2, [x8, #0x20]
0x00000000012fb3f4: stp        q1, q2, [sp, #0x30]
0x00000000012fb3f8: str        q0, [sp, #0x20]
0x00000000012fb3fc: ldp        q0, q1, [x1]
0x00000000012fb400: ldr        q2, [x1, #0x20]
0x00000000012fb404: stp        q1, q2, [x8, #0x10]
0x00000000012fb408: str        q0, [x8]
0x00000000012fb40c: ldp        q0, q1, [sp, #0x20]
0x00000000012fb410: ldr        q2, [sp, #0x40]
0x00000000012fb414: stp        q1, q2, [x1, #0x10]
0x00000000012fb418: str        q0, [x1]
0x00000000012fb41c: b          #0x12fb454
0x00000000012fb420: cmp        x8, x28
0x00000000012fb424: b.eq       #0x12fb454
0x00000000012fb428: mov        x9, #-0x30
0x00000000012fb42c: ldp        q0, q1, [x8, #-0x30]
0x00000000012fb430: ldur       q2, [x8, #-0x10]
0x00000000012fb434: sub        x10, x8, #0x30
0x00000000012fb438: add        x8, x2, x9
0x00000000012fb43c: stp        q1, q2, [x8, #0x10]
0x00000000012fb440: str        q0, [x8]
0x00000000012fb444: sub        x9, x9, #0x30
0x00000000012fb448: mov        x8, x10
0x00000000012fb44c: cmp        x10, x28
0x00000000012fb450: b.ne       #0x12fb42c
0x00000000012fb454: ldp        x29, x30, [sp, #0xa0]
0x00000000012fb458: ldp        x20, x19, [sp, #0x90]
0x00000000012fb45c: ldp        x22, x21, [sp, #0x80]
0x00000000012fb460: ldp        x24, x23, [sp, #0x70]
0x00000000012fb464: ldp        x26, x25, [sp, #0x60]
0x00000000012fb468: ldp        x28, x27, [sp, #0x50]
0x00000000012fb46c: add        sp, sp, #0xb0
0x00000000012fb470: ret        
