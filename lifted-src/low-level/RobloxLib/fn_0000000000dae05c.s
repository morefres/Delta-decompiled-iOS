; instruction-faithful ARM64 fallback for RobloxLib::function_dae05c
0x0000000000dae05c: sub        sp, sp, #0x40
0x0000000000dae060: stp        x22, x21, [sp, #0x10]
0x0000000000dae064: stp        x20, x19, [sp, #0x20]
0x0000000000dae068: stp        x29, x30, [sp, #0x30]
0x0000000000dae06c: add        x29, sp, #0x30
0x0000000000dae070: mov        x20, x2
0x0000000000dae074: mov        x21, x1
0x0000000000dae078: mov        x19, x0
0x0000000000dae07c: sub        x8, x1, x0
0x0000000000dae080: asr        x8, x8, #4
0x0000000000dae084: cmp        x8, #2
0x0000000000dae088: b.gt       #0xdae0e8
0x0000000000dae08c: b.lo       #0xdae2e8
0x0000000000dae090: cmp        x8, #2
0x0000000000dae094: b.ne       #0xdae138
0x0000000000dae098: sub        x8, x21, #0x10
0x0000000000dae09c: ldr        x9, [x20]
0x0000000000dae0a0: ldr        x13, [x9]
0x0000000000dae0a4: ldp        w10, w9, [x21, #-0xc]
0x0000000000dae0a8: ldrb       w11, [x13, x10]
0x0000000000dae0ac: ldrb       w12, [x13, x9]
0x0000000000dae0b0: add        w11, w12, w11
0x0000000000dae0b4: and        w14, w11, #0xff
0x0000000000dae0b8: ldp        w12, w11, [x19, #4]
0x0000000000dae0bc: ldrb       w15, [x13, x12]
0x0000000000dae0c0: ldrb       w13, [x13, x11]
0x0000000000dae0c4: add        w13, w13, w15
0x0000000000dae0c8: cmp        w14, w13, uxtb
0x0000000000dae0cc: b.ne       #0xdae2d4
0x0000000000dae0d0: ldr        s0, [x8]
0x0000000000dae0d4: ldr        s1, [x19]
0x0000000000dae0d8: fcmp       s0, s1
0x0000000000dae0dc: b.eq       #0xdae2c8
0x0000000000dae0e0: b.gt       #0xdae2d8
0x0000000000dae0e4: b          #0xdae2e8
0x0000000000dae0e8: cmp        x8, #3
0x0000000000dae0ec: b.eq       #0xdae120
0x0000000000dae0f0: cmp        x8, #4
0x0000000000dae0f4: b.eq       #0xdae29c
0x0000000000dae0f8: cmp        x8, #5
0x0000000000dae0fc: b.ne       #0xdae138
0x0000000000dae100: sub        x4, x21, #0x10
0x0000000000dae104: add        x1, x19, #0x10
0x0000000000dae108: add        x2, x19, #0x20
0x0000000000dae10c: add        x3, x19, #0x30
0x0000000000dae110: mov        x0, x19
0x0000000000dae114: mov        x5, x20
0x0000000000dae118: bl         #0xdade5c
0x0000000000dae11c: b          #0xdae2e8
0x0000000000dae120: sub        x2, x21, #0x10
0x0000000000dae124: add        x1, x19, #0x10
0x0000000000dae128: mov        x0, x19
0x0000000000dae12c: mov        x3, x20
0x0000000000dae130: bl         #0xdadad8
0x0000000000dae134: b          #0xdae2e8
0x0000000000dae138: add        x22, x19, #0x20
0x0000000000dae13c: add        x1, x19, #0x10
0x0000000000dae140: mov        x0, x19
0x0000000000dae144: mov        x2, x22
0x0000000000dae148: mov        x3, x20
0x0000000000dae14c: bl         #0xdadad8
0x0000000000dae150: add        x8, x19, #0x30
0x0000000000dae154: cmp        x8, x21
0x0000000000dae158: b.eq       #0xdae2e8
0x0000000000dae15c: mov        x9, #0
0x0000000000dae160: mov        w10, #0
0x0000000000dae164: ldr        x11, [x20]
0x0000000000dae168: ldr        x15, [x11]
0x0000000000dae16c: ldp        w11, w12, [x8, #4]
0x0000000000dae170: ldrb       w13, [x15, w11, uxtw]
0x0000000000dae174: ldrb       w14, [x15, w12, uxtw]
0x0000000000dae178: add        w13, w14, w13
0x0000000000dae17c: and        w16, w13, #0xff
0x0000000000dae180: ldp        w14, w13, [x22, #4]
0x0000000000dae184: ldrb       w17, [x15, x14]
0x0000000000dae188: ldrb       w15, [x15, x13]
0x0000000000dae18c: add        w15, w15, w17
0x0000000000dae190: cmp        w16, w15, uxtb
0x0000000000dae194: b.ne       #0xdae1b0
0x0000000000dae198: ldr        s0, [x8]
0x0000000000dae19c: ldr        s1, [x22]
0x0000000000dae1a0: fcmp       s0, s1
0x0000000000dae1a4: b.eq       #0xdae1bc
0x0000000000dae1a8: b.gt       #0xdae1cc
0x0000000000dae1ac: b          #0xdae280
0x0000000000dae1b0: b.hs       #0xdae280
0x0000000000dae1b4: ldr        s0, [x8]
0x0000000000dae1b8: b          #0xdae1cc
0x0000000000dae1bc: cmp        w11, w14
0x0000000000dae1c0: b.ne       #0xdae1c8
0x0000000000dae1c4: cmp        w12, w13
0x0000000000dae1c8: b.hs       #0xdae280
0x0000000000dae1cc: ldr        w13, [x8, #0xc]
0x0000000000dae1d0: ldr        q1, [x22]
0x0000000000dae1d4: str        q1, [x8]
0x0000000000dae1d8: mov        x14, x9
0x0000000000dae1dc: add        x15, x19, x14
0x0000000000dae1e0: add        x16, x15, #0x10
0x0000000000dae1e4: ldr        x17, [x20]
0x0000000000dae1e8: ldr        x1, [x17]
0x0000000000dae1ec: ldrb       w17, [x1, w11, uxtw]
0x0000000000dae1f0: ldrb       w0, [x1, w12, uxtw]
0x0000000000dae1f4: add        w17, w0, w17
0x0000000000dae1f8: and        w2, w17, #0xff
0x0000000000dae1fc: ldp        w0, w17, [x15, #0x14]
0x0000000000dae200: ldrb       w3, [x1, x0]
0x0000000000dae204: ldrb       w1, [x1, x17]
0x0000000000dae208: add        w1, w1, w3
0x0000000000dae20c: cmp        w2, w1, uxtb
0x0000000000dae210: b.ne       #0xdae234
0x0000000000dae214: ldr        s1, [x16]
0x0000000000dae218: fcmp       s0, s1
0x0000000000dae21c: b.eq       #0xdae228
0x0000000000dae220: b.gt       #0xdae238
0x0000000000dae224: b          #0xdae268
0x0000000000dae228: cmp        w11, w0
0x0000000000dae22c: b.ne       #0xdae254
0x0000000000dae230: cmp        w12, w17
0x0000000000dae234: b.hs       #0xdae268
0x0000000000dae238: sub        x22, x22, #0x10
0x0000000000dae23c: ldr        q1, [x16]
0x0000000000dae240: stur       q1, [x15, #0x20]
0x0000000000dae244: sub        x14, x14, #0x10
0x0000000000dae248: cmn        x14, #0x20
0x0000000000dae24c: b.ne       #0xdae1dc
0x0000000000dae250: b          #0xdae264
0x0000000000dae254: b.lo       #0xdae238
0x0000000000dae258: add        x14, x19, x14
0x0000000000dae25c: add        x22, x14, #0x20
0x0000000000dae260: b          #0xdae268
0x0000000000dae264: mov        x22, x19
0x0000000000dae268: str        s0, [x22]
0x0000000000dae26c: stp        w11, w12, [x22, #4]
0x0000000000dae270: str        w13, [x22, #0xc]
0x0000000000dae274: add        w10, w10, #1
0x0000000000dae278: cmp        w10, #8
0x0000000000dae27c: b.eq       #0xdae2b8
0x0000000000dae280: mov        x22, x8
0x0000000000dae284: add        x11, x8, #0x10
0x0000000000dae288: add        x9, x9, #0x10
0x0000000000dae28c: mov        x8, x11
0x0000000000dae290: cmp        x11, x21
0x0000000000dae294: b.ne       #0xdae164
0x0000000000dae298: b          #0xdae2e8
0x0000000000dae29c: sub        x3, x21, #0x10
0x0000000000dae2a0: add        x1, x19, #0x10
0x0000000000dae2a4: add        x2, x19, #0x20
0x0000000000dae2a8: mov        x0, x19
0x0000000000dae2ac: mov        x4, x20
0x0000000000dae2b0: bl         #0xdadccc
0x0000000000dae2b4: b          #0xdae2e8
0x0000000000dae2b8: add        x8, x8, #0x10
0x0000000000dae2bc: cmp        x8, x21
0x0000000000dae2c0: cset       w0, eq
0x0000000000dae2c4: b          #0xdae2ec
0x0000000000dae2c8: cmp        w10, w12
0x0000000000dae2cc: b.ne       #0xdae2d4
0x0000000000dae2d0: cmp        w9, w11
0x0000000000dae2d4: b.hs       #0xdae2e8
0x0000000000dae2d8: ldr        q0, [x19]
0x0000000000dae2dc: ldr        q1, [x8]
0x0000000000dae2e0: str        q1, [x19]
0x0000000000dae2e4: str        q0, [x8]
0x0000000000dae2e8: mov        w0, #1
0x0000000000dae2ec: ldp        x29, x30, [sp, #0x30]
0x0000000000dae2f0: ldp        x20, x19, [sp, #0x20]
0x0000000000dae2f4: ldp        x22, x21, [sp, #0x10]
0x0000000000dae2f8: add        sp, sp, #0x40
0x0000000000dae2fc: ret        
0x0000000000dae300: sub        sp, sp, #0x40
0x0000000000dae304: stp        x22, x21, [sp, #0x10]
0x0000000000dae308: stp        x20, x19, [sp, #0x20]
0x0000000000dae30c: stp        x29, x30, [sp, #0x30]
0x0000000000dae310: add        x29, sp, #0x30
0x0000000000dae314: mov        x19, x0
0x0000000000dae318: ldp        x20, x8, [x0]
0x0000000000dae31c: cmp        x8, x20
0x0000000000dae320: b.eq       #0xdae344
0x0000000000dae324: sub        x21, x8, #0x20
0x0000000000dae328: sub        x8, x8, #0x18
0x0000000000dae32c: str        x8, [sp, #8]
0x0000000000dae330: add        x0, sp, #8
0x0000000000dae334: bl         #0xdac970
0x0000000000dae338: mov        x8, x21
0x0000000000dae33c: cmp        x21, x20
0x0000000000dae340: b.ne       #0xdae324
0x0000000000dae344: str        x20, [x19, #8]
0x0000000000dae348: ldp        x29, x30, [sp, #0x30]
0x0000000000dae34c: ldp        x20, x19, [sp, #0x20]
0x0000000000dae350: ldp        x22, x21, [sp, #0x10]
0x0000000000dae354: add        sp, sp, #0x40
0x0000000000dae358: ret        
