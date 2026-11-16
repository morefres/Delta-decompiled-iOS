; instruction-faithful ARM64 fallback for RobloxLib::function_cdb0c8
0x0000000000cdb0c8: sub        sp, sp, #0x90
0x0000000000cdb0cc: stp        x28, x27, [sp, #0x30]
0x0000000000cdb0d0: stp        x26, x25, [sp, #0x40]
0x0000000000cdb0d4: stp        x24, x23, [sp, #0x50]
0x0000000000cdb0d8: stp        x22, x21, [sp, #0x60]
0x0000000000cdb0dc: stp        x20, x19, [sp, #0x70]
0x0000000000cdb0e0: stp        x29, x30, [sp, #0x80]
0x0000000000cdb0e4: add        x29, sp, #0x80
0x0000000000cdb0e8: mov        x22, x6
0x0000000000cdb0ec: str        w2, [sp, #0x1c]
0x0000000000cdb0f0: ldr        x8, [x0, #0x28]
0x0000000000cdb0f4: mov        w9, #0x6d0
0x0000000000cdb0f8: madd       x24, x3, x9, x8
0x0000000000cdb0fc: ldr        w21, [x24, #0x69c]
0x0000000000cdb100: ldr        w19, [x24, #0x6a0]
0x0000000000cdb104: cmp        w19, w21
0x0000000000cdb108: b.ne       #0xcdb118
0x0000000000cdb10c: mov        w0, #0
0x0000000000cdb110: str        wzr, [x22]
0x0000000000cdb114: b          #0xcdb428
0x0000000000cdb118: mov        x26, x5
0x0000000000cdb11c: mov        x25, x3
0x0000000000cdb120: mov        x23, x1
0x0000000000cdb124: mov        x20, x0
0x0000000000cdb128: add        x27, x0, #0xd6, lsl #12
0x0000000000cdb12c: ldrb       w8, [x27, #0x4d8]
0x0000000000cdb130: cmp        w8, #0
0x0000000000cdb134: mov        w8, #5
0x0000000000cdb138: cinc       w8, w8, eq
0x0000000000cdb13c: str        w8, [sp, #0x18]
0x0000000000cdb140: adrp       x8, #0x6108000
0x0000000000cdb144: add        x8, x8, #0x268
0x0000000000cdb148: ldrb       w8, [x8]
0x0000000000cdb14c: cmp        w8, #1
0x0000000000cdb150: b.ne       #0xcdb16c
0x0000000000cdb154: scvtf      s0, w4
0x0000000000cdb158: add        x0, x23, #0x28
0x0000000000cdb15c: fmov       s1, s0
0x0000000000cdb160: mov        x1, x24
0x0000000000cdb164: mov        w2, #2
0x0000000000cdb168: bl         #0xdec0b4
0x0000000000cdb16c: mvn        x28, x26
0x0000000000cdb170: ldr        w8, [sp, #0x1c]
0x0000000000cdb174: cbz        w8, #0xcdb21c
0x0000000000cdb178: ldr        x8, [x20]
0x0000000000cdb17c: ldr        x8, [x8, #0x40]
0x0000000000cdb180: mov        x0, x20
0x0000000000cdb184: mov        x1, x25
0x0000000000cdb188: blr        x8
0x0000000000cdb18c: cbz        w0, #0xcdb428
0x0000000000cdb190: cmp        w19, w21
0x0000000000cdb194: b.ls       #0xcdb2f8
0x0000000000cdb198: str        x22, [sp, #0x10]
0x0000000000cdb19c: mov        w26, #0
0x0000000000cdb1a0: lsl        x22, x21, #3
0x0000000000cdb1a4: sub        w19, w19, w21
0x0000000000cdb1a8: mov        w21, #6
0x0000000000cdb1ac: ldr        x8, [x27, #0x4b0]
0x0000000000cdb1b0: ldr        x8, [x8, x22]
0x0000000000cdb1b4: tst        x8, x28
0x0000000000cdb1b8: b.eq       #0xcdb204
0x0000000000cdb1bc: ldr        x8, [x20, #0x70]
0x0000000000cdb1c0: ldr        x0, [x8, x22]
0x0000000000cdb1c4: bl         #0xae8f88
0x0000000000cdb1c8: cbz        w0, #0xcdb204
0x0000000000cdb1cc: bl         #0x40c8254
0x0000000000cdb1d0: ldr        x8, [x20, #0x70]
0x0000000000cdb1d4: ldr        x8, [x8, x22]
0x0000000000cdb1d8: ldr        x9, [x8]
0x0000000000cdb1dc: ldr        x9, [x9, #0x10]
0x0000000000cdb1e0: cmp        w0, #0
0x0000000000cdb1e4: ldr        w10, [sp, #0x18]
0x0000000000cdb1e8: csel       w3, w10, w21, ne
0x0000000000cdb1ec: mov        x0, x8
0x0000000000cdb1f0: mov        x1, x23
0x0000000000cdb1f4: mov        x2, x24
0x0000000000cdb1f8: mov        w4, #-1
0x0000000000cdb1fc: blr        x9
0x0000000000cdb200: add        w26, w26, #1
0x0000000000cdb204: add        x22, x22, #8
0x0000000000cdb208: subs       w19, w19, #1
0x0000000000cdb20c: b.ne       #0xcdb1ac
0x0000000000cdb210: str        x25, [sp, #8]
0x0000000000cdb214: mov        w22, #0
0x0000000000cdb218: b          #0xcdb390
0x0000000000cdb21c: str        x22, [sp, #0x10]
0x0000000000cdb220: ldr        x8, [x20]
0x0000000000cdb224: ldr        x9, [x8, #0x48]
0x0000000000cdb228: add        x8, sp, #0x20
0x0000000000cdb22c: mov        x0, x20
0x0000000000cdb230: mov        x1, x25
0x0000000000cdb234: blr        x9
0x0000000000cdb238: ldr        x8, [sp, #0x20]
0x0000000000cdb23c: cbz        x8, #0xcdb250
0x0000000000cdb240: ldr        w8, [x8]
0x0000000000cdb244: mvn        w8, w8
0x0000000000cdb248: lsr        w22, w8, #0x1f
0x0000000000cdb24c: b          #0xcdb254
0x0000000000cdb250: mov        w22, #0
0x0000000000cdb254: ldr        x26, [sp, #0x28]
0x0000000000cdb258: cbz        x26, #0xcdb274
0x0000000000cdb25c: add        x8, x26, #8
0x0000000000cdb260: ldaxr      x9, [x8]
0x0000000000cdb264: sub        x10, x9, #1
0x0000000000cdb268: stlxr      w11, x10, [x8]
0x0000000000cdb26c: cbnz       w11, #0xcdb260
0x0000000000cdb270: cbz        x9, #0xcdb308
0x0000000000cdb274: tbz        w22, #0, #0xcdb324
0x0000000000cdb278: cmp        w21, w19
0x0000000000cdb27c: b.hs       #0xcdb3a8
0x0000000000cdb280: str        x25, [sp, #8]
0x0000000000cdb284: mov        w26, #0
0x0000000000cdb288: mov        w22, #0
0x0000000000cdb28c: lsl        x25, x21, #3
0x0000000000cdb290: sub        w19, w19, w21
0x0000000000cdb294: ldr        w21, [sp, #0x18]
0x0000000000cdb298: ldr        x8, [x27, #0x4b0]
0x0000000000cdb29c: ldr        x8, [x8, x25]
0x0000000000cdb2a0: tst        x8, x28
0x0000000000cdb2a4: b.eq       #0xcdb2e4
0x0000000000cdb2a8: ldr        x8, [x20, #0x70]
0x0000000000cdb2ac: ldr        x0, [x8, x25]
0x0000000000cdb2b0: bl         #0xae8f88
0x0000000000cdb2b4: tbnz       w0, #0, #0xcdb2e8
0x0000000000cdb2b8: ldr        x8, [x20, #0x70]
0x0000000000cdb2bc: ldr        x0, [x8, x25]
0x0000000000cdb2c0: ldr        x8, [x0]
0x0000000000cdb2c4: ldr        x8, [x8, #0x10]
0x0000000000cdb2c8: mov        x1, x23
0x0000000000cdb2cc: mov        x2, x24
0x0000000000cdb2d0: mov        x3, x21
0x0000000000cdb2d4: mov        w4, #-1
0x0000000000cdb2d8: blr        x8
0x0000000000cdb2dc: add        w26, w26, #1
0x0000000000cdb2e0: b          #0xcdb2e8
0x0000000000cdb2e4: add        w22, w22, #1
0x0000000000cdb2e8: add        x25, x25, #8
0x0000000000cdb2ec: subs       w19, w19, #1
0x0000000000cdb2f0: b.ne       #0xcdb298
0x0000000000cdb2f4: b          #0xcdb390
0x0000000000cdb2f8: mov        w26, #0
0x0000000000cdb2fc: mov        w20, #0
0x0000000000cdb300: str        wzr, [x22]
0x0000000000cdb304: b          #0xcdb420
0x0000000000cdb308: ldr        x8, [x26]
0x0000000000cdb30c: ldr        x8, [x8, #0x10]
0x0000000000cdb310: mov        x0, x26
0x0000000000cdb314: blr        x8
0x0000000000cdb318: mov        x0, x26
0x0000000000cdb31c: bl         #0x4b9808c
0x0000000000cdb320: tbnz       w22, #0, #0xcdb278
0x0000000000cdb324: cmp        w19, w21
0x0000000000cdb328: b.ls       #0xcdb3a8
0x0000000000cdb32c: str        x25, [sp, #8]
0x0000000000cdb330: mov        w26, #0
0x0000000000cdb334: mov        w22, #0
0x0000000000cdb338: lsl        x25, x21, #3
0x0000000000cdb33c: sub        w19, w19, w21
0x0000000000cdb340: ldr        w21, [sp, #0x18]
0x0000000000cdb344: ldr        x8, [x27, #0x4b0]
0x0000000000cdb348: ldr        x8, [x8, x25]
0x0000000000cdb34c: tst        x8, x28
0x0000000000cdb350: b.eq       #0xcdb380
0x0000000000cdb354: ldr        x8, [x20, #0x70]
0x0000000000cdb358: ldr        x0, [x8, x25]
0x0000000000cdb35c: ldr        x8, [x0]
0x0000000000cdb360: ldr        x8, [x8, #0x10]
0x0000000000cdb364: mov        x1, x23
0x0000000000cdb368: mov        x2, x24
0x0000000000cdb36c: mov        x3, x21
0x0000000000cdb370: mov        w4, #-1
0x0000000000cdb374: blr        x8
0x0000000000cdb378: add        w26, w26, #1
0x0000000000cdb37c: b          #0xcdb384
0x0000000000cdb380: add        w22, w22, #1
0x0000000000cdb384: add        x25, x25, #8
0x0000000000cdb388: subs       w19, w19, #1
0x0000000000cdb38c: b.ne       #0xcdb344
0x0000000000cdb390: ldp        x25, x8, [sp, #8]
0x0000000000cdb394: str        w22, [x8]
0x0000000000cdb398: ldr        w8, [sp, #0x1c]
0x0000000000cdb39c: tbz        w8, #0, #0xcdb3b4
0x0000000000cdb3a0: mov        w20, #0
0x0000000000cdb3a4: b          #0xcdb420
0x0000000000cdb3a8: mov        w26, #0
0x0000000000cdb3ac: ldr        x8, [sp, #0x10]
0x0000000000cdb3b0: str        wzr, [x8]
0x0000000000cdb3b4: ldr        x8, [x20]
0x0000000000cdb3b8: ldr        x9, [x8, #0x48]
0x0000000000cdb3bc: add        x8, sp, #0x20
0x0000000000cdb3c0: mov        x0, x20
0x0000000000cdb3c4: mov        x1, x25
0x0000000000cdb3c8: blr        x9
0x0000000000cdb3cc: ldr        x8, [sp, #0x20]
0x0000000000cdb3d0: cbz        x8, #0xcdb3e4
0x0000000000cdb3d4: ldr        w8, [x8]
0x0000000000cdb3d8: mvn        w8, w8
0x0000000000cdb3dc: lsr        w20, w8, #0x1f
0x0000000000cdb3e0: b          #0xcdb3e8
0x0000000000cdb3e4: mov        w20, #0
0x0000000000cdb3e8: ldr        x19, [sp, #0x28]
0x0000000000cdb3ec: cbz        x19, #0xcdb420
0x0000000000cdb3f0: add        x8, x19, #8
0x0000000000cdb3f4: ldaxr      x9, [x8]
0x0000000000cdb3f8: sub        x10, x9, #1
0x0000000000cdb3fc: stlxr      w11, x10, [x8]
0x0000000000cdb400: cbnz       w11, #0xcdb3f4
0x0000000000cdb404: cbnz       x9, #0xcdb420
0x0000000000cdb408: ldr        x8, [x19]
0x0000000000cdb40c: ldr        x8, [x8, #0x10]
0x0000000000cdb410: mov        x0, x19
0x0000000000cdb414: blr        x8
0x0000000000cdb418: mov        x0, x19
0x0000000000cdb41c: bl         #0x4b9808c
0x0000000000cdb420: cmp        w26, #0
0x0000000000cdb424: csinc      w0, w20, wzr, eq
0x0000000000cdb428: ldp        x29, x30, [sp, #0x80]
0x0000000000cdb42c: ldp        x20, x19, [sp, #0x70]
0x0000000000cdb430: ldp        x22, x21, [sp, #0x60]
0x0000000000cdb434: ldp        x24, x23, [sp, #0x50]
0x0000000000cdb438: ldp        x26, x25, [sp, #0x40]
0x0000000000cdb43c: ldp        x28, x27, [sp, #0x30]
0x0000000000cdb440: add        sp, sp, #0x90
0x0000000000cdb444: ret        
