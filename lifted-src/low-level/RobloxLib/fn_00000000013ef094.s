; instruction-faithful ARM64 fallback for RobloxLib::function_13ef094
0x00000000013ef094: sub        sp, sp, #0xb0
0x00000000013ef098: stp        x28, x27, [sp, #0x50]
0x00000000013ef09c: stp        x26, x25, [sp, #0x60]
0x00000000013ef0a0: stp        x24, x23, [sp, #0x70]
0x00000000013ef0a4: stp        x22, x21, [sp, #0x80]
0x00000000013ef0a8: stp        x20, x19, [sp, #0x90]
0x00000000013ef0ac: stp        x29, x30, [sp, #0xa0]
0x00000000013ef0b0: add        x29, sp, #0xa0
0x00000000013ef0b4: mov        x19, x0
0x00000000013ef0b8: ldr        x0, [x0, #0x50]
0x00000000013ef0bc: cbz        x0, #0x13ef444
0x00000000013ef0c0: bl         #0x4e9c6c
0x00000000013ef0c4: ldr        x20, [x0]
0x00000000013ef0c8: cbz        x20, #0x13ef3b8
0x00000000013ef0cc: mov        x0, x19
0x00000000013ef0d0: bl         #0x13f0280
0x00000000013ef0d4: stp        x0, x1, [sp, #0x38]
0x00000000013ef0d8: ldp        x9, x8, [x19]
0x00000000013ef0dc: sub        x8, x8, x9
0x00000000013ef0e0: asr        x8, x8, #5
0x00000000013ef0e4: mov        x9, #-0x5555555555555556
0x00000000013ef0e8: movk       x9, #0xaaab
0x00000000013ef0ec: mul        x26, x8, x9
0x00000000013ef0f0: cmp        x0, x19
0x00000000013ef0f4: b.ne       #0x13ef108
0x00000000013ef0f8: cmp        x1, x26
0x00000000013ef0fc: b.ne       #0x13ef108
0x00000000013ef100: mov        w0, #2
0x00000000013ef104: b          #0x13ef444
0x00000000013ef108: mov        w27, #0
0x00000000013ef10c: str        wzr, [sp, #0xc]
0x00000000013ef110: add        x22, sp, #0x10
0x00000000013ef114: mov        w21, #0x60
0x00000000013ef118: ldr        x8, [x0]
0x00000000013ef11c: madd       x23, x1, x21, x8
0x00000000013ef120: mov        x28, x23
0x00000000013ef124: ldr        w8, [x28], #0x28
0x00000000013ef128: cmp        w8, #1
0x00000000013ef12c: b.eq       #0x13ef1c0
0x00000000013ef130: cmp        w8, #2
0x00000000013ef134: b.ne       #0x13ef3f4
0x00000000013ef138: add        x8, sp, #0x28
0x00000000013ef13c: add        x0, x23, #8
0x00000000013ef140: bl         #0xb3aedc
0x00000000013ef144: ldr        x24, [sp, #0x28]
0x00000000013ef148: cbz        x24, #0x13ef258
0x00000000013ef14c: add        x8, sp, #0x10
0x00000000013ef150: mov        x0, x24
0x00000000013ef154: bl         #0x22efc18
0x00000000013ef158: add        x0, x23, #0x48
0x00000000013ef15c: add        x1, sp, #0x10
0x00000000013ef160: bl         #0x1a230
0x00000000013ef164: ldr        x25, [sp, #0x18]
0x00000000013ef168: cbz        x25, #0x13ef19c
0x00000000013ef16c: add        x8, x25, #8
0x00000000013ef170: ldaxr      x9, [x8]
0x00000000013ef174: sub        x10, x9, #1
0x00000000013ef178: stlxr      w11, x10, [x8]
0x00000000013ef17c: cbnz       w11, #0x13ef170
0x00000000013ef180: cbnz       x9, #0x13ef19c
0x00000000013ef184: ldr        x8, [x25]
0x00000000013ef188: ldr        x8, [x8, #0x10]
0x00000000013ef18c: mov        x0, x25
0x00000000013ef190: blr        x8
0x00000000013ef194: mov        x0, x25
0x00000000013ef198: bl         #0x4b9808c
0x00000000013ef19c: mov        w8, #1
0x00000000013ef1a0: str        w8, [x23, #0x28]
0x00000000013ef1a4: ldrsb      w8, [x23, #0x47]
0x00000000013ef1a8: tbz        w8, #0x1f, #0x13ef1b4
0x00000000013ef1ac: ldur       x0, [x23, #0x30]
0x00000000013ef1b0: bl         #0x47e93a8
0x00000000013ef1b4: stp        xzr, xzr, [x23, #0x30]
0x00000000013ef1b8: stur       xzr, [x23, #0x40]
0x00000000013ef1bc: b          #0x13ef2a4
0x00000000013ef1c0: bl         #0x1970b24
0x00000000013ef1c4: mov        x24, x0
0x00000000013ef1c8: add        x0, sp, #0x10
0x00000000013ef1cc: bl         #0x2825a78
0x00000000013ef1d0: str        xzr, [sp]
0x00000000013ef1d4: add        x8, sp, #0x28
0x00000000013ef1d8: add        x1, x23, #8
0x00000000013ef1dc: fmov       s0, #20.00000000
0x00000000013ef1e0: add        x5, sp, #0x10
0x00000000013ef1e4: mov        x0, x20
0x00000000013ef1e8: mov        x2, x24
0x00000000013ef1ec: mov        w3, #0
0x00000000013ef1f0: mov        x4, x28
0x00000000013ef1f4: adrp       x6, #0x65e9000
0x00000000013ef1f8: add        x6, x6, #0xa40
0x00000000013ef1fc: mov        w7, #1
0x00000000013ef200: bl         #0x19e6130
0x00000000013ef204: add        x0, x23, #0x48
0x00000000013ef208: add        x1, sp, #0x28
0x00000000013ef20c: bl         #0x1a230
0x00000000013ef210: ldr        x24, [sp, #0x30]
0x00000000013ef214: cbz        x24, #0x13ef248
0x00000000013ef218: add        x8, x24, #8
0x00000000013ef21c: ldaxr      x9, [x8]
0x00000000013ef220: sub        x10, x9, #1
0x00000000013ef224: stlxr      w11, x10, [x8]
0x00000000013ef228: cbnz       w11, #0x13ef21c
0x00000000013ef22c: cbnz       x9, #0x13ef248
0x00000000013ef230: ldr        x8, [x24]
0x00000000013ef234: ldr        x8, [x8, #0x10]
0x00000000013ef238: mov        x0, x24
0x00000000013ef23c: blr        x8
0x00000000013ef240: mov        x0, x24
0x00000000013ef244: bl         #0x4b9808c
0x00000000013ef248: str        x22, [sp, #0x48]
0x00000000013ef24c: add        x0, sp, #0x48
0x00000000013ef250: bl         #0xab6190
0x00000000013ef254: b          #0x13ef2e0
0x00000000013ef258: adrp       x8, #0x61b3000
0x00000000013ef25c: add        x8, x8, #0xd88
0x00000000013ef260: ldr        x0, [x8]
0x00000000013ef264: and        w8, w0, #0xff
0x00000000013ef268: and        x9, x0, #0xfe00
0x00000000013ef26c: cmp        w8, #6
0x00000000013ef270: ccmp       x9, #0, #4, hs
0x00000000013ef274: b.eq       #0x13ef2a4
0x00000000013ef278: adrp       x8, #0x61b3000
0x00000000013ef27c: add        x8, x8, #0xd88
0x00000000013ef280: ldr        x1, [x8, #8]
0x00000000013ef284: add        x6, sp, #0x10
0x00000000013ef288: mov        w2, #2
0x00000000013ef28c: adrp       x3, #0x5314000
0x00000000013ef290: add        x3, x3, #0x484
0x00000000013ef294: mov        w4, #0x3e
0x00000000013ef298: mov        x5, #0
0x00000000013ef29c: mov        w7, #1
0x00000000013ef2a0: bl         #0x47eec38
0x00000000013ef2a4: ldr        x25, [sp, #0x30]
0x00000000013ef2a8: cbz        x25, #0x13ef2dc
0x00000000013ef2ac: add        x8, x25, #8
0x00000000013ef2b0: ldaxr      x9, [x8]
0x00000000013ef2b4: sub        x10, x9, #1
0x00000000013ef2b8: stlxr      w11, x10, [x8]
0x00000000013ef2bc: cbnz       w11, #0x13ef2b0
0x00000000013ef2c0: cbnz       x9, #0x13ef2dc
0x00000000013ef2c4: ldr        x8, [x25]
0x00000000013ef2c8: ldr        x8, [x8, #0x10]
0x00000000013ef2cc: mov        x0, x25
0x00000000013ef2d0: blr        x8
0x00000000013ef2d4: mov        x0, x25
0x00000000013ef2d8: bl         #0x4b9808c
0x00000000013ef2dc: cbz        x24, #0x13ef440
0x00000000013ef2e0: ldr        w8, [x28]
0x00000000013ef2e4: cmp        w8, #2
0x00000000013ef2e8: b.eq       #0x13ef2f8
0x00000000013ef2ec: cmp        w8, #0
0x00000000013ef2f0: cinc       w27, w27, eq
0x00000000013ef2f4: b          #0x13ef388
0x00000000013ef2f8: ldr        w8, [x23, #0x58]
0x00000000013ef2fc: subs       w8, w8, #1
0x00000000013ef300: b.lt       #0x13ef338
0x00000000013ef304: str        w8, [x23, #0x58]
0x00000000013ef308: adrp       x8, #0x6126000
0x00000000013ef30c: add        x8, x8, #0x8c8
0x00000000013ef310: ldrb       w9, [x8]
0x00000000013ef314: ldr        w8, [x23]
0x00000000013ef318: cmp        w9, #1
0x00000000013ef31c: ccmp       w8, #4, #0, eq
0x00000000013ef320: b.eq       #0x13ef348
0x00000000013ef324: add        x23, x23, #8
0x00000000013ef328: cmp        w8, #3
0x00000000013ef32c: b.ne       #0x13ef360
0x00000000013ef330: ldr        x23, [x23]
0x00000000013ef334: b          #0x13ef360
0x00000000013ef338: ldr        w8, [sp, #0xc]
0x00000000013ef33c: add        w8, w8, #1
0x00000000013ef340: str        w8, [sp, #0xc]
0x00000000013ef344: b          #0x13ef388
0x00000000013ef348: adrp       x8, #0x6102000
0x00000000013ef34c: add        x8, x8, #0x990
0x00000000013ef350: ldarb      w8, [x8]
0x00000000013ef354: adrp       x23, #0x6102000
0x00000000013ef358: add        x23, x23, #0x970
0x00000000013ef35c: tbz        w8, #0, #0x13ef3a8
0x00000000013ef360: add        x0, sp, #0x10
0x00000000013ef364: bl         #0x2825a78
0x00000000013ef368: add        x2, sp, #0x10
0x00000000013ef36c: mov        x0, x20
0x00000000013ef370: mov        x1, x23
0x00000000013ef374: bl         #0x1968200
0x00000000013ef378: str        x22, [sp, #0x28]
0x00000000013ef37c: add        x0, sp, #0x28
0x00000000013ef380: bl         #0xab6190
0x00000000013ef384: add        w27, w27, #1
0x00000000013ef388: add        x0, sp, #0x38
0x00000000013ef38c: bl         #0x13ef4a8
0x00000000013ef390: ldp        x0, x1, [sp, #0x38]
0x00000000013ef394: cmp        x0, x19
0x00000000013ef398: b.ne       #0x13ef118
0x00000000013ef39c: cmp        x1, x26
0x00000000013ef3a0: b.ne       #0x13ef118
0x00000000013ef3a4: b          #0x13ef3d8
0x00000000013ef3a8: add        x0, sp, #0x10
0x00000000013ef3ac: bl         #0x4b1982c
0x00000000013ef3b0: ldr        x23, [sp, #0x10]
0x00000000013ef3b4: b          #0x13ef360
0x00000000013ef3b8: ldr        x0, [x19, #0x50]
0x00000000013ef3bc: bl         #0x3e79d68
0x00000000013ef3c0: cbz        x0, #0x13ef444
0x00000000013ef3c4: add        x0, x0, #0x1f0
0x00000000013ef3c8: bl         #0xe55e94
0x00000000013ef3cc: mov        x20, x0
0x00000000013ef3d0: cbnz       x0, #0x13ef0cc
0x00000000013ef3d4: b          #0x13ef444
0x00000000013ef3d8: ldr        w8, [sp, #0xc]
0x00000000013ef3dc: cmp        w8, #0
0x00000000013ef3e0: mov        w8, #2
0x00000000013ef3e4: cinc       w0, w8, ne
0x00000000013ef3e8: cbz        w27, #0x13ef444
0x00000000013ef3ec: mov        w0, #1
0x00000000013ef3f0: b          #0x13ef444
0x00000000013ef3f4: adrp       x8, #0x61b3000
0x00000000013ef3f8: add        x8, x8, #0xd88
0x00000000013ef3fc: ldr        x0, [x8]
0x00000000013ef400: and        w8, w0, #0xff
0x00000000013ef404: and        x9, x0, #0xfe00
0x00000000013ef408: cmp        w8, #6
0x00000000013ef40c: ccmp       x9, #0, #4, hs
0x00000000013ef410: b.eq       #0x13ef440
0x00000000013ef414: adrp       x8, #0x61b3000
0x00000000013ef418: add        x8, x8, #0xd88
0x00000000013ef41c: ldr        x1, [x8, #8]
0x00000000013ef420: adrp       x3, #0x5314000
0x00000000013ef424: add        x3, x3, #0x4c3
0x00000000013ef428: add        x6, sp, #0x10
0x00000000013ef42c: mov        w2, #2
0x00000000013ef430: mov        w4, #0x3b
0x00000000013ef434: mov        x5, #0
0x00000000013ef438: mov        w7, #1
0x00000000013ef43c: bl         #0x47eec38
0x00000000013ef440: mov        w0, #0
0x00000000013ef444: ldp        x29, x30, [sp, #0xa0]
0x00000000013ef448: ldp        x20, x19, [sp, #0x90]
0x00000000013ef44c: ldp        x22, x21, [sp, #0x80]
0x00000000013ef450: ldp        x24, x23, [sp, #0x70]
0x00000000013ef454: ldp        x26, x25, [sp, #0x60]
0x00000000013ef458: ldp        x28, x27, [sp, #0x50]
0x00000000013ef45c: add        sp, sp, #0xb0
0x00000000013ef460: ret        
0x00000000013ef464: b          #0x13ef47c
0x00000000013ef468: mov        x19, x0
0x00000000013ef46c: add        x8, sp, #0x10
0x00000000013ef470: str        x8, [sp, #0x28]
0x00000000013ef474: add        x0, sp, #0x28
0x00000000013ef478: b          #0x13ef49c
0x00000000013ef47c: mov        x19, x0
0x00000000013ef480: add        x0, sp, #0x28
0x00000000013ef484: bl         #0x1df28
0x00000000013ef488: b          #0x13ef4a0
0x00000000013ef48c: mov        x19, x0
0x00000000013ef490: add        x8, sp, #0x10
0x00000000013ef494: str        x8, [sp, #0x48]
0x00000000013ef498: add        x0, sp, #0x48
0x00000000013ef49c: bl         #0xab6190
0x00000000013ef4a0: mov        x0, x19
0x00000000013ef4a4: bl         #0x4b97984
