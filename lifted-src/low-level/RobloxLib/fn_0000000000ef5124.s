; instruction-faithful ARM64 fallback for RobloxLib::function_ef5124
0x0000000000ef5124: sub        sp, sp, #0x150
0x0000000000ef5128: stp        x28, x27, [sp, #0x110]
0x0000000000ef512c: stp        x22, x21, [sp, #0x120]
0x0000000000ef5130: stp        x20, x19, [sp, #0x130]
0x0000000000ef5134: stp        x29, x30, [sp, #0x140]
0x0000000000ef5138: add        x29, sp, #0x140
0x0000000000ef513c: mov        x20, x3
0x0000000000ef5140: mov        x19, x2
0x0000000000ef5144: mov        x21, x1
0x0000000000ef5148: bl         #0x1970adc
0x0000000000ef514c: ldrsb      w8, [x0, #0x17]
0x0000000000ef5150: tbnz       w8, #0x1f, #0xef5168
0x0000000000ef5154: ldr        q0, [x0]
0x0000000000ef5158: ldr        x8, [x0, #0x10]
0x0000000000ef515c: stur       x8, [x29, #-0x40]
0x0000000000ef5160: stur       q0, [x29, #-0x50]
0x0000000000ef5164: b          #0xef5174
0x0000000000ef5168: ldp        x1, x2, [x0]
0x0000000000ef516c: sub        x0, x29, #0x50
0x0000000000ef5170: bl         #0x23268
0x0000000000ef5174: ldr        x8, [x21]
0x0000000000ef5178: ldr        w8, [x8, #0x68]
0x0000000000ef517c: cmp        w8, #1
0x0000000000ef5180: b.eq       #0xef5198
0x0000000000ef5184: cmp        w8, #2
0x0000000000ef5188: b.ne       #0xef53a4
0x0000000000ef518c: bl         #0x1970b00
0x0000000000ef5190: mov        x1, x0
0x0000000000ef5194: b          #0xef51a0
0x0000000000ef5198: bl         #0x1970ae8
0x0000000000ef519c: mov        x1, x0
0x0000000000ef51a0: sub        x0, x29, #0x50
0x0000000000ef51a4: bl         #0x4b97d5c
0x0000000000ef51a8: stur       xzr, [x29, #-0x78]
0x0000000000ef51ac: sub        x22, x29, #0x90
0x0000000000ef51b0: sub        x0, x29, #0x90
0x0000000000ef51b4: mov        x1, x20
0x0000000000ef51b8: bl         #0x19204
0x0000000000ef51bc: ldp        x9, x8, [x21]
0x0000000000ef51c0: stp        x9, x8, [x29, #-0x70]
0x0000000000ef51c4: cbz        x8, #0xef51e0
0x0000000000ef51c8: add        x8, x8, #8
0x0000000000ef51cc: ldxr       x9, [x8]
0x0000000000ef51d0: add        x9, x9, #1
0x0000000000ef51d4: stxr       w10, x9, [x8]
0x0000000000ef51d8: cbnz       w10, #0xef51cc
0x0000000000ef51dc: ldr        x9, [x21]
0x0000000000ef51e0: adrp       x8, #0x610e000
0x0000000000ef51e4: ldrb       w8, [x8, #0x4b8]
0x0000000000ef51e8: cmp        w8, #1
0x0000000000ef51ec: b.ne       #0xef5268
0x0000000000ef51f0: ldr        w8, [x9, #0x68]
0x0000000000ef51f4: cmp        w8, #2
0x0000000000ef51f8: b.ne       #0xef5268
0x0000000000ef51fc: mov        x0, x19
0x0000000000ef5200: bl         #0xef54f8
0x0000000000ef5204: mov        x20, x0
0x0000000000ef5208: ldr        x9, [x21]
0x0000000000ef520c: cbz        x0, #0xef5268
0x0000000000ef5210: add        x8, sp, #0x90
0x0000000000ef5214: add        x0, x9, #8
0x0000000000ef5218: bl         #0x46e9bbc
0x0000000000ef521c: str        xzr, [sp, #0x88]
0x0000000000ef5220: adrp       x4, #0x5c8a000
0x0000000000ef5224: add        x4, x4, #0xed8
0x0000000000ef5228: adrp       x5, #0xef6000
0x0000000000ef522c: add        x5, x5, #0x230
0x0000000000ef5230: add        x0, sp, #0x70
0x0000000000ef5234: sub        x3, x29, #0x90
0x0000000000ef5238: mov        w1, #0x30
0x0000000000ef523c: mov        w2, #8
0x0000000000ef5240: bl         #0x190f4
0x0000000000ef5244: add        x2, sp, #0x90
0x0000000000ef5248: add        x3, sp, #0x70
0x0000000000ef524c: sub        x4, x29, #0x50
0x0000000000ef5250: mov        x0, x20
0x0000000000ef5254: mov        x1, x19
0x0000000000ef5258: mov        w5, #0
0x0000000000ef525c: bl         #0x2793a30
0x0000000000ef5260: add        x0, sp, #0x70
0x0000000000ef5264: b          #0xef5328
0x0000000000ef5268: add        x8, sp, #0x90
0x0000000000ef526c: add        x0, x9, #8
0x0000000000ef5270: bl         #0x46e9bbc
0x0000000000ef5274: str        xzr, [sp, #0x68]
0x0000000000ef5278: adrp       x4, #0x5c8a000
0x0000000000ef527c: add        x4, x4, #0xef8
0x0000000000ef5280: adrp       x5, #0xef6000
0x0000000000ef5284: add        x5, x5, #0x264
0x0000000000ef5288: add        x0, sp, #0x50
0x0000000000ef528c: sub        x3, x29, #0x90
0x0000000000ef5290: mov        w1, #0x30
0x0000000000ef5294: mov        w2, #8
0x0000000000ef5298: bl         #0x190f4
0x0000000000ef529c: adrp       x1, #0x520c000
0x0000000000ef52a0: add        x1, x1, #0xa35
0x0000000000ef52a4: add        x0, sp, #0x38
0x0000000000ef52a8: bl         #0x18aac
0x0000000000ef52ac: add        x20, sp, #0x20
0x0000000000ef52b0: add        x0, sp, #0x20
0x0000000000ef52b4: bl         #0x2825a78
0x0000000000ef52b8: mov        w8, #0x100
0x0000000000ef52bc: strh       w8, [sp, #0x1c]
0x0000000000ef52c0: str        wzr, [sp, #0x18]
0x0000000000ef52c4: add        x8, sp, #0x38
0x0000000000ef52c8: stp        x8, x20, [sp, #8]
0x0000000000ef52cc: mov        w8, #1
0x0000000000ef52d0: adrp       x4, #0x65e8000
0x0000000000ef52d4: add        x4, x4, #0x210
0x0000000000ef52d8: strh       w8, [sp]
0x0000000000ef52dc: mov        w8, #0x425c0000
0x0000000000ef52e0: fmov       s0, w8
0x0000000000ef52e4: add        x1, sp, #0x90
0x0000000000ef52e8: add        x2, sp, #0x50
0x0000000000ef52ec: sub        x3, x29, #0x50
0x0000000000ef52f0: mov        x0, x19
0x0000000000ef52f4: mov        w5, #0
0x0000000000ef52f8: mov        w6, #1
0x0000000000ef52fc: mov        w7, #1
0x0000000000ef5300: bl         #0x19755e8
0x0000000000ef5304: add        x8, sp, #0x20
0x0000000000ef5308: stur       x8, [x29, #-0x38]
0x0000000000ef530c: sub        x0, x29, #0x38
0x0000000000ef5310: bl         #0xab6190
0x0000000000ef5314: ldrsb      w8, [sp, #0x4f]
0x0000000000ef5318: tbz        w8, #0x1f, #0xef5324
0x0000000000ef531c: ldr        x0, [sp, #0x38]
0x0000000000ef5320: bl         #0x47e93a8
0x0000000000ef5324: add        x0, sp, #0x50
0x0000000000ef5328: bl         #0x18c70
0x0000000000ef532c: ldrsb      w8, [sp, #0xaf]
0x0000000000ef5330: tbz        w8, #0x1f, #0xef533c
0x0000000000ef5334: ldr        x0, [sp, #0x98]
0x0000000000ef5338: bl         #0x47e93a8
0x0000000000ef533c: ldur       x19, [x29, #-0x68]
0x0000000000ef5340: cbz        x19, #0xef5374
0x0000000000ef5344: add        x8, x19, #8
0x0000000000ef5348: ldaxr      x9, [x8]
0x0000000000ef534c: sub        x10, x9, #1
0x0000000000ef5350: stlxr      w11, x10, [x8]
0x0000000000ef5354: cbnz       w11, #0xef5348
0x0000000000ef5358: cbnz       x9, #0xef5374
0x0000000000ef535c: ldr        x8, [x19]
0x0000000000ef5360: ldr        x8, [x8, #0x10]
0x0000000000ef5364: mov        x0, x19
0x0000000000ef5368: blr        x8
0x0000000000ef536c: mov        x0, x19
0x0000000000ef5370: bl         #0x4b9808c
0x0000000000ef5374: sub        x0, x29, #0x90
0x0000000000ef5378: bl         #0x18c70
0x0000000000ef537c: ldursb     w8, [x29, #-0x39]
0x0000000000ef5380: tbz        w8, #0x1f, #0xef538c
0x0000000000ef5384: ldur       x0, [x29, #-0x50]
0x0000000000ef5388: bl         #0x47e93a8
0x0000000000ef538c: ldp        x29, x30, [sp, #0x140]
0x0000000000ef5390: ldp        x20, x19, [sp, #0x130]
0x0000000000ef5394: ldp        x22, x21, [sp, #0x120]
0x0000000000ef5398: ldp        x28, x27, [sp, #0x110]
0x0000000000ef539c: add        sp, sp, #0x150
0x0000000000ef53a0: ret        
0x0000000000ef53a4: adrp       x9, #0x610e000
0x0000000000ef53a8: ldr        x0, [x9, #0x490]
0x0000000000ef53ac: and        w9, w0, #0xff
0x0000000000ef53b0: and        x10, x0, #0xfe00
0x0000000000ef53b4: cmp        w9, #6
0x0000000000ef53b8: ccmp       x10, #0, #4, hs
0x0000000000ef53bc: b.eq       #0xef53ec
0x0000000000ef53c0: adrp       x9, #0x610e000
0x0000000000ef53c4: ldr        x1, [x9, #0x498]
0x0000000000ef53c8: stp        x8, xzr, [x29, #-0x90]
0x0000000000ef53cc: adrp       x3, #0x52db000
0x0000000000ef53d0: add        x3, x3, #0xee8
0x0000000000ef53d4: sub        x6, x29, #0x90
0x0000000000ef53d8: mov        w2, #2
0x0000000000ef53dc: mov        w4, #0x43
0x0000000000ef53e0: mov        w5, #1
0x0000000000ef53e4: mov        w7, #1
0x0000000000ef53e8: bl         #0x47eec38
0x0000000000ef53ec: stp        xzr, xzr, [x29, #-0x60]
0x0000000000ef53f0: sub        x2, x29, #0x60
0x0000000000ef53f4: mov        x0, x20
0x0000000000ef53f8: mov        w1, #0xc
0x0000000000ef53fc: bl         #0x209bd8
0x0000000000ef5400: ldur       x19, [x29, #-0x58]
0x0000000000ef5404: cbz        x19, #0xef537c
0x0000000000ef5408: add        x8, x19, #8
0x0000000000ef540c: ldaxr      x9, [x8]
0x0000000000ef5410: sub        x10, x9, #1
0x0000000000ef5414: stlxr      w11, x10, [x8]
0x0000000000ef5418: cbnz       w11, #0xef540c
0x0000000000ef541c: cbnz       x9, #0xef537c
0x0000000000ef5420: ldr        x8, [x19]
0x0000000000ef5424: ldr        x8, [x8, #0x10]
0x0000000000ef5428: mov        x0, x19
0x0000000000ef542c: blr        x8
0x0000000000ef5430: mov        x0, x19
0x0000000000ef5434: bl         #0x4b9808c
0x0000000000ef5438: b          #0xef537c
0x0000000000ef543c: mov        x19, x0
0x0000000000ef5440: add        x0, sp, #0x70
0x0000000000ef5444: b          #0xef54a0
0x0000000000ef5448: b          #0xef54a8
0x0000000000ef544c: b          #0xef54c0
0x0000000000ef5450: b          #0xef54c0
0x0000000000ef5454: b          #0xef54dc
0x0000000000ef5458: mov        x19, x0
0x0000000000ef545c: sub        x0, x29, #0x60
0x0000000000ef5460: bl         #0x1df28
0x0000000000ef5464: b          #0xef54e0
0x0000000000ef5468: mov        x19, x0
0x0000000000ef546c: add        x8, sp, #0x20
0x0000000000ef5470: stur       x8, [x29, #-0x38]
0x0000000000ef5474: sub        x0, x29, #0x38
0x0000000000ef5478: bl         #0xab6190
0x0000000000ef547c: b          #0xef5484
0x0000000000ef5480: mov        x19, x0
0x0000000000ef5484: ldrsb      w8, [sp, #0x4f]
0x0000000000ef5488: tbz        w8, #0x1f, #0xef549c
0x0000000000ef548c: ldr        x0, [sp, #0x38]
0x0000000000ef5490: bl         #0x47e93a8
0x0000000000ef5494: b          #0xef549c
0x0000000000ef5498: mov        x19, x0
0x0000000000ef549c: add        x0, sp, #0x50
0x0000000000ef54a0: bl         #0x18c70
0x0000000000ef54a4: b          #0xef54ac
0x0000000000ef54a8: mov        x19, x0
0x0000000000ef54ac: ldrsb      w8, [sp, #0xaf]
0x0000000000ef54b0: tbz        w8, #0x1f, #0xef54c4
0x0000000000ef54b4: ldr        x0, [sp, #0x98]
0x0000000000ef54b8: bl         #0x47e93a8
0x0000000000ef54bc: b          #0xef54c4
0x0000000000ef54c0: mov        x19, x0
0x0000000000ef54c4: add        x0, x22, #0x20
0x0000000000ef54c8: bl         #0x1df28
0x0000000000ef54cc: sub        x0, x29, #0x90
0x0000000000ef54d0: bl         #0x18c70
0x0000000000ef54d4: b          #0xef54e0
0x0000000000ef54d8: b          #0xef54dc
0x0000000000ef54dc: mov        x19, x0
0x0000000000ef54e0: ldursb     w8, [x29, #-0x39]
0x0000000000ef54e4: tbz        w8, #0x1f, #0xef54f0
0x0000000000ef54e8: ldur       x0, [x29, #-0x50]
0x0000000000ef54ec: bl         #0x47e93a8
0x0000000000ef54f0: mov        x0, x19
0x0000000000ef54f4: bl         #0x4b97984
