; instruction-faithful ARM64 fallback for RobloxLib::function_bd8268
0x0000000000bd8268: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd826c: stp        x20, x19, [sp, #0x10]
0x0000000000bd8270: stp        x29, x30, [sp, #0x20]
0x0000000000bd8274: add        x29, sp, #0x20
0x0000000000bd8278: mov        x20, x1
0x0000000000bd827c: mov        x19, x0
0x0000000000bd8280: ldr        x10, [x0, #0x10]!
0x0000000000bd8284: ldur       x8, [x0, #-8]
0x0000000000bd8288: cmp        x8, x10
0x0000000000bd828c: b.hs       #0xbd82b8
0x0000000000bd8290: ldp        q0, q1, [x20]
0x0000000000bd8294: ldr        q2, [x20, #0x20]
0x0000000000bd8298: stp        q1, q2, [x8, #0x10]
0x0000000000bd829c: str        q0, [x8]
0x0000000000bd82a0: ldp        q0, q1, [x20, #0x30]
0x0000000000bd82a4: ldp        q2, q3, [x20, #0x50]
0x0000000000bd82a8: stp        q2, q3, [x8, #0x50]
0x0000000000bd82ac: stp        q0, q1, [x8, #0x30]
0x0000000000bd82b0: add        x21, x8, #0x70
0x0000000000bd82b4: b          #0xbd838c
0x0000000000bd82b8: mov        x9, #0x9249
0x0000000000bd82bc: movk       x9, #0x4924, lsl #16
0x0000000000bd82c0: movk       x9, #0x2492, lsl #32
0x0000000000bd82c4: movk       x9, #0x249, lsl #48
0x0000000000bd82c8: ldr        x11, [x19]
0x0000000000bd82cc: sub        x8, x8, x11
0x0000000000bd82d0: asr        x8, x8, #4
0x0000000000bd82d4: mov        x12, #0x6db7
0x0000000000bd82d8: movk       x12, #0xb6db, lsl #16
0x0000000000bd82dc: movk       x12, #0xdb6d, lsl #32
0x0000000000bd82e0: movk       x12, #0x6db6, lsl #48
0x0000000000bd82e4: mul        x21, x8, x12
0x0000000000bd82e8: add        x8, x21, #1
0x0000000000bd82ec: cmp        x8, x9
0x0000000000bd82f0: b.hi       #0xbd83a0
0x0000000000bd82f4: sub        x10, x10, x11
0x0000000000bd82f8: asr        x10, x10, #4
0x0000000000bd82fc: mul        x10, x10, x12
0x0000000000bd8300: lsl        x11, x10, #1
0x0000000000bd8304: cmp        x11, x8
0x0000000000bd8308: csel       x8, x11, x8, hi
0x0000000000bd830c: mov        x11, #0x4924
0x0000000000bd8310: movk       x11, #0x2492, lsl #16
0x0000000000bd8314: movk       x11, #0x9249, lsl #32
0x0000000000bd8318: movk       x11, #0x124, lsl #48
0x0000000000bd831c: cmp        x10, x11
0x0000000000bd8320: csel       x1, x8, x9, lo
0x0000000000bd8324: cbz        x1, #0xbd8330
0x0000000000bd8328: bl         #0x2ee70
0x0000000000bd832c: b          #0xbd8334
0x0000000000bd8330: mov        x0, #0
0x0000000000bd8334: mov        w8, #0x70
0x0000000000bd8338: madd       x9, x21, x8, x0
0x0000000000bd833c: madd       x22, x1, x8, x0
0x0000000000bd8340: ldp        q0, q1, [x20]
0x0000000000bd8344: ldr        q2, [x20, #0x20]
0x0000000000bd8348: stp        q1, q2, [x9, #0x10]
0x0000000000bd834c: str        q0, [x9]
0x0000000000bd8350: ldp        q0, q1, [x20, #0x30]
0x0000000000bd8354: ldp        q2, q3, [x20, #0x50]
0x0000000000bd8358: stp        q2, q3, [x9, #0x50]
0x0000000000bd835c: stp        q0, q1, [x9, #0x30]
0x0000000000bd8360: add        x21, x9, #0x70
0x0000000000bd8364: ldp        x1, x8, [x19]
0x0000000000bd8368: sub        x2, x8, x1
0x0000000000bd836c: sub        x20, x9, x2
0x0000000000bd8370: mov        x0, x20
0x0000000000bd8374: bl         #0x4b98ee4
0x0000000000bd8378: ldr        x0, [x19]
0x0000000000bd837c: stp        x20, x21, [x19]
0x0000000000bd8380: str        x22, [x19, #0x10]
0x0000000000bd8384: cbz        x0, #0xbd838c
0x0000000000bd8388: bl         #0x47e93a8
0x0000000000bd838c: str        x21, [x19, #8]
0x0000000000bd8390: ldp        x29, x30, [sp, #0x20]
0x0000000000bd8394: ldp        x20, x19, [sp, #0x10]
0x0000000000bd8398: ldp        x22, x21, [sp], #0x30
0x0000000000bd839c: ret        
0x0000000000bd83a0: bl         #0x2dc64
0x0000000000bd83a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd83a8: stp        x20, x19, [sp, #0x10]
0x0000000000bd83ac: stp        x29, x30, [sp, #0x20]
0x0000000000bd83b0: add        x29, sp, #0x20
0x0000000000bd83b4: mov        x19, x1
0x0000000000bd83b8: mov        x20, x0
0x0000000000bd83bc: ldr        x21, [x0, #0x18]
0x0000000000bd83c0: bl         #0x3ef5fc4
0x0000000000bd83c4: ldrh       w8, [x21, #0x1b8]
0x0000000000bd83c8: ldrh       w9, [x0, #0x1b8]
0x0000000000bd83cc: sub        w8, w8, w9
0x0000000000bd83d0: ldrh       w9, [x0, #0x1ba]
0x0000000000bd83d4: cmp        w8, w9
0x0000000000bd83d8: b.ls       #0xbd8410
0x0000000000bd83dc: ldr        x21, [x20, #0x18]
0x0000000000bd83e0: bl         #0x3f0f284
0x0000000000bd83e4: ldrh       w8, [x21, #0x1b8]
0x0000000000bd83e8: ldrh       w9, [x0, #0x1b8]
0x0000000000bd83ec: sub        w8, w8, w9
0x0000000000bd83f0: ldrh       w9, [x0, #0x1ba]
0x0000000000bd83f4: cmp        w8, w9
0x0000000000bd83f8: b.ls       #0xbd8438
0x0000000000bd83fc: mov        x0, x20
0x0000000000bd8400: bl         #0x248a17c
0x0000000000bd8404: cbz        x0, #0xbd847c
0x0000000000bd8408: mov        w0, #0x1b
0x0000000000bd840c: b          #0xbd84d4
0x0000000000bd8410: cbz        x19, #0xbd8464
0x0000000000bd8414: ldr        x19, [x19, #0x18]
0x0000000000bd8418: bl         #0x1e5bc10
0x0000000000bd841c: ldrh       w8, [x19, #0x1b8]
0x0000000000bd8420: ldrh       w9, [x0, #0x1b8]
0x0000000000bd8424: sub        w8, w8, w9
0x0000000000bd8428: ldrh       w9, [x0, #0x1ba]
0x0000000000bd842c: cmp        w8, w9
0x0000000000bd8430: mov        w8, #6
0x0000000000bd8434: b          #0xbd845c
0x0000000000bd8438: cbz        x19, #0xbd84d0
0x0000000000bd843c: ldr        x19, [x19, #0x18]
0x0000000000bd8440: bl         #0x1e5bc10
0x0000000000bd8444: ldrh       w8, [x19, #0x1b8]
0x0000000000bd8448: ldrh       w9, [x0, #0x1b8]
0x0000000000bd844c: sub        w8, w8, w9
0x0000000000bd8450: ldrh       w9, [x0, #0x1ba]
0x0000000000bd8454: cmp        w8, w9
0x0000000000bd8458: mov        w8, #9
0x0000000000bd845c: cinc       w0, w8, ls
0x0000000000bd8460: b          #0xbd84d4
0x0000000000bd8464: mov        x0, x20
0x0000000000bd8468: bl         #0x3f8e338
0x0000000000bd846c: cmp        x0, #0
0x0000000000bd8470: mov        w8, #4
0x0000000000bd8474: cinc       w0, w8, ne
0x0000000000bd8478: b          #0xbd84d4
0x0000000000bd847c: ldr        x8, [x20]
0x0000000000bd8480: ldr        x8, [x8, #0x560]
0x0000000000bd8484: mov        x0, x20
0x0000000000bd8488: blr        x8
0x0000000000bd848c: cmp        w0, #2
0x0000000000bd8490: b.gt       #0xbd84e4
0x0000000000bd8494: cbz        w0, #0xbd8530
0x0000000000bd8498: cmp        w0, #1
0x0000000000bd849c: b.eq       #0xbd8558
0x0000000000bd84a0: cmp        w0, #2
0x0000000000bd84a4: b.ne       #0xbd8588
0x0000000000bd84a8: cbz        x19, #0xbd8598
0x0000000000bd84ac: ldr        x19, [x19, #0x18]
0x0000000000bd84b0: bl         #0x1e5bc10
0x0000000000bd84b4: ldrh       w8, [x19, #0x1b8]
0x0000000000bd84b8: ldrh       w9, [x0, #0x1b8]
0x0000000000bd84bc: sub        w8, w8, w9
0x0000000000bd84c0: ldrh       w9, [x0, #0x1ba]
0x0000000000bd84c4: cmp        w8, w9
0x0000000000bd84c8: mov        w8, #0xf
0x0000000000bd84cc: b          #0xbd845c
0x0000000000bd84d0: mov        w0, #8
0x0000000000bd84d4: ldp        x29, x30, [sp, #0x20]
0x0000000000bd84d8: ldp        x20, x19, [sp, #0x10]
0x0000000000bd84dc: ldp        x22, x21, [sp], #0x30
0x0000000000bd84e0: ret        
0x0000000000bd84e4: sub        w8, w0, #4
0x0000000000bd84e8: cmp        w8, #2
0x0000000000bd84ec: b.hs       #0xbd8518
0x0000000000bd84f0: cbz        x19, #0xbd8580
0x0000000000bd84f4: ldr        x19, [x19, #0x18]
0x0000000000bd84f8: bl         #0x1e5bc10
0x0000000000bd84fc: ldrh       w8, [x19, #0x1b8]
0x0000000000bd8500: ldrh       w9, [x0, #0x1b8]
0x0000000000bd8504: sub        w8, w8, w9
0x0000000000bd8508: ldrh       w9, [x0, #0x1ba]
0x0000000000bd850c: cmp        w8, w9
0x0000000000bd8510: mov        w8, #0x15
0x0000000000bd8514: b          #0xbd845c
0x0000000000bd8518: cmp        x19, #0
0x0000000000bd851c: mov        w8, #0x17
0x0000000000bd8520: csel       w8, w8, wzr, eq
0x0000000000bd8524: cmp        w0, #3
0x0000000000bd8528: csel       w0, w8, wzr, eq
0x0000000000bd852c: b          #0xbd84d4
0x0000000000bd8530: cbz        x19, #0xbd8590
0x0000000000bd8534: ldr        x19, [x19, #0x18]
0x0000000000bd8538: bl         #0x1e5bc10
0x0000000000bd853c: ldrh       w8, [x19, #0x1b8]
0x0000000000bd8540: ldrh       w9, [x0, #0x1b8]
0x0000000000bd8544: sub        w8, w8, w9
0x0000000000bd8548: ldrh       w9, [x0, #0x1ba]
0x0000000000bd854c: cmp        w8, w9
0x0000000000bd8550: mov        w8, #0x12
0x0000000000bd8554: b          #0xbd845c
0x0000000000bd8558: cbz        x19, #0xbd85a0
0x0000000000bd855c: ldr        x19, [x19, #0x18]
0x0000000000bd8560: bl         #0x1e5bc10
0x0000000000bd8564: ldrh       w8, [x19, #0x1b8]
0x0000000000bd8568: ldrh       w9, [x0, #0x1b8]
0x0000000000bd856c: sub        w8, w8, w9
0x0000000000bd8570: ldrh       w9, [x0, #0x1ba]
0x0000000000bd8574: cmp        w8, w9
0x0000000000bd8578: mov        w8, #0xc
0x0000000000bd857c: b          #0xbd845c
0x0000000000bd8580: mov        w0, #0x14
0x0000000000bd8584: b          #0xbd84d4
0x0000000000bd8588: mov        w0, #0
0x0000000000bd858c: b          #0xbd84d4
0x0000000000bd8590: mov        w0, #0x11
0x0000000000bd8594: b          #0xbd84d4
0x0000000000bd8598: mov        w0, #0xe
0x0000000000bd859c: b          #0xbd84d4
0x0000000000bd85a0: mov        w0, #0xb
0x0000000000bd85a4: b          #0xbd84d4
