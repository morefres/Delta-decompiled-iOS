; instruction-faithful ARM64 fallback for RobloxLib::function_14bd120
0x00000000014bd120: sub        sp, sp, #0x100
0x00000000014bd124: stp        x22, x21, [sp, #0xd0]
0x00000000014bd128: stp        x20, x19, [sp, #0xe0]
0x00000000014bd12c: stp        x29, x30, [sp, #0xf0]
0x00000000014bd130: add        x29, sp, #0xf0
0x00000000014bd134: mov        x20, x0
0x00000000014bd138: ldp        q0, q1, [x1]
0x00000000014bd13c: stp        xzr, xzr, [x1]
0x00000000014bd140: mov        x8, sp
0x00000000014bd144: add        x21, x8, #0x10
0x00000000014bd148: stp        q0, q1, [sp]
0x00000000014bd14c: ldp        x9, x8, [x1, #0x20]
0x00000000014bd150: stp        x9, x8, [sp, #0x20]
0x00000000014bd154: stp        xzr, xzr, [x1, #0x10]
0x00000000014bd158: str        xzr, [x1, #0x20]
0x00000000014bd15c: ldrb       w8, [x1, #0x30]
0x00000000014bd160: strb       w8, [sp, #0x30]
0x00000000014bd164: stp        xzr, xzr, [x29, #-0x38]
0x00000000014bd168: ldr        x0, [x0, #8]
0x00000000014bd16c: cbz        x0, #0x14bd370
0x00000000014bd170: bl         #0x4b98098
0x00000000014bd174: stur       x0, [x29, #-0x30]
0x00000000014bd178: cbz        x0, #0x14bd370
0x00000000014bd17c: ldr        x19, [x20]
0x00000000014bd180: stur       x19, [x29, #-0x38]
0x00000000014bd184: cbz        x19, #0x14bd370
0x00000000014bd188: adrp       x8, #0x6119000
0x00000000014bd18c: add        x8, x8, #0x300
0x00000000014bd190: ldrb       w8, [x8]
0x00000000014bd194: cmp        w8, #1
0x00000000014bd198: b.ne       #0x14bd290
0x00000000014bd19c: stur       xzr, [x29, #-0x40]
0x00000000014bd1a0: stur       x19, [x29, #-0x68]
0x00000000014bd1a4: sturb      w8, [x29, #-0x60]
0x00000000014bd1a8: mov        x0, x19
0x00000000014bd1ac: bl         #0x6983d8
0x00000000014bd1b0: ldrb       w8, [x19, #0x50]
0x00000000014bd1b4: cmp        w8, #1
0x00000000014bd1b8: b.ne       #0x14bd360
0x00000000014bd1bc: ldr        x8, [x19, #0x48]
0x00000000014bd1c0: ldr        x9, [x20, #0x10]
0x00000000014bd1c4: cmp        x8, x9
0x00000000014bd1c8: b.ne       #0x14bd360
0x00000000014bd1cc: str        x8, [sp, #0x40]
0x00000000014bd1d0: mov        w8, #1
0x00000000014bd1d4: strb       w8, [sp, #0x48]
0x00000000014bd1d8: ldp        q0, q1, [sp]
0x00000000014bd1dc: stp        xzr, xzr, [sp]
0x00000000014bd1e0: add        x20, sp, #0x40
0x00000000014bd1e4: stp        q0, q1, [sp, #0x50]
0x00000000014bd1e8: ldp        x9, x8, [sp, #0x20]
0x00000000014bd1ec: stp        x9, x8, [sp, #0x70]
0x00000000014bd1f0: stp        xzr, xzr, [x21, #8]
0x00000000014bd1f4: str        xzr, [x21]
0x00000000014bd1f8: ldrb       w8, [sp, #0x30]
0x00000000014bd1fc: strb       w8, [sp, #0x80]
0x00000000014bd200: add        x0, x19, #8
0x00000000014bd204: add        x1, sp, #0x40
0x00000000014bd208: bl         #0x14bd49c
0x00000000014bd20c: add        x8, x20, #0x20
0x00000000014bd210: stur       x8, [x29, #-0x28]
0x00000000014bd214: sub        x0, x29, #0x28
0x00000000014bd218: bl         #0x13ed13c
0x00000000014bd21c: ldr        x19, [sp, #0x58]
0x00000000014bd220: cbz        x19, #0x14bd254
0x00000000014bd224: add        x8, x19, #8
0x00000000014bd228: ldaxr      x9, [x8]
0x00000000014bd22c: sub        x10, x9, #1
0x00000000014bd230: stlxr      w11, x10, [x8]
0x00000000014bd234: cbnz       w11, #0x14bd228
0x00000000014bd238: cbnz       x9, #0x14bd254
0x00000000014bd23c: ldr        x8, [x19]
0x00000000014bd240: ldr        x8, [x8, #0x10]
0x00000000014bd244: mov        x0, x19
0x00000000014bd248: blr        x8
0x00000000014bd24c: mov        x0, x19
0x00000000014bd250: bl         #0x4b9808c
0x00000000014bd254: ldur       x8, [x29, #-0x38]
0x00000000014bd258: sub        x0, x29, #0x58
0x00000000014bd25c: add        x1, x8, #0x28
0x00000000014bd260: bl         #0x18060c
0x00000000014bd264: ldurb      w8, [x29, #-0x60]
0x00000000014bd268: cmp        w8, #1
0x00000000014bd26c: b.ne       #0x14bd278
0x00000000014bd270: ldur       x0, [x29, #-0x68]
0x00000000014bd274: bl         #0x6984e8
0x00000000014bd278: ldur       x8, [x29, #-0x40]
0x00000000014bd27c: cmp        x8, #8
0x00000000014bd280: b.lo       #0x14bd368
0x00000000014bd284: sub        x0, x29, #0x58
0x00000000014bd288: bl         #0x297a30
0x00000000014bd28c: b          #0x14bd368
0x00000000014bd290: stur       x19, [x29, #-0x58]
0x00000000014bd294: mov        w8, #1
0x00000000014bd298: sturb      w8, [x29, #-0x50]
0x00000000014bd29c: mov        x0, x19
0x00000000014bd2a0: bl         #0x6983d8
0x00000000014bd2a4: ldrb       w8, [x19, #0x50]
0x00000000014bd2a8: cmp        w8, #1
0x00000000014bd2ac: b.ne       #0x14bd354
0x00000000014bd2b0: ldr        x8, [x19, #0x48]
0x00000000014bd2b4: ldr        x9, [x20, #0x10]
0x00000000014bd2b8: cmp        x8, x9
0x00000000014bd2bc: b.ne       #0x14bd354
0x00000000014bd2c0: str        x8, [sp, #0x40]
0x00000000014bd2c4: mov        w8, #1
0x00000000014bd2c8: strb       w8, [sp, #0x48]
0x00000000014bd2cc: ldp        q0, q1, [sp]
0x00000000014bd2d0: stp        xzr, xzr, [sp]
0x00000000014bd2d4: add        x20, sp, #0x40
0x00000000014bd2d8: stp        q0, q1, [sp, #0x50]
0x00000000014bd2dc: ldp        x9, x8, [sp, #0x20]
0x00000000014bd2e0: stp        x9, x8, [sp, #0x70]
0x00000000014bd2e4: stp        xzr, xzr, [x21, #8]
0x00000000014bd2e8: str        xzr, [x21]
0x00000000014bd2ec: ldrb       w8, [sp, #0x30]
0x00000000014bd2f0: strb       w8, [sp, #0x80]
0x00000000014bd2f4: add        x0, x19, #8
0x00000000014bd2f8: add        x1, sp, #0x40
0x00000000014bd2fc: bl         #0x14bd49c
0x00000000014bd300: add        x8, x20, #0x20
0x00000000014bd304: stur       x8, [x29, #-0x68]
0x00000000014bd308: sub        x0, x29, #0x68
0x00000000014bd30c: bl         #0x13ed13c
0x00000000014bd310: ldr        x19, [sp, #0x58]
0x00000000014bd314: cbz        x19, #0x14bd348
0x00000000014bd318: add        x8, x19, #8
0x00000000014bd31c: ldaxr      x9, [x8]
0x00000000014bd320: sub        x10, x9, #1
0x00000000014bd324: stlxr      w11, x10, [x8]
0x00000000014bd328: cbnz       w11, #0x14bd31c
0x00000000014bd32c: cbnz       x9, #0x14bd348
0x00000000014bd330: ldr        x8, [x19]
0x00000000014bd334: ldr        x8, [x8, #0x10]
0x00000000014bd338: mov        x0, x19
0x00000000014bd33c: blr        x8
0x00000000014bd340: mov        x0, x19
0x00000000014bd344: bl         #0x4b9808c
0x00000000014bd348: ldurb      w8, [x29, #-0x50]
0x00000000014bd34c: tbz        w8, #0, #0x14bd370
0x00000000014bd350: ldur       x19, [x29, #-0x58]
0x00000000014bd354: mov        x0, x19
0x00000000014bd358: bl         #0x6984e8
0x00000000014bd35c: b          #0x14bd370
0x00000000014bd360: mov        x0, x19
0x00000000014bd364: bl         #0x6984e8
0x00000000014bd368: sub        x0, x29, #0x58
0x00000000014bd36c: bl         #0x18c70
0x00000000014bd370: ldur       x19, [x29, #-0x30]
0x00000000014bd374: cbz        x19, #0x14bd3a8
0x00000000014bd378: add        x8, x19, #8
0x00000000014bd37c: ldaxr      x9, [x8]
0x00000000014bd380: sub        x10, x9, #1
0x00000000014bd384: stlxr      w11, x10, [x8]
0x00000000014bd388: cbnz       w11, #0x14bd37c
0x00000000014bd38c: cbnz       x9, #0x14bd3a8
0x00000000014bd390: ldr        x8, [x19]
0x00000000014bd394: ldr        x8, [x8, #0x10]
0x00000000014bd398: mov        x0, x19
0x00000000014bd39c: blr        x8
0x00000000014bd3a0: mov        x0, x19
0x00000000014bd3a4: bl         #0x4b9808c
0x00000000014bd3a8: str        x21, [sp, #0x40]
0x00000000014bd3ac: add        x0, sp, #0x40
0x00000000014bd3b0: bl         #0x13ed13c
0x00000000014bd3b4: ldr        x19, [sp, #8]
0x00000000014bd3b8: cbz        x19, #0x14bd3ec
0x00000000014bd3bc: add        x8, x19, #8
0x00000000014bd3c0: ldaxr      x9, [x8]
0x00000000014bd3c4: sub        x10, x9, #1
0x00000000014bd3c8: stlxr      w11, x10, [x8]
0x00000000014bd3cc: cbnz       w11, #0x14bd3c0
0x00000000014bd3d0: cbnz       x9, #0x14bd3ec
0x00000000014bd3d4: ldr        x8, [x19]
0x00000000014bd3d8: ldr        x8, [x8, #0x10]
0x00000000014bd3dc: mov        x0, x19
0x00000000014bd3e0: blr        x8
0x00000000014bd3e4: mov        x0, x19
0x00000000014bd3e8: bl         #0x4b9808c
0x00000000014bd3ec: ldp        x29, x30, [sp, #0xf0]
0x00000000014bd3f0: ldp        x20, x19, [sp, #0xe0]
0x00000000014bd3f4: ldp        x22, x21, [sp, #0xd0]
0x00000000014bd3f8: add        sp, sp, #0x100
0x00000000014bd3fc: ret        
0x00000000014bd400: b          #0x14bd450
0x00000000014bd404: bl         #0x18bd8
0x00000000014bd408: mov        x19, x0
0x00000000014bd40c: b          #0x14bd434
0x00000000014bd410: mov        x19, x0
0x00000000014bd414: add        x0, sp, #0x40
0x00000000014bd418: bl         #0x14bcb04
0x00000000014bd41c: sub        x0, x29, #0x58
0x00000000014bd420: bl         #0x50804
0x00000000014bd424: b          #0x14bd45c
0x00000000014bd428: mov        x19, x0
0x00000000014bd42c: add        x0, sp, #0x40
0x00000000014bd430: bl         #0x14bcb04
0x00000000014bd434: sub        x0, x29, #0x68
0x00000000014bd438: bl         #0x50804
0x00000000014bd43c: b          #0x14bd454
0x00000000014bd440: bl         #0x18bd8
0x00000000014bd444: bl         #0x18bd8
0x00000000014bd448: mov        x19, x0
0x00000000014bd44c: b          #0x14bd45c
0x00000000014bd450: mov        x19, x0
0x00000000014bd454: sub        x0, x29, #0x58
0x00000000014bd458: bl         #0x18c70
0x00000000014bd45c: sub        x0, x29, #0x38
0x00000000014bd460: bl         #0x1df28
0x00000000014bd464: mov        x0, sp
0x00000000014bd468: bl         #0x13ed100
0x00000000014bd46c: mov        x0, x19
0x00000000014bd470: bl         #0x4b97984
