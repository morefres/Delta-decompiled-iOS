; instruction-faithful ARM64 fallback for RobloxLib::function_aff170
0x0000000000aff170: sub        sp, sp, #0x70
0x0000000000aff174: stp        x24, x23, [sp, #0x30]
0x0000000000aff178: stp        x22, x21, [sp, #0x40]
0x0000000000aff17c: stp        x20, x19, [sp, #0x50]
0x0000000000aff180: stp        x29, x30, [sp, #0x60]
0x0000000000aff184: add        x29, sp, #0x60
0x0000000000aff188: mov        x21, x1
0x0000000000aff18c: mov        x19, x0
0x0000000000aff190: adrp       x8, #0x6106000
0x0000000000aff194: add        x8, x8, #0x180
0x0000000000aff198: ldr        x20, [x8]
0x0000000000aff19c: and        w9, w20, #0xff
0x0000000000aff1a0: lsr        x10, x20, #8
0x0000000000aff1a4: cmp        w9, #6
0x0000000000aff1a8: and        w9, w10, #0xff
0x0000000000aff1ac: ccmp       w9, #5, #0, hs
0x0000000000aff1b0: b.lo       #0xaff1fc
0x0000000000aff1b4: ldr        x22, [x8, #8]
0x0000000000aff1b8: ldr        x1, [x21]
0x0000000000aff1bc: add        x23, sp, #0x10
0x0000000000aff1c0: add        x0, sp, #0x10
0x0000000000aff1c4: bl         #0xb07734
0x0000000000aff1c8: adrp       x8, #0xaf1000
0x0000000000aff1cc: add        x8, x8, #0x790
0x0000000000aff1d0: stp        x23, x8, [sp, #0x20]
0x0000000000aff1d4: adrp       x3, #0x52a4000
0x0000000000aff1d8: add        x3, x3, #0xadc
0x0000000000aff1dc: add        x6, sp, #0x20
0x0000000000aff1e0: mov        x0, x20
0x0000000000aff1e4: mov        x1, x22
0x0000000000aff1e8: mov        w2, #5
0x0000000000aff1ec: mov        w4, #0x30
0x0000000000aff1f0: mov        w5, #0xf
0x0000000000aff1f4: mov        w7, #1
0x0000000000aff1f8: bl         #0x47eec38
0x0000000000aff1fc: add        x0, x19, #0x60
0x0000000000aff200: mov        x1, x21
0x0000000000aff204: bl         #0xb00fd0
0x0000000000aff208: mov        x20, x0
0x0000000000aff20c: add        x0, x19, #0x60
0x0000000000aff210: mov        x1, x20
0x0000000000aff214: bl         #0xb015fc
0x0000000000aff218: mov        x1, x21
0x0000000000aff21c: bl         #0x1de78
0x0000000000aff220: mov        x0, x19
0x0000000000aff224: mov        x1, x20
0x0000000000aff228: bl         #0xaff4a0
0x0000000000aff22c: ldr        x8, [x19]
0x0000000000aff230: ldr        x0, [x8, #0x6b8]
0x0000000000aff234: mov        x1, x21
0x0000000000aff238: bl         #0xaeca7c
0x0000000000aff23c: ldr        x0, [x19, #8]
0x0000000000aff240: ldr        x2, [x21]
0x0000000000aff244: mov        w1, #1
0x0000000000aff248: bl         #0xaecae4
0x0000000000aff24c: mov        x1, x0
0x0000000000aff250: ldr        x8, [x21]
0x0000000000aff254: str        x8, [x0, #0x10]
0x0000000000aff258: ldr        x8, [x0]
0x0000000000aff25c: orr        x9, x8, #1
0x0000000000aff260: and        x10, x8, #0xfffffffffffffffd
0x0000000000aff264: tst        x8, #2
0x0000000000aff268: csel       x8, x9, x10, eq
0x0000000000aff26c: str        x8, [x0]
0x0000000000aff270: ldr        x0, [x21]
0x0000000000aff274: bl         #0xafe600
0x0000000000aff278: ldr        x0, [x19, #0x20]
0x0000000000aff27c: cbz        x0, #0xaff288
0x0000000000aff280: ldr        x1, [x21]
0x0000000000aff284: bl         #0xbb3b20
0x0000000000aff288: adrp       x1, #0x6251000
0x0000000000aff28c: add        x1, x1, #0x920
0x0000000000aff290: add        x0, sp, #0x20
0x0000000000aff294: mov        w2, #0
0x0000000000aff298: bl         #0x20f3b0
0x0000000000aff29c: ldp        x8, x10, [sp, #0x20]
0x0000000000aff2a0: str        x8, [sp, #0x20]
0x0000000000aff2a4: mov        w9, w10
0x0000000000aff2a8: str        w10, [sp, #0x28]
0x0000000000aff2ac: orr        x10, x8, x9
0x0000000000aff2b0: cbz        x10, #0xaff2e4
0x0000000000aff2b4: ldr        x8, [x8, #0x10]
0x0000000000aff2b8: ldr        x2, [x8, x9, lsl #3]
0x0000000000aff2bc: mov        x0, x19
0x0000000000aff2c0: mov        x1, x20
0x0000000000aff2c4: bl         #0x4b1b81c
0x0000000000aff2c8: add        x0, sp, #0x20
0x0000000000aff2cc: bl         #0x20f428
0x0000000000aff2d0: ldr        x8, [sp, #0x20]
0x0000000000aff2d4: ldr        w9, [sp, #0x28]
0x0000000000aff2d8: cmp        x8, #0
0x0000000000aff2dc: ccmp       x9, #0, #0, eq
0x0000000000aff2e0: b.ne       #0xaff2b4
0x0000000000aff2e4: ldr        x0, [x21]
0x0000000000aff2e8: bl         #0x248a17c
0x0000000000aff2ec: cbz        x0, #0xaff300
0x0000000000aff2f0: mov        x2, x0
0x0000000000aff2f4: mov        x0, x19
0x0000000000aff2f8: mov        x1, x20
0x0000000000aff2fc: bl         #0xaff81c
0x0000000000aff300: ldr        x9, [x21]
0x0000000000aff304: ldr        x8, [x9, #0x70]
0x0000000000aff308: cbz        x8, #0xaff45c
0x0000000000aff30c: ldr        x21, [x9, #0x78]
0x0000000000aff310: stp        x8, x21, [sp, #0x10]
0x0000000000aff314: cbz        x21, #0xaff32c
0x0000000000aff318: add        x9, x21, #8
0x0000000000aff31c: ldxr       x10, [x9]
0x0000000000aff320: add        x10, x10, #1
0x0000000000aff324: stxr       w11, x10, [x9]
0x0000000000aff328: cbnz       w11, #0xaff31c
0x0000000000aff32c: ldp        x22, x23, [x8]
0x0000000000aff330: cmp        x22, x23
0x0000000000aff334: b.eq       #0xaff428
0x0000000000aff338: ldr        x8, [x22]
0x0000000000aff33c: ldr        x21, [x8, #0x18]
0x0000000000aff340: bl         #0x1ba9da8
0x0000000000aff344: ldrh       w8, [x21, #0x1b8]
0x0000000000aff348: ldrh       w9, [x0, #0x1b8]
0x0000000000aff34c: sub        w8, w8, w9
0x0000000000aff350: ldrh       w9, [x0, #0x1ba]
0x0000000000aff354: cmp        w8, w9
0x0000000000aff358: b.hi       #0xaff418
0x0000000000aff35c: ldp        x8, x21, [x22]
0x0000000000aff360: stp        x8, x21, [sp]
0x0000000000aff364: cbz        x21, #0xaff394
0x0000000000aff368: add        x9, x21, #8
0x0000000000aff36c: ldxr       x10, [x9]
0x0000000000aff370: add        x10, x10, #1
0x0000000000aff374: stxr       w11, x10, [x9]
0x0000000000aff378: cbnz       w11, #0xaff36c
0x0000000000aff37c: str        x21, [sp, #0x28]
0x0000000000aff380: ldxr       x10, [x9]
0x0000000000aff384: add        x10, x10, #1
0x0000000000aff388: stxr       w11, x10, [x9]
0x0000000000aff38c: cbnz       w11, #0xaff380
0x0000000000aff390: b          #0xaff398
0x0000000000aff394: str        xzr, [sp, #0x28]
0x0000000000aff398: str        x8, [sp, #0x20]
0x0000000000aff39c: add        x2, sp, #0x20
0x0000000000aff3a0: mov        x0, x19
0x0000000000aff3a4: mov        x1, x20
0x0000000000aff3a8: bl         #0xaffe8c
0x0000000000aff3ac: cbz        x21, #0xaff3e0
0x0000000000aff3b0: add        x8, x21, #8
0x0000000000aff3b4: ldaxr      x9, [x8]
0x0000000000aff3b8: sub        x10, x9, #1
0x0000000000aff3bc: stlxr      w11, x10, [x8]
0x0000000000aff3c0: cbnz       w11, #0xaff3b4
0x0000000000aff3c4: cbnz       x9, #0xaff3e0
0x0000000000aff3c8: ldr        x8, [x21]
0x0000000000aff3cc: ldr        x8, [x8, #0x10]
0x0000000000aff3d0: mov        x0, x21
0x0000000000aff3d4: blr        x8
0x0000000000aff3d8: mov        x0, x21
0x0000000000aff3dc: bl         #0x4b9808c
0x0000000000aff3e0: ldr        x21, [sp, #8]
0x0000000000aff3e4: cbz        x21, #0xaff418
0x0000000000aff3e8: add        x8, x21, #8
0x0000000000aff3ec: ldaxr      x9, [x8]
0x0000000000aff3f0: sub        x10, x9, #1
0x0000000000aff3f4: stlxr      w11, x10, [x8]
0x0000000000aff3f8: cbnz       w11, #0xaff3ec
0x0000000000aff3fc: cbnz       x9, #0xaff418
0x0000000000aff400: ldr        x8, [x21]
0x0000000000aff404: ldr        x8, [x8, #0x10]
0x0000000000aff408: mov        x0, x21
0x0000000000aff40c: blr        x8
0x0000000000aff410: mov        x0, x21
0x0000000000aff414: bl         #0x4b9808c
0x0000000000aff418: add        x22, x22, #0x10
0x0000000000aff41c: cmp        x22, x23
0x0000000000aff420: b.ne       #0xaff338
0x0000000000aff424: ldr        x21, [sp, #0x18]
0x0000000000aff428: cbz        x21, #0xaff45c
0x0000000000aff42c: add        x8, x21, #8
0x0000000000aff430: ldaxr      x9, [x8]
0x0000000000aff434: sub        x10, x9, #1
0x0000000000aff438: stlxr      w11, x10, [x8]
0x0000000000aff43c: cbnz       w11, #0xaff430
0x0000000000aff440: cbnz       x9, #0xaff45c
0x0000000000aff444: ldr        x8, [x21]
0x0000000000aff448: ldr        x8, [x8, #0x10]
0x0000000000aff44c: mov        x0, x21
0x0000000000aff450: blr        x8
0x0000000000aff454: mov        x0, x21
0x0000000000aff458: bl         #0x4b9808c
0x0000000000aff45c: ldp        x29, x30, [sp, #0x60]
0x0000000000aff460: ldp        x20, x19, [sp, #0x50]
0x0000000000aff464: ldp        x22, x21, [sp, #0x40]
0x0000000000aff468: ldp        x24, x23, [sp, #0x30]
0x0000000000aff46c: add        sp, sp, #0x70
0x0000000000aff470: ret        
0x0000000000aff474: mov        x19, x0
0x0000000000aff478: add        x0, sp, #0x20
0x0000000000aff47c: bl         #0x1df28
0x0000000000aff480: mov        x0, sp
0x0000000000aff484: bl         #0x1df28
0x0000000000aff488: b          #0xaff490
0x0000000000aff48c: mov        x19, x0
0x0000000000aff490: add        x0, sp, #0x10
0x0000000000aff494: bl         #0x1df28
0x0000000000aff498: mov        x0, x19
0x0000000000aff49c: bl         #0x4b97984
