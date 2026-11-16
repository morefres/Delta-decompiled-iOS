; instruction-faithful ARM64 fallback for RobloxLib::function_14baf90
0x00000000014baf90: sub        sp, sp, #0x1e0
0x00000000014baf94: stp        x28, x27, [sp, #0x190]
0x00000000014baf98: stp        x24, x23, [sp, #0x1a0]
0x00000000014baf9c: stp        x22, x21, [sp, #0x1b0]
0x00000000014bafa0: stp        x20, x19, [sp, #0x1c0]
0x00000000014bafa4: stp        x29, x30, [sp, #0x1d0]
0x00000000014bafa8: add        x29, sp, #0x1d0
0x00000000014bafac: mov        x19, x0
0x00000000014bafb0: add        x21, sp, #0xb8
0x00000000014bafb4: ldrb       w8, [x0, #0xe8]
0x00000000014bafb8: tbnz       w8, #0, #0x14bafc4
0x00000000014bafbc: ldr        w8, [x19, #0x130]
0x00000000014bafc0: cbz        w8, #0x14bb288
0x00000000014bafc4: ldrb       w8, [x19, #0xe9]
0x00000000014bafc8: tbz        w8, #0, #0x14bafd4
0x00000000014bafcc: mov        w20, #1
0x00000000014bafd0: b          #0x14bafe0
0x00000000014bafd4: ldr        w8, [x19, #0x158]
0x00000000014bafd8: cmp        w8, #0
0x00000000014bafdc: cset       w20, ne
0x00000000014bafe0: stp        xzr, xzr, [x29, #-0x50]
0x00000000014bafe4: ldr        x0, [x19, #0x70]
0x00000000014bafe8: cbz        x0, #0x14bb000
0x00000000014bafec: bl         #0x4b98098
0x00000000014baff0: stur       x0, [x29, #-0x48]
0x00000000014baff4: cbz        x0, #0x14bb000
0x00000000014baff8: ldr        x0, [x19, #0x68]
0x00000000014baffc: stur       x0, [x29, #-0x50]
0x00000000014bb000: ldp        x2, x8, [x19, #0xf0]
0x00000000014bb004: sub        x8, x8, x2
0x00000000014bb008: asr        x3, x8, #4
0x00000000014bb00c: ldp        x4, x5, [x19, #0xb8]
0x00000000014bb010: ldr        w6, [x19, #0xd4]
0x00000000014bb014: ldrb       w7, [x19, #0xd8]
0x00000000014bb018: ldrb       w9, [x19, #0xd9]
0x00000000014bb01c: ldr        s0, [x19, #0xd0]
0x00000000014bb020: ldr        x8, [x19, #0x150]
0x00000000014bb024: stur       x8, [x29, #-0x68]
0x00000000014bb028: ldr        d1, [x19, #0x130]
0x00000000014bb02c: ldr        d2, [x19, #0x148]
0x00000000014bb030: stur       d1, [x29, #-0x88]
0x00000000014bb034: stur       d2, [x29, #-0x70]
0x00000000014bb038: add        x8, x19, #0x138
0x00000000014bb03c: ldr        q1, [x8]
0x00000000014bb040: stur       q1, [x21, #0x98]
0x00000000014bb044: movi       v1.16b, #0
0x00000000014bb048: stp        q1, q1, [x19, #0x130]
0x00000000014bb04c: ldp        x8, x10, [x19, #0x88]
0x00000000014bb050: sub        x10, x10, x8
0x00000000014bb054: asr        x10, x10, #4
0x00000000014bb058: ldr        x11, [x19, #0xe0]
0x00000000014bb05c: mov        w12, #1
0x00000000014bb060: strb       w12, [sp, #0x28]
0x00000000014bb064: stp        x8, x10, [sp, #0x18]
0x00000000014bb068: sub        x10, x29, #0x88
0x00000000014bb06c: mov        w12, #0x100
0x00000000014bb070: sub        x8, x29, #0x60
0x00000000014bb074: add        x1, x19, #0x78
0x00000000014bb078: stp        x10, x11, [sp, #8]
0x00000000014bb07c: sturh      w12, [sp, #1]
0x00000000014bb080: strb       w9, [sp]
0x00000000014bb084: bl         #0x1495394
0x00000000014bb088: sub        x0, x29, #0x88
0x00000000014bb08c: bl         #0x14965d8
0x00000000014bb090: ldur       x8, [x29, #-0x60]
0x00000000014bb094: ldr        x9, [x19, #0xc8]
0x00000000014bb098: str        x9, [x8, #0x270]
0x00000000014bb09c: mov        w9, #1
0x00000000014bb0a0: strb       w9, [x8, #0x2d0]
0x00000000014bb0a4: cbz        w20, #0x14bb0ac
0x00000000014bb0a8: strb       w9, [x8, #0x2d1]
0x00000000014bb0ac: str        w9, [x19, #0x34]
0x00000000014bb0b0: ldr        x21, [x19]
0x00000000014bb0b4: ldur       x9, [x29, #-0x58]
0x00000000014bb0b8: stp        x8, x9, [x29, #-0x98]
0x00000000014bb0bc: stp        xzr, xzr, [x29, #-0x60]
0x00000000014bb0c0: ldr        x23, [x19, #0x58]
0x00000000014bb0c4: ldp        x24, x22, [x19, #0x38]
0x00000000014bb0c8: cbz        x22, #0x14bb0f8
0x00000000014bb0cc: add        x8, x22, #0x10
0x00000000014bb0d0: ldxr       x9, [x8]
0x00000000014bb0d4: add        x9, x9, #1
0x00000000014bb0d8: stxr       w10, x9, [x8]
0x00000000014bb0dc: cbnz       w10, #0x14bb0d0
0x00000000014bb0e0: ldxr       x9, [x8]
0x00000000014bb0e4: add        x9, x9, #1
0x00000000014bb0e8: stxr       w10, x9, [x8]
0x00000000014bb0ec: cbnz       w10, #0x14bb0e0
0x00000000014bb0f0: mov        x0, x22
0x00000000014bb0f4: bl         #0x4b9808c
0x00000000014bb0f8: adrp       x8, #0x5cc1000
0x00000000014bb0fc: add        x8, x8, #0xc08
0x00000000014bb100: orr        x8, x8, #6
0x00000000014bb104: stp        x24, x22, [x29, #-0xb8]
0x00000000014bb108: stp        x23, x8, [x29, #-0xa8]
0x00000000014bb10c: sub        x1, x29, #0x98
0x00000000014bb110: sub        x3, x29, #0xb8
0x00000000014bb114: mov        x0, x21
0x00000000014bb118: mov        x2, x20
0x00000000014bb11c: bl         #0x13ec7d8
0x00000000014bb120: mov        x20, x0
0x00000000014bb124: sub        x0, x29, #0xb8
0x00000000014bb128: bl         #0x13ecf28
0x00000000014bb12c: ldur       x21, [x29, #-0x90]
0x00000000014bb130: cbz        x21, #0x14bb14c
0x00000000014bb134: add        x8, x21, #8
0x00000000014bb138: ldaxr      x9, [x8]
0x00000000014bb13c: sub        x10, x9, #1
0x00000000014bb140: stlxr      w11, x10, [x8]
0x00000000014bb144: cbnz       w11, #0x14bb138
0x00000000014bb148: cbz        x9, #0x14bb268
0x00000000014bb14c: tbnz       w20, #0, #0x14bb1f4
0x00000000014bb150: mov        w8, #3
0x00000000014bb154: str        w8, [x19, #0x34]
0x00000000014bb158: ldr        x20, [x19, #0x58]
0x00000000014bb15c: ldp        x21, x19, [x19, #0x38]
0x00000000014bb160: cbz        x19, #0x14bb190
0x00000000014bb164: add        x8, x19, #0x10
0x00000000014bb168: ldxr       x9, [x8]
0x00000000014bb16c: add        x9, x9, #1
0x00000000014bb170: stxr       w10, x9, [x8]
0x00000000014bb174: cbnz       w10, #0x14bb168
0x00000000014bb178: ldxr       x9, [x8]
0x00000000014bb17c: add        x9, x9, #1
0x00000000014bb180: stxr       w10, x9, [x8]
0x00000000014bb184: cbnz       w10, #0x14bb178
0x00000000014bb188: mov        x0, x19
0x00000000014bb18c: bl         #0x4b9808c
0x00000000014bb190: adrp       x8, #0x5cc1000
0x00000000014bb194: add        x8, x8, #0xc20
0x00000000014bb198: orr        x8, x8, #6
0x00000000014bb19c: stp        x21, x19, [x29, #-0xe0]
0x00000000014bb1a0: stp        x20, x8, [x29, #-0xd0]
0x00000000014bb1a4: stp        xzr, xzr, [sp, #0xe0]
0x00000000014bb1a8: sub        x0, x29, #0xe0
0x00000000014bb1ac: add        x1, sp, #0xe0
0x00000000014bb1b0: bl         #0x14bd944
0x00000000014bb1b4: ldr        x19, [sp, #0xe8]
0x00000000014bb1b8: cbz        x19, #0x14bb1ec
0x00000000014bb1bc: add        x8, x19, #8
0x00000000014bb1c0: ldaxr      x9, [x8]
0x00000000014bb1c4: sub        x10, x9, #1
0x00000000014bb1c8: stlxr      w11, x10, [x8]
0x00000000014bb1cc: cbnz       w11, #0x14bb1c0
0x00000000014bb1d0: cbnz       x9, #0x14bb1ec
0x00000000014bb1d4: ldr        x8, [x19]
0x00000000014bb1d8: ldr        x8, [x8, #0x10]
0x00000000014bb1dc: mov        x0, x19
0x00000000014bb1e0: blr        x8
0x00000000014bb1e4: mov        x0, x19
0x00000000014bb1e8: bl         #0x4b9808c
0x00000000014bb1ec: sub        x0, x29, #0xe0
0x00000000014bb1f0: bl         #0x141d86c
0x00000000014bb1f4: ldur       x19, [x29, #-0x58]
0x00000000014bb1f8: cbz        x19, #0x14bb22c
0x00000000014bb1fc: add        x8, x19, #8
0x00000000014bb200: ldaxr      x9, [x8]
0x00000000014bb204: sub        x10, x9, #1
0x00000000014bb208: stlxr      w11, x10, [x8]
0x00000000014bb20c: cbnz       w11, #0x14bb200
0x00000000014bb210: cbnz       x9, #0x14bb22c
0x00000000014bb214: ldr        x8, [x19]
0x00000000014bb218: ldr        x8, [x8, #0x10]
0x00000000014bb21c: mov        x0, x19
0x00000000014bb220: blr        x8
0x00000000014bb224: mov        x0, x19
0x00000000014bb228: bl         #0x4b9808c
0x00000000014bb22c: ldur       x19, [x29, #-0x48]
0x00000000014bb230: cbz        x19, #0x14bb674
0x00000000014bb234: add        x8, x19, #8
0x00000000014bb238: ldaxr      x9, [x8]
0x00000000014bb23c: sub        x10, x9, #1
0x00000000014bb240: stlxr      w11, x10, [x8]
0x00000000014bb244: cbnz       w11, #0x14bb238
0x00000000014bb248: cbnz       x9, #0x14bb674
0x00000000014bb24c: ldr        x8, [x19]
0x00000000014bb250: ldr        x8, [x8, #0x10]
0x00000000014bb254: mov        x0, x19
0x00000000014bb258: blr        x8
0x00000000014bb25c: mov        x0, x19
0x00000000014bb260: bl         #0x4b9808c
0x00000000014bb264: b          #0x14bb674
0x00000000014bb268: ldr        x8, [x21]
0x00000000014bb26c: ldr        x8, [x8, #0x10]
0x00000000014bb270: mov        x0, x21
0x00000000014bb274: blr        x8
0x00000000014bb278: mov        x0, x21
0x00000000014bb27c: bl         #0x4b9808c
0x00000000014bb280: tbz        w20, #0, #0x14bb150
0x00000000014bb284: b          #0x14bb1f4
0x00000000014bb288: ldrb       w8, [x19, #0xe9]
0x00000000014bb28c: tbnz       w8, #0, #0x14bb298
0x00000000014bb290: ldr        w8, [x19, #0x158]
0x00000000014bb294: cbz        w8, #0x14bb304
0x00000000014bb298: stp        xzr, xzr, [x29, #-0x50]
0x00000000014bb29c: ldr        x0, [x19, #0x70]
0x00000000014bb2a0: cbz        x0, #0x14bb2b8
0x00000000014bb2a4: bl         #0x4b98098
0x00000000014bb2a8: stur       x0, [x29, #-0x48]
0x00000000014bb2ac: cbz        x0, #0x14bb2b8
0x00000000014bb2b0: ldr        x0, [x19, #0x68]
0x00000000014bb2b4: stur       x0, [x29, #-0x50]
0x00000000014bb2b8: ldur       q0, [x19, #0xa8]
0x00000000014bb2bc: stur       q0, [x29, #-0x60]
0x00000000014bb2c0: stp        xzr, xzr, [x19, #0xa8]
0x00000000014bb2c4: fmov       x8, d0
0x00000000014bb2c8: cbnz       x8, #0x14bb4c0
0x00000000014bb2cc: ldp        x2, x8, [x19, #0x110]
0x00000000014bb2d0: sub        x8, x8, x2
0x00000000014bb2d4: asr        x3, x8, #4
0x00000000014bb2d8: ldp        x4, x5, [x19, #0xb8]
0x00000000014bb2dc: ldr        w6, [x19, #0xd4]
0x00000000014bb2e0: ldrb       w7, [x19, #0xd8]
0x00000000014bb2e4: ldrb       w9, [x19, #0xd9]
0x00000000014bb2e8: ldrb       w8, [x19, #0xda]
0x00000000014bb2ec: cmp        w8, #1
0x00000000014bb2f0: str        q0, [sp, #0x30]
0x00000000014bb2f4: b.ne       #0x14bb3ac
0x00000000014bb2f8: ldrb       w8, [x19, #0xe8]
0x00000000014bb2fc: eor        w8, w8, #1
0x00000000014bb300: b          #0x14bb3b0
0x00000000014bb304: mov        w8, #3
0x00000000014bb308: str        w8, [x19, #0x34]
0x00000000014bb30c: ldr        x20, [x19, #0x58]
0x00000000014bb310: ldp        x21, x19, [x19, #0x38]
0x00000000014bb314: cbz        x19, #0x14bb344
0x00000000014bb318: add        x8, x19, #0x10
0x00000000014bb31c: ldxr       x9, [x8]
0x00000000014bb320: add        x9, x9, #1
0x00000000014bb324: stxr       w10, x9, [x8]
0x00000000014bb328: cbnz       w10, #0x14bb31c
0x00000000014bb32c: ldxr       x9, [x8]
0x00000000014bb330: add        x9, x9, #1
0x00000000014bb334: stxr       w10, x9, [x8]
0x00000000014bb338: cbnz       w10, #0x14bb32c
0x00000000014bb33c: mov        x0, x19
0x00000000014bb340: bl         #0x4b9808c
0x00000000014bb344: adrp       x8, #0x5cc1000
0x00000000014bb348: add        x8, x8, #0xc20
0x00000000014bb34c: orr        x8, x8, #6
0x00000000014bb350: stp        x21, x19, [x29, #-0xe0]
0x00000000014bb354: stp        x20, x8, [x29, #-0xd0]
0x00000000014bb358: stp        xzr, xzr, [sp, #0x40]
0x00000000014bb35c: sub        x0, x29, #0xe0
0x00000000014bb360: add        x1, sp, #0x40
0x00000000014bb364: bl         #0x14bd944
0x00000000014bb368: ldr        x19, [sp, #0x48]
0x00000000014bb36c: cbz        x19, #0x14bb3a0
0x00000000014bb370: add        x8, x19, #8
0x00000000014bb374: ldaxr      x9, [x8]
0x00000000014bb378: sub        x10, x9, #1
0x00000000014bb37c: stlxr      w11, x10, [x8]
0x00000000014bb380: cbnz       w11, #0x14bb374
0x00000000014bb384: cbnz       x9, #0x14bb3a0
0x00000000014bb388: ldr        x8, [x19]
0x00000000014bb38c: ldr        x8, [x8, #0x10]
0x00000000014bb390: mov        x0, x19
0x00000000014bb394: blr        x8
0x00000000014bb398: mov        x0, x19
0x00000000014bb39c: bl         #0x4b9808c
0x00000000014bb3a0: sub        x0, x29, #0xe0
0x00000000014bb3a4: bl         #0x141d86c
0x00000000014bb3a8: b          #0x14bb674
0x00000000014bb3ac: mov        w8, #0
0x00000000014bb3b0: ldr        s0, [x19, #0xd0]
0x00000000014bb3b4: add        x10, x19, #0x158
0x00000000014bb3b8: ldr        x11, [x19, #0x178]
0x00000000014bb3bc: str        x11, [sp, #0xd8]
0x00000000014bb3c0: ldr        d1, [x19, #0x158]
0x00000000014bb3c4: ldr        d2, [x19, #0x170]
0x00000000014bb3c8: str        d1, [sp, #0xb8]
0x00000000014bb3cc: str        d2, [sp, #0xd0]
0x00000000014bb3d0: ldr        q1, [x19, #0x160]
0x00000000014bb3d4: stur       q1, [x21, #8]
0x00000000014bb3d8: movi       v1.16b, #0
0x00000000014bb3dc: stp        q1, q1, [x10]
0x00000000014bb3e0: ldp        x10, x11, [x19, #0x88]
0x00000000014bb3e4: sub        x11, x11, x10
0x00000000014bb3e8: asr        x11, x11, #4
0x00000000014bb3ec: ldr        x12, [x19, #0xe0]
0x00000000014bb3f0: stp        x10, x11, [sp, #0x18]
0x00000000014bb3f4: add        x10, sp, #0xb8
0x00000000014bb3f8: stp        x10, x12, [sp, #8]
0x00000000014bb3fc: mov        w10, #1
0x00000000014bb400: and        w11, w8, #1
0x00000000014bb404: sub        x8, x29, #0xe0
0x00000000014bb408: add        x1, x19, #0x78
0x00000000014bb40c: strb       wzr, [sp, #0x28]
0x00000000014bb410: strb       w10, [sp, #2]
0x00000000014bb414: strb       w11, [sp, #1]
0x00000000014bb418: strb       w9, [sp]
0x00000000014bb41c: bl         #0x1495394
0x00000000014bb420: ldur       q0, [x29, #-0xe0]
0x00000000014bb424: stp        xzr, xzr, [x29, #-0xe0]
0x00000000014bb428: stur       q0, [x29, #-0x60]
0x00000000014bb42c: ldr        q0, [sp, #0x30]
0x00000000014bb430: mov        x20, v0.d[1]
0x00000000014bb434: cbz        x20, #0x14bb468
0x00000000014bb438: add        x8, x20, #8
0x00000000014bb43c: ldaxr      x9, [x8]
0x00000000014bb440: sub        x10, x9, #1
0x00000000014bb444: stlxr      w11, x10, [x8]
0x00000000014bb448: cbnz       w11, #0x14bb43c
0x00000000014bb44c: cbnz       x9, #0x14bb468
0x00000000014bb450: ldr        x8, [x20]
0x00000000014bb454: ldr        x8, [x8, #0x10]
0x00000000014bb458: mov        x0, x20
0x00000000014bb45c: blr        x8
0x00000000014bb460: mov        x0, x20
0x00000000014bb464: bl         #0x4b9808c
0x00000000014bb468: ldur       x20, [x29, #-0xd8]
0x00000000014bb46c: cbz        x20, #0x14bb4a0
0x00000000014bb470: add        x8, x20, #8
0x00000000014bb474: ldaxr      x9, [x8]
0x00000000014bb478: sub        x10, x9, #1
0x00000000014bb47c: stlxr      w11, x10, [x8]
0x00000000014bb480: cbnz       w11, #0x14bb474
0x00000000014bb484: cbnz       x9, #0x14bb4a0
0x00000000014bb488: ldr        x8, [x20]
0x00000000014bb48c: ldr        x8, [x8, #0x10]
0x00000000014bb490: mov        x0, x20
0x00000000014bb494: blr        x8
0x00000000014bb498: mov        x0, x20
0x00000000014bb49c: bl         #0x4b9808c
0x00000000014bb4a0: add        x0, sp, #0xb8
0x00000000014bb4a4: bl         #0x14965d8
0x00000000014bb4a8: ldr        x8, [x19, #0xc8]
0x00000000014bb4ac: ldrb       w9, [x19, #0xdb]
0x00000000014bb4b0: ldur       q0, [x29, #-0x60]
0x00000000014bb4b4: fmov       x10, d0
0x00000000014bb4b8: str        x8, [x10, #0x270]
0x00000000014bb4bc: strb       w9, [x10, #0x2d3]
0x00000000014bb4c0: mov        w8, #2
0x00000000014bb4c4: str        w8, [x19, #0x34]
0x00000000014bb4c8: ldr        x20, [x19, #0x10]
0x00000000014bb4cc: str        q0, [sp, #0xa0]
0x00000000014bb4d0: stp        xzr, xzr, [x29, #-0x60]
0x00000000014bb4d4: bl         #0x695394
0x00000000014bb4d8: stp        xzr, xzr, [sp, #0x80]
0x00000000014bb4dc: stp        xzr, x0, [sp, #0x90]
0x00000000014bb4e0: ldr        x23, [x19, #0x58]
0x00000000014bb4e4: ldp        x24, x21, [x19, #0x38]
0x00000000014bb4e8: cbz        x21, #0x14bb518
0x00000000014bb4ec: add        x8, x21, #0x10
0x00000000014bb4f0: ldxr       x9, [x8]
0x00000000014bb4f4: add        x9, x9, #1
0x00000000014bb4f8: stxr       w10, x9, [x8]
0x00000000014bb4fc: cbnz       w10, #0x14bb4f0
0x00000000014bb500: ldxr       x9, [x8]
0x00000000014bb504: add        x9, x9, #1
0x00000000014bb508: stxr       w10, x9, [x8]
0x00000000014bb50c: cbnz       w10, #0x14bb500
0x00000000014bb510: mov        x0, x21
0x00000000014bb514: bl         #0x4b9808c
0x00000000014bb518: adrp       x8, #0x5cc1000
0x00000000014bb51c: add        x8, x8, #0xc20
0x00000000014bb520: orr        x22, x8, #6
0x00000000014bb524: stp        x24, x21, [sp, #0x60]
0x00000000014bb528: stp        x23, x22, [sp, #0x70]
0x00000000014bb52c: add        x21, sp, #0x80
0x00000000014bb530: add        x1, sp, #0xa0
0x00000000014bb534: add        x2, sp, #0x80
0x00000000014bb538: add        x4, sp, #0x60
0x00000000014bb53c: mov        x0, x20
0x00000000014bb540: mov        w3, #0
0x00000000014bb544: bl         #0x141d280
0x00000000014bb548: mov        x20, x0
0x00000000014bb54c: add        x0, sp, #0x60
0x00000000014bb550: bl         #0x141d86c
0x00000000014bb554: stur       x21, [x29, #-0xe0]
0x00000000014bb558: sub        x0, x29, #0xe0
0x00000000014bb55c: bl         #0x13ed13c
0x00000000014bb560: ldr        x21, [sp, #0xa8]
0x00000000014bb564: cbz        x21, #0x14bb580
0x00000000014bb568: add        x8, x21, #8
0x00000000014bb56c: ldaxr      x9, [x8]
0x00000000014bb570: sub        x10, x9, #1
0x00000000014bb574: stlxr      w11, x10, [x8]
0x00000000014bb578: cbnz       w11, #0x14bb56c
0x00000000014bb57c: cbz        x9, #0x14bb690
0x00000000014bb580: tbnz       w20, #0, #0x14bb61c
0x00000000014bb584: mov        w8, #3
0x00000000014bb588: str        w8, [x19, #0x34]
0x00000000014bb58c: ldr        x20, [x19, #0x58]
0x00000000014bb590: ldp        x21, x19, [x19, #0x38]
0x00000000014bb594: cbz        x19, #0x14bb5c4
0x00000000014bb598: add        x8, x19, #0x10
0x00000000014bb59c: ldxr       x9, [x8]
0x00000000014bb5a0: add        x9, x9, #1
0x00000000014bb5a4: stxr       w10, x9, [x8]
0x00000000014bb5a8: cbnz       w10, #0x14bb59c
0x00000000014bb5ac: ldxr       x9, [x8]
0x00000000014bb5b0: add        x9, x9, #1
0x00000000014bb5b4: stxr       w10, x9, [x8]
0x00000000014bb5b8: cbnz       w10, #0x14bb5ac
0x00000000014bb5bc: mov        x0, x19
0x00000000014bb5c0: bl         #0x4b9808c
0x00000000014bb5c4: stp        x21, x19, [x29, #-0xe0]
0x00000000014bb5c8: stp        x20, x22, [x29, #-0xd0]
0x00000000014bb5cc: stp        xzr, xzr, [sp, #0x50]
0x00000000014bb5d0: sub        x0, x29, #0xe0
0x00000000014bb5d4: add        x1, sp, #0x50
0x00000000014bb5d8: bl         #0x14bd944
0x00000000014bb5dc: ldr        x19, [sp, #0x58]
0x00000000014bb5e0: cbz        x19, #0x14bb614
0x00000000014bb5e4: add        x8, x19, #8
0x00000000014bb5e8: ldaxr      x9, [x8]
0x00000000014bb5ec: sub        x10, x9, #1
0x00000000014bb5f0: stlxr      w11, x10, [x8]
0x00000000014bb5f4: cbnz       w11, #0x14bb5e8
0x00000000014bb5f8: cbnz       x9, #0x14bb614
0x00000000014bb5fc: ldr        x8, [x19]
0x00000000014bb600: ldr        x8, [x8, #0x10]
0x00000000014bb604: mov        x0, x19
0x00000000014bb608: blr        x8
0x00000000014bb60c: mov        x0, x19
0x00000000014bb610: bl         #0x4b9808c
0x00000000014bb614: sub        x0, x29, #0xe0
0x00000000014bb618: bl         #0x141d86c
0x00000000014bb61c: ldur       x19, [x29, #-0x58]
0x00000000014bb620: cbz        x19, #0x14bb654
0x00000000014bb624: add        x8, x19, #8
0x00000000014bb628: ldaxr      x9, [x8]
0x00000000014bb62c: sub        x10, x9, #1
0x00000000014bb630: stlxr      w11, x10, [x8]
0x00000000014bb634: cbnz       w11, #0x14bb628
0x00000000014bb638: cbnz       x9, #0x14bb654
0x00000000014bb63c: ldr        x8, [x19]
0x00000000014bb640: ldr        x8, [x8, #0x10]
0x00000000014bb644: mov        x0, x19
0x00000000014bb648: blr        x8
0x00000000014bb64c: mov        x0, x19
0x00000000014bb650: bl         #0x4b9808c
0x00000000014bb654: ldur       x19, [x29, #-0x48]
0x00000000014bb658: cbz        x19, #0x14bb674
0x00000000014bb65c: add        x8, x19, #8
0x00000000014bb660: ldaxr      x9, [x8]
0x00000000014bb664: sub        x10, x9, #1
0x00000000014bb668: stlxr      w11, x10, [x8]
0x00000000014bb66c: cbnz       w11, #0x14bb660
0x00000000014bb670: b          #0x14bb248
0x00000000014bb674: ldp        x29, x30, [sp, #0x1d0]
0x00000000014bb678: ldp        x20, x19, [sp, #0x1c0]
0x00000000014bb67c: ldp        x22, x21, [sp, #0x1b0]
0x00000000014bb680: ldp        x24, x23, [sp, #0x1a0]
0x00000000014bb684: ldp        x28, x27, [sp, #0x190]
0x00000000014bb688: add        sp, sp, #0x1e0
0x00000000014bb68c: ret        
0x00000000014bb690: ldr        x8, [x21]
0x00000000014bb694: ldr        x8, [x8, #0x10]
0x00000000014bb698: mov        x0, x21
0x00000000014bb69c: blr        x8
0x00000000014bb6a0: mov        x0, x21
0x00000000014bb6a4: bl         #0x4b9808c
0x00000000014bb6a8: tbz        w20, #0, #0x14bb584
0x00000000014bb6ac: b          #0x14bb61c
0x00000000014bb6b0: mov        x19, x0
0x00000000014bb6b4: add        x0, sp, #0x40
0x00000000014bb6b8: bl         #0x1df28
0x00000000014bb6bc: sub        x0, x29, #0xe0
0x00000000014bb6c0: bl         #0x141d86c
0x00000000014bb6c4: b          #0x14bb75c
0x00000000014bb6c8: bl         #0x18bd8
0x00000000014bb6cc: mov        x19, x0
0x00000000014bb6d0: add        x0, sp, #0xb8
0x00000000014bb6d4: bl         #0x14965d8
0x00000000014bb6d8: b          #0x14bb738
0x00000000014bb6dc: bl         #0x18bd8
0x00000000014bb6e0: mov        x19, x0
0x00000000014bb6e4: add        x0, sp, #0x50
0x00000000014bb6e8: b          #0x14bb714
0x00000000014bb6ec: mov        x19, x0
0x00000000014bb6f0: add        x0, sp, #0x60
0x00000000014bb6f4: bl         #0x141d86c
0x00000000014bb6f8: stur       x21, [x29, #-0xe0]
0x00000000014bb6fc: sub        x0, x29, #0xe0
0x00000000014bb700: bl         #0x13ed13c
0x00000000014bb704: add        x0, sp, #0xa0
0x00000000014bb708: b          #0x14bb734
0x00000000014bb70c: mov        x19, x0
0x00000000014bb710: add        x0, sp, #0xe0
0x00000000014bb714: bl         #0x1df28
0x00000000014bb718: sub        x0, x29, #0xe0
0x00000000014bb71c: bl         #0x141d86c
0x00000000014bb720: b          #0x14bb738
0x00000000014bb724: mov        x19, x0
0x00000000014bb728: sub        x0, x29, #0xb8
0x00000000014bb72c: bl         #0x13ecf28
0x00000000014bb730: sub        x0, x29, #0x98
0x00000000014bb734: bl         #0x1df28
0x00000000014bb738: sub        x0, x29, #0x60
0x00000000014bb73c: bl         #0x1df28
0x00000000014bb740: b          #0x14bb754
0x00000000014bb744: bl         #0x18bd8
0x00000000014bb748: mov        x19, x0
0x00000000014bb74c: sub        x0, x29, #0x88
0x00000000014bb750: bl         #0x14965d8
0x00000000014bb754: sub        x0, x29, #0x50
0x00000000014bb758: bl         #0x1df28
0x00000000014bb75c: mov        x0, x19
0x00000000014bb760: bl         #0x4b97984
0x00000000014bb764: bl         #0x18bd8
