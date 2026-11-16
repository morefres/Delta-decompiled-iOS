; instruction-faithful ARM64 fallback for RobloxLib::function_16ea1c8
0x00000000016ea1c8: sub        sp, sp, #0xa0
0x00000000016ea1cc: stp        x28, x27, [sp, #0x40]
0x00000000016ea1d0: stp        x26, x25, [sp, #0x50]
0x00000000016ea1d4: stp        x24, x23, [sp, #0x60]
0x00000000016ea1d8: stp        x22, x21, [sp, #0x70]
0x00000000016ea1dc: stp        x20, x19, [sp, #0x80]
0x00000000016ea1e0: stp        x29, x30, [sp, #0x90]
0x00000000016ea1e4: add        x29, sp, #0x90
0x00000000016ea1e8: mov        x21, x4
0x00000000016ea1ec: mov        x20, x3
0x00000000016ea1f0: mov        x23, x2
0x00000000016ea1f4: str        x1, [sp, #0x18]
0x00000000016ea1f8: mov        x22, x0
0x00000000016ea1fc: ldr        w1, [x0, #0x1c0]
0x00000000016ea200: mov        w19, #-1
0x00000000016ea204: str        w19, [sp, #0x20]
0x00000000016ea208: add        x2, sp, #0x20
0x00000000016ea20c: mov        x0, x3
0x00000000016ea210: bl         #0x16f19f8
0x00000000016ea214: ldr        w1, [x22, #0x1c0]
0x00000000016ea218: str        w19, [sp, #0x20]
0x00000000016ea21c: add        x2, sp, #0x20
0x00000000016ea220: str        x21, [sp, #0x10]
0x00000000016ea224: mov        x0, x21
0x00000000016ea228: bl         #0x16f19f8
0x00000000016ea22c: ldr        x8, [x23, #8]
0x00000000016ea230: cbz        x8, #0x16ea4e4
0x00000000016ea234: mov        w25, #0
0x00000000016ea238: ldr        x19, [x23]
0x00000000016ea23c: mov        w9, #0x14
0x00000000016ea240: madd       x26, x8, x9, x19
0x00000000016ea244: mov        w27, #0xc
0x00000000016ea248: ldrsw      x8, [x19]
0x00000000016ea24c: ldr        x9, [x22, #0x300]
0x00000000016ea250: cmp        x9, x8
0x00000000016ea254: b.ls       #0x16ea2c4
0x00000000016ea258: mov        w8, w8
0x00000000016ea25c: ldr        x9, [x22, #0x2f8]
0x00000000016ea260: ldr        w24, [x9, x8, lsl #2]
0x00000000016ea264: tbnz       w24, #0x1f, #0x16ea2c4
0x00000000016ea268: mov        x0, x20
0x00000000016ea26c: mov        x1, x24
0x00000000016ea270: bl         #0x16f1a68
0x00000000016ea274: str        w25, [x0]
0x00000000016ea278: ldr        x8, [x22, #0x138]
0x00000000016ea27c: ldr        x8, [x8, x24, lsl #3]
0x00000000016ea280: ldr        x9, [x8, #0x20]
0x00000000016ea284: cmp        x9, x8
0x00000000016ea288: b.eq       #0x16ea294
0x00000000016ea28c: mov        x8, #0
0x00000000016ea290: b          #0x16ea298
0x00000000016ea294: ldr        x8, [x8, #0xd8]
0x00000000016ea298: ldr        x9, [sp, #0x18]
0x00000000016ea29c: ldr        x9, [x9, #8]
0x00000000016ea2a0: str        x8, [sp, #0x20]
0x00000000016ea2a4: add        x0, x9, #0x138
0x00000000016ea2a8: add        x1, sp, #0x20
0x00000000016ea2ac: bl         #0x16e5f78
0x00000000016ea2b0: add        w25, w25, #1
0x00000000016ea2b4: ldr        x8, [x22, #0x318]
0x00000000016ea2b8: mul        x9, x24, x27
0x00000000016ea2bc: ldr        w24, [x8, x9]
0x00000000016ea2c0: tbz        w24, #0x1f, #0x16ea268
0x00000000016ea2c4: add        x19, x19, #0x14
0x00000000016ea2c8: cmp        x19, x26
0x00000000016ea2cc: b.ne       #0x16ea248
0x00000000016ea2d0: ldr        x8, [x23, #8]
0x00000000016ea2d4: cbz        x8, #0x16ea4e4
0x00000000016ea2d8: ldr        x26, [x23]
0x00000000016ea2dc: mov        w9, #0x14
0x00000000016ea2e0: madd       x8, x8, x9, x26
0x00000000016ea2e4: str        x8, [sp]
0x00000000016ea2e8: mov        w11, #0xc
0x00000000016ea2ec: mov        x28, x25
0x00000000016ea2f0: ldrsw      x8, [x26]
0x00000000016ea2f4: ldr        x9, [x22, #0x360]
0x00000000016ea2f8: cmp        x9, x8
0x00000000016ea2fc: b.ls       #0x16ea4d4
0x00000000016ea300: mov        w8, w8
0x00000000016ea304: ldr        x9, [x22, #0x358]
0x00000000016ea308: ldr        w19, [x9, x8, lsl #2]
0x00000000016ea30c: str        x26, [sp, #8]
0x00000000016ea310: tbnz       w19, #0x1f, #0x16ea4d4
0x00000000016ea314: lsl        x8, x19, #1
0x00000000016ea318: ldr        x9, [x22, #0x278]
0x00000000016ea31c: cmp        x9, x19, lsl #1
0x00000000016ea320: b.ls       #0x16ea334
0x00000000016ea324: ldr        x10, [x22, #0x270]
0x00000000016ea328: madd       x10, x8, x11, x10
0x00000000016ea32c: ldr        w24, [x10, #8]
0x00000000016ea330: b          #0x16ea338
0x00000000016ea334: mov        w24, #-1
0x00000000016ea338: orr        x8, x8, #1
0x00000000016ea33c: cmp        x9, x8
0x00000000016ea340: b.ls       #0x16ea354
0x00000000016ea344: ldr        x9, [x22, #0x270]
0x00000000016ea348: madd       x8, x8, x11, x9
0x00000000016ea34c: ldr        w23, [x8, #8]
0x00000000016ea350: b          #0x16ea358
0x00000000016ea354: mov        w23, #-1
0x00000000016ea358: ldr        x8, [x22, #0x1a0]
0x00000000016ea35c: ldrb       w21, [x8, x19]
0x00000000016ea360: mov        x0, x20
0x00000000016ea364: mov        x1, x24
0x00000000016ea368: bl         #0x16f1a68
0x00000000016ea36c: ldr        w27, [x0]
0x00000000016ea370: cmp        w21, #1
0x00000000016ea374: b.ne       #0x16ea388
0x00000000016ea378: cmn        w27, #1
0x00000000016ea37c: ccmp       w27, w25, #2, ne
0x00000000016ea380: b.lo       #0x16ea3c4
0x00000000016ea384: b          #0x16ea478
0x00000000016ea388: cmn        w27, #1
0x00000000016ea38c: b.ne       #0x16ea3c4
0x00000000016ea390: mov        x27, x28
0x00000000016ea394: add        w28, w28, #1
0x00000000016ea398: mov        x0, x20
0x00000000016ea39c: mov        x1, x24
0x00000000016ea3a0: bl         #0x16f1a68
0x00000000016ea3a4: str        w27, [x0]
0x00000000016ea3a8: ldr        x8, [x22, #0x138]
0x00000000016ea3ac: sbfiz      x9, x24, #3, #0x20
0x00000000016ea3b0: ldr        x1, [x8, x9]
0x00000000016ea3b4: ldr        x0, [sp, #0x18]
0x00000000016ea3b8: mov        w2, #-1
0x00000000016ea3bc: bl         #0x16e6044
0x00000000016ea3c0: ldr        x26, [sp, #8]
0x00000000016ea3c4: mov        x0, x20
0x00000000016ea3c8: mov        x1, x23
0x00000000016ea3cc: bl         #0x16f1a68
0x00000000016ea3d0: ldr        w8, [x0]
0x00000000016ea3d4: cmn        w8, #1
0x00000000016ea3d8: b.eq       #0x16ea43c
0x00000000016ea3dc: cmp        w21, #0
0x00000000016ea3e0: ccmp       w8, w25, #0, ne
0x00000000016ea3e4: b.ge       #0x16ea470
0x00000000016ea3e8: ldr        x0, [sp, #0x10]
0x00000000016ea3ec: mov        x1, x23
0x00000000016ea3f0: bl         #0x16f1a68
0x00000000016ea3f4: ldr        w8, [x0]
0x00000000016ea3f8: cmn        w8, #1
0x00000000016ea3fc: b.ne       #0x16ea470
0x00000000016ea400: add        w21, w28, #1
0x00000000016ea404: ldr        x0, [sp, #0x10]
0x00000000016ea408: mov        x1, x23
0x00000000016ea40c: bl         #0x16f1a68
0x00000000016ea410: str        w28, [x0]
0x00000000016ea414: ldr        x8, [x22, #0x138]
0x00000000016ea418: sbfiz      x9, x23, #3, #0x20
0x00000000016ea41c: ldr        x24, [x8, x9]
0x00000000016ea420: mov        x0, x20
0x00000000016ea424: mov        x1, x23
0x00000000016ea428: bl         #0x16f1a68
0x00000000016ea42c: ldr        w2, [x0]
0x00000000016ea430: ldr        x0, [sp, #0x18]
0x00000000016ea434: mov        x1, x24
0x00000000016ea438: b          #0x16ea464
0x00000000016ea43c: add        w21, w28, #1
0x00000000016ea440: mov        x0, x20
0x00000000016ea444: mov        x1, x23
0x00000000016ea448: bl         #0x16f1a68
0x00000000016ea44c: str        w28, [x0]
0x00000000016ea450: ldr        x8, [x22, #0x138]
0x00000000016ea454: sbfiz      x9, x23, #3, #0x20
0x00000000016ea458: ldr        x1, [x8, x9]
0x00000000016ea45c: ldr        x0, [sp, #0x18]
0x00000000016ea460: mov        w2, #-1
0x00000000016ea464: bl         #0x16e6044
0x00000000016ea468: mov        x8, x28
0x00000000016ea46c: mov        x28, x21
0x00000000016ea470: cmp        w27, w8
0x00000000016ea474: b.ne       #0x16ea488
0x00000000016ea478: ldr        w8, [x26, #0xc]
0x00000000016ea47c: sub        w8, w8, #1
0x00000000016ea480: str        w8, [x26, #0xc]
0x00000000016ea484: b          #0x16ea4c0
0x00000000016ea488: ldr        x9, [x22, #0x180]
0x00000000016ea48c: ldr        x0, [x9, x19, lsl #3]
0x00000000016ea490: ldr        x9, [sp, #0x18]
0x00000000016ea494: ldr        x21, [x9, #8]
0x00000000016ea498: ldr        x9, [x0, #0x28]
0x00000000016ea49c: stp        x0, x9, [sp, #0x20]
0x00000000016ea4a0: stp        w27, w8, [sp, #0x30]
0x00000000016ea4a4: ldr        x8, [x0]
0x00000000016ea4a8: ldr        x8, [x8, #0x10]
0x00000000016ea4ac: blr        x8
0x00000000016ea4b0: strb       w0, [sp, #0x38]
0x00000000016ea4b4: add        x0, x21, #0x158
0x00000000016ea4b8: add        x1, sp, #0x20
0x00000000016ea4bc: bl         #0x16e6124
0x00000000016ea4c0: mov        w11, #0xc
0x00000000016ea4c4: ldr        x8, [x22, #0x378]
0x00000000016ea4c8: mul        x9, x19, x11
0x00000000016ea4cc: ldr        w19, [x8, x9]
0x00000000016ea4d0: tbz        w19, #0x1f, #0x16ea314
0x00000000016ea4d4: add        x26, x26, #0x14
0x00000000016ea4d8: ldr        x8, [sp]
0x00000000016ea4dc: cmp        x26, x8
0x00000000016ea4e0: b.ne       #0x16ea2f0
0x00000000016ea4e4: ldp        x29, x30, [sp, #0x90]
0x00000000016ea4e8: ldp        x20, x19, [sp, #0x80]
0x00000000016ea4ec: ldp        x22, x21, [sp, #0x70]
0x00000000016ea4f0: ldp        x24, x23, [sp, #0x60]
0x00000000016ea4f4: ldp        x26, x25, [sp, #0x50]
0x00000000016ea4f8: ldp        x28, x27, [sp, #0x40]
0x00000000016ea4fc: add        sp, sp, #0xa0
0x00000000016ea500: ret        
