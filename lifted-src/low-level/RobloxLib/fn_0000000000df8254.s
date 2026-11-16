; instruction-faithful ARM64 fallback for RobloxLib::function_df8254
0x0000000000df8254: ldp        x8, x9, [x0, #0x70]
0x0000000000df8258: sub        x10, x9, x8
0x0000000000df825c: ldp        x12, x11, [x1, #0x20]
0x0000000000df8260: sub        x11, x11, x12
0x0000000000df8264: asr        x11, x11, #4
0x0000000000df8268: mov        x12, #-0x5555555555555556
0x0000000000df826c: movk       x12, #0xaaab
0x0000000000df8270: mul        x11, x11, x12
0x0000000000df8274: cmp        x11, x10, asr #6
0x0000000000df8278: b.ne       #0xdf8390
0x0000000000df827c: sub        sp, sp, #0x70
0x0000000000df8280: stp        x28, x27, [sp, #0x10]
0x0000000000df8284: stp        x26, x25, [sp, #0x20]
0x0000000000df8288: stp        x24, x23, [sp, #0x30]
0x0000000000df828c: stp        x22, x21, [sp, #0x40]
0x0000000000df8290: stp        x20, x19, [sp, #0x50]
0x0000000000df8294: stp        x29, x30, [sp, #0x60]
0x0000000000df8298: add        x29, sp, #0x60
0x0000000000df829c: mov        x20, x0
0x0000000000df82a0: ldp        x13, x11, [x0, #8]
0x0000000000df82a4: sub        x12, x11, x13
0x0000000000df82a8: asr        x12, x12, #3
0x0000000000df82ac: mov        x14, #-0x3333333333333334
0x0000000000df82b0: movk       x14, #0xcccd
0x0000000000df82b4: mul        x12, x12, x14
0x0000000000df82b8: ldp        x14, x15, [x1, #0x38]
0x0000000000df82bc: sub        x15, x15, x14
0x0000000000df82c0: asr        x15, x15, #3
0x0000000000df82c4: mov        x16, #0x6db7
0x0000000000df82c8: movk       x16, #0xb6db, lsl #16
0x0000000000df82cc: movk       x16, #0xdb6d, lsl #32
0x0000000000df82d0: movk       x16, #0x6db6, lsl #48
0x0000000000df82d4: mul        x15, x15, x16
0x0000000000df82d8: cmp        x15, w12, uxtw
0x0000000000df82dc: b.ne       #0xdf8398
0x0000000000df82e0: mov        x19, x2
0x0000000000df82e4: cmp        x11, x13
0x0000000000df82e8: b.eq       #0xdf8378
0x0000000000df82ec: mov        x11, #0
0x0000000000df82f0: cmp        x12, #1
0x0000000000df82f4: csinc      x12, x12, xzr, hi
0x0000000000df82f8: add        x13, x13, #8
0x0000000000df82fc: add        x14, x14, #0x30
0x0000000000df8300: ldr        x15, [x13]
0x0000000000df8304: cbz        x15, #0xdf8310
0x0000000000df8308: ldr        x16, [x15, #0x168]
0x0000000000df830c: b          #0xdf8314
0x0000000000df8310: mov        x16, #0
0x0000000000df8314: ldur       x17, [x14, #-0x30]
0x0000000000df8318: cmp        x15, x17
0x0000000000df831c: b.ne       #0xdf83a0
0x0000000000df8320: ldur       x15, [x14, #-0x28]
0x0000000000df8324: cmp        x16, x15
0x0000000000df8328: b.ne       #0xdf83a0
0x0000000000df832c: ldur       w15, [x13, #-8]
0x0000000000df8330: ldur       w16, [x14, #-8]
0x0000000000df8334: cmp        w15, w16
0x0000000000df8338: b.ne       #0xdf83a0
0x0000000000df833c: ldr        x15, [x20, #0x38]
0x0000000000df8340: ldr        w15, [x15, x11, lsl #2]
0x0000000000df8344: ldur       w16, [x14, #-4]
0x0000000000df8348: cmp        w15, w16
0x0000000000df834c: b.ne       #0xdf83a0
0x0000000000df8350: ldr        x15, [x20, #0x50]
0x0000000000df8354: ldr        w15, [x15, x11, lsl #2]
0x0000000000df8358: ldr        w16, [x14]
0x0000000000df835c: cmp        w15, w16
0x0000000000df8360: b.ne       #0xdf83a0
0x0000000000df8364: add        x11, x11, #1
0x0000000000df8368: add        x13, x13, #0x28
0x0000000000df836c: add        x14, x14, #0x38
0x0000000000df8370: cmp        x12, x11
0x0000000000df8374: b.ne       #0xdf8300
0x0000000000df8378: ldr        x26, [x1, #0x50]
0x0000000000df837c: ldr        x11, [x20, #0x1e0]
0x0000000000df8380: orr        x12, x11, x26
0x0000000000df8384: cbnz       x12, #0xdf83c4
0x0000000000df8388: mov        w0, #0
0x0000000000df838c: b          #0xdf83a4
0x0000000000df8390: mov        w0, #1
0x0000000000df8394: ret        
0x0000000000df8398: mov        w0, #2
0x0000000000df839c: b          #0xdf83a4
0x0000000000df83a0: mov        w0, #4
0x0000000000df83a4: ldp        x29, x30, [sp, #0x60]
0x0000000000df83a8: ldp        x20, x19, [sp, #0x50]
0x0000000000df83ac: ldp        x22, x21, [sp, #0x40]
0x0000000000df83b0: ldp        x24, x23, [sp, #0x30]
0x0000000000df83b4: ldp        x26, x25, [sp, #0x20]
0x0000000000df83b8: ldp        x28, x27, [sp, #0x10]
0x0000000000df83bc: add        sp, sp, #0x70
0x0000000000df83c0: ret        
0x0000000000df83c4: mov        w0, #8
0x0000000000df83c8: cbz        x11, #0xdf83a4
0x0000000000df83cc: cbz        x26, #0xdf83a4
0x0000000000df83d0: ldp        x13, x12, [x20, #0x20]
0x0000000000df83d4: sub        x12, x12, x13
0x0000000000df83d8: ldp        x14, x13, [x26, #0x18]
0x0000000000df83dc: sub        x13, x13, x14
0x0000000000df83e0: cmp        x12, x13
0x0000000000df83e4: b.ne       #0xdf855c
0x0000000000df83e8: ldp        x13, x12, [x11, #0x48]
0x0000000000df83ec: sub        x12, x12, x13
0x0000000000df83f0: ldp        x14, x13, [x26, #0x48]
0x0000000000df83f4: sub        x13, x13, x14
0x0000000000df83f8: cmp        x12, x13
0x0000000000df83fc: b.ne       #0xdf8564
0x0000000000df8400: ldp        x13, x12, [x26, #0x60]
0x0000000000df8404: sub        x12, x12, x13
0x0000000000df8408: cmp        x10, x12
0x0000000000df840c: b.ne       #0xdf856c
0x0000000000df8410: str        xzr, [sp, #8]
0x0000000000df8414: cmp        x9, x8
0x0000000000df8418: b.eq       #0xdf8590
0x0000000000df841c: mov        x9, #0
0x0000000000df8420: mov        w27, #0xaaab
0x0000000000df8424: movk       w27, #0xaaaa, lsl #16
0x0000000000df8428: add        x21, x8, x9, lsl #6
0x0000000000df842c: ldr        x8, [x26, #0x60]
0x0000000000df8430: add        x22, x8, x9, lsl #6
0x0000000000df8434: mov        x0, x21
0x0000000000df8438: bl         #0xb6d2b8
0x0000000000df843c: cbz        x0, #0xdf8450
0x0000000000df8440: mov        x23, x0
0x0000000000df8444: mov        x0, x22
0x0000000000df8448: bl         #0xb6d2b8
0x0000000000df844c: b          #0xdf8468
0x0000000000df8450: add        x0, x21, #0x10
0x0000000000df8454: bl         #0xb6d2b8
0x0000000000df8458: cbz        x0, #0xdf84c0
0x0000000000df845c: mov        x23, x0
0x0000000000df8460: add        x0, x22, #0x10
0x0000000000df8464: bl         #0xb6d2b8
0x0000000000df8468: cmp        x23, x0
0x0000000000df846c: b.ne       #0xdf8628
0x0000000000df8470: ldr        w8, [x21, #0x34]
0x0000000000df8474: ldr        w9, [x22, #0x34]
0x0000000000df8478: cmp        w8, w9
0x0000000000df847c: b.ne       #0xdf8574
0x0000000000df8480: ldr        w8, [x21, #0x38]
0x0000000000df8484: ldr        w9, [x22, #0x38]
0x0000000000df8488: cmp        w8, w9
0x0000000000df848c: b.ne       #0xdf857c
0x0000000000df8490: ldr        w8, [x21, #0x3c]
0x0000000000df8494: ldr        w9, [x22, #0x3c]
0x0000000000df8498: cmp        w8, w9
0x0000000000df849c: b.ne       #0xdf8584
0x0000000000df84a0: ldr        x8, [sp, #8]
0x0000000000df84a4: add        x9, x8, #1
0x0000000000df84a8: str        x9, [sp, #8]
0x0000000000df84ac: ldp        x8, x10, [x20, #0x70]
0x0000000000df84b0: sub        x10, x10, x8
0x0000000000df84b4: cmp        x9, x10, asr #6
0x0000000000df84b8: b.lo       #0xdf8428
0x0000000000df84bc: b          #0xdf858c
0x0000000000df84c0: add        x0, x21, #0x20
0x0000000000df84c4: bl         #0xb6d2b8
0x0000000000df84c8: cbz        x0, #0xdf8470
0x0000000000df84cc: mov        x23, x0
0x0000000000df84d0: add        x0, x22, #0x20
0x0000000000df84d4: bl         #0xb6d2b8
0x0000000000df84d8: cbz        x0, #0xdf854c
0x0000000000df84dc: mov        x24, x0
0x0000000000df84e0: ldp        x9, x8, [x23, #0x40]
0x0000000000df84e4: sub        x8, x8, x9
0x0000000000df84e8: lsr        x8, x8, #4
0x0000000000df84ec: mul        w8, w8, w27
0x0000000000df84f0: ldp        x10, x9, [x0, #0x40]
0x0000000000df84f4: sub        x9, x9, x10
0x0000000000df84f8: lsr        x9, x9, #4
0x0000000000df84fc: mul        w9, w9, w27
0x0000000000df8500: cmp        w8, w9
0x0000000000df8504: b.ne       #0xdf8630
0x0000000000df8508: ldr        w8, [x21, #0x30]
0x0000000000df850c: ldr        w9, [x22, #0x30]
0x0000000000df8510: cmp        w8, w9
0x0000000000df8514: b.ne       #0xdf8630
0x0000000000df8518: cmp        x23, x24
0x0000000000df851c: b.eq       #0xdf8470
0x0000000000df8520: add        x0, x23, #0x20
0x0000000000df8524: bl         #0xb6d2b8
0x0000000000df8528: mov        x25, x0
0x0000000000df852c: add        x0, x24, #0x20
0x0000000000df8530: bl         #0xb6d2b8
0x0000000000df8534: cmp        x25, x0
0x0000000000df8538: b.ne       #0xdf8630
0x0000000000df853c: ldr        x8, [x23, #0x30]
0x0000000000df8540: ldr        x9, [x24, #0x30]
0x0000000000df8544: cmp        x8, x9
0x0000000000df8548: b.ne       #0xdf8630
0x0000000000df854c: add        x1, sp, #8
0x0000000000df8550: mov        x0, x19
0x0000000000df8554: bl         #0xdf8638
0x0000000000df8558: b          #0xdf8470
0x0000000000df855c: mov        w0, #0x10
0x0000000000df8560: b          #0xdf83a4
0x0000000000df8564: mov        w0, #0x20
0x0000000000df8568: b          #0xdf83a4
0x0000000000df856c: mov        w0, #0x80
0x0000000000df8570: b          #0xdf83a4
0x0000000000df8574: mov        w0, #0x1000
0x0000000000df8578: b          #0xdf83a4
0x0000000000df857c: mov        w0, #0x2000
0x0000000000df8580: b          #0xdf83a4
0x0000000000df8584: mov        w0, #0x4000
0x0000000000df8588: b          #0xdf83a4
0x0000000000df858c: ldr        x11, [x20, #0x1e0]
0x0000000000df8590: ldp        x9, x8, [x11, #0x78]
0x0000000000df8594: sub        x8, x8, x9
0x0000000000df8598: ldp        x10, x9, [x26, #0x78]
0x0000000000df859c: sub        x9, x9, x10
0x0000000000df85a0: cmp        x8, x9
0x0000000000df85a4: b.ne       #0xdf8618
0x0000000000df85a8: ldp        x9, x12, [x11, #0x90]
0x0000000000df85ac: sub        x8, x12, x9
0x0000000000df85b0: ldp        x10, x11, [x26, #0x90]
0x0000000000df85b4: sub        x11, x11, x10
0x0000000000df85b8: cmp        x8, x11
0x0000000000df85bc: b.ne       #0xdf8620
0x0000000000df85c0: cmp        x12, x9
0x0000000000df85c4: b.eq       #0xdf8388
0x0000000000df85c8: asr        x8, x8, #3
0x0000000000df85cc: mov        x11, #-0x5555555555555556
0x0000000000df85d0: movk       x11, #0xaaab
0x0000000000df85d4: mul        x8, x8, x11
0x0000000000df85d8: cmp        x8, #1
0x0000000000df85dc: csinc      x8, x8, xzr, hi
0x0000000000df85e0: add        x9, x9, #8
0x0000000000df85e4: add        x10, x10, #8
0x0000000000df85e8: ldp        x12, x11, [x9, #-8]
0x0000000000df85ec: sub        x11, x11, x12
0x0000000000df85f0: ldp        x13, x12, [x10, #-8]
0x0000000000df85f4: sub        x12, x12, x13
0x0000000000df85f8: cmp        x11, x12
0x0000000000df85fc: b.ne       #0xdf8620
0x0000000000df8600: mov        w0, #0
0x0000000000df8604: add        x9, x9, #0x18
0x0000000000df8608: add        x10, x10, #0x18
0x0000000000df860c: subs       x8, x8, #1
0x0000000000df8610: b.ne       #0xdf85e8
0x0000000000df8614: b          #0xdf83a4
0x0000000000df8618: mov        w0, #0x8000
0x0000000000df861c: b          #0xdf83a4
0x0000000000df8620: mov        w0, #0x40
0x0000000000df8624: b          #0xdf83a4
0x0000000000df8628: mov        w0, #0x100
0x0000000000df862c: b          #0xdf83a4
0x0000000000df8630: mov        w0, #0x200
0x0000000000df8634: b          #0xdf83a4
