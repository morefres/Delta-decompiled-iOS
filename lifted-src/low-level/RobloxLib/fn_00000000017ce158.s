; instruction-faithful ARM64 fallback for RobloxLib::function_17ce158
0x00000000017ce158: sub        sp, sp, #0x150
0x00000000017ce15c: stp        x28, x27, [sp, #0xf0]
0x00000000017ce160: stp        x26, x25, [sp, #0x100]
0x00000000017ce164: stp        x24, x23, [sp, #0x110]
0x00000000017ce168: stp        x22, x21, [sp, #0x120]
0x00000000017ce16c: stp        x20, x19, [sp, #0x130]
0x00000000017ce170: stp        x29, x30, [sp, #0x140]
0x00000000017ce174: add        x29, sp, #0x140
0x00000000017ce178: mov        x20, x2
0x00000000017ce17c: mov        x22, x1
0x00000000017ce180: mov        x21, x0
0x00000000017ce184: mov        x19, x8
0x00000000017ce188: adrp       x8, #0x5ba4000
0x00000000017ce18c: ldr        x8, [x8, #0x338]
0x00000000017ce190: ldr        x8, [x8]
0x00000000017ce194: stur       x8, [x29, #-0x68]
0x00000000017ce198: mov        x0, x2
0x00000000017ce19c: mov        x1, x21
0x00000000017ce1a0: bl         #0x17cfb64
0x00000000017ce1a4: cbz        x0, #0x17ce1e8
0x00000000017ce1a8: adrp       x1, #0x5340000
0x00000000017ce1ac: add        x1, x1, #0x7e4
0x00000000017ce1b0: add        x0, sp, #0x78
0x00000000017ce1b4: bl         #0x18aac
0x00000000017ce1b8: bl         #0x440fbd4
0x00000000017ce1bc: str        x0, [x19]
0x00000000017ce1c0: mov        x21, x19
0x00000000017ce1c4: str        xzr, [x21, #8]!
0x00000000017ce1c8: add        x1, sp, #0x78
0x00000000017ce1cc: mov        x0, x21
0x00000000017ce1d0: bl         #0x53e50
0x00000000017ce1d4: ldrsb      w8, [sp, #0x8f]
0x00000000017ce1d8: tbz        w8, #0x1f, #0x17ce4e8
0x00000000017ce1dc: ldr        x0, [sp, #0x78]
0x00000000017ce1e0: bl         #0x47e93a8
0x00000000017ce1e4: b          #0x17ce4e8
0x00000000017ce1e8: mov        x0, x20
0x00000000017ce1ec: mov        x1, x21
0x00000000017ce1f0: mov        x2, x21
0x00000000017ce1f4: bl         #0x17cfc40
0x00000000017ce1f8: add        x8, sp, #0x68
0x00000000017ce1fc: mov        x0, x21
0x00000000017ce200: bl         #0x1a7d41c
0x00000000017ce204: str        wzr, [sp, #0x58]
0x00000000017ce208: str        xzr, [sp, #0x60]
0x00000000017ce20c: add        x8, sp, #0x40
0x00000000017ce210: bl         #0x20cd98
0x00000000017ce214: sub        x28, x29, #0x78
0x00000000017ce218: add        x27, sp, #0x20
0x00000000017ce21c: adrp       x23, #0x4bdd000
0x00000000017ce220: add        x23, x23, #0x500
0x00000000017ce224: sub        w8, w22, #1
0x00000000017ce228: str        w8, [sp, #0xc]
0x00000000017ce22c: adrp       x25, #0x522b000
0x00000000017ce230: add        x25, x25, #0xd41
0x00000000017ce234: add        x0, sp, #0x68
0x00000000017ce238: add        x1, sp, #0x58
0x00000000017ce23c: add        x2, sp, #0x50
0x00000000017ce240: bl         #0x1a7b538
0x00000000017ce244: cbz        w0, #0x17ce480
0x00000000017ce248: stp        xzr, xzr, [sp, #0x20]
0x00000000017ce24c: str        xzr, [sp, #0x30]
0x00000000017ce250: ldr        w8, [sp, #0x58]
0x00000000017ce254: cbz        w8, #0x17ce2d4
0x00000000017ce258: cmp        w8, #1
0x00000000017ce25c: b.ne       #0x17ce304
0x00000000017ce260: ldr        x1, [sp, #0x60]
0x00000000017ce264: add        x8, sp, #0x78
0x00000000017ce268: mov        x0, x25
0x00000000017ce26c: bl         #0x4b983c8
0x00000000017ce270: add        x0, sp, #0x78
0x00000000017ce274: mov        x1, x25
0x00000000017ce278: bl         #0x4b97c90
0x00000000017ce27c: ldp        x26, x8, [x0]
0x00000000017ce280: stur       x8, [x29, #-0x78]
0x00000000017ce284: ldur       x8, [x0, #0xf]
0x00000000017ce288: stur       x8, [x28, #7]
0x00000000017ce28c: ldrb       w24, [x0, #0x17]
0x00000000017ce290: stp        xzr, xzr, [x0, #8]
0x00000000017ce294: str        xzr, [x0]
0x00000000017ce298: ldrsb      w8, [sp, #0x37]
0x00000000017ce29c: tbz        w8, #0x1f, #0x17ce2a8
0x00000000017ce2a0: ldr        x0, [sp, #0x20]
0x00000000017ce2a4: bl         #0x47e93a8
0x00000000017ce2a8: str        x26, [sp, #0x20]
0x00000000017ce2ac: ldur       x8, [x29, #-0x78]
0x00000000017ce2b0: stur       x8, [x27, #8]
0x00000000017ce2b4: ldur       x8, [x28, #7]
0x00000000017ce2b8: stur       x8, [x27, #0xf]
0x00000000017ce2bc: strb       w24, [sp, #0x37]
0x00000000017ce2c0: ldrsb      w8, [sp, #0x8f]
0x00000000017ce2c4: tbz        w8, #0x1f, #0x17ce304
0x00000000017ce2c8: ldr        x0, [sp, #0x78]
0x00000000017ce2cc: bl         #0x47e93a8
0x00000000017ce2d0: b          #0x17ce304
0x00000000017ce2d4: ldr        x8, [sp, #0x60]
0x00000000017ce2d8: ldr        w0, [x8]
0x00000000017ce2dc: add        x8, sp, #0x78
0x00000000017ce2e0: bl         #0x4b9838c
0x00000000017ce2e4: ldrsb      w8, [sp, #0x37]
0x00000000017ce2e8: tbz        w8, #0x1f, #0x17ce2f4
0x00000000017ce2ec: ldr        x0, [sp, #0x20]
0x00000000017ce2f0: bl         #0x47e93a8
0x00000000017ce2f4: ldur       q0, [sp, #0x78]
0x00000000017ce2f8: str        q0, [sp, #0x20]
0x00000000017ce2fc: ldr        x8, [sp, #0x88]
0x00000000017ce300: str        x8, [sp, #0x30]
0x00000000017ce304: ldr        x26, [sp, #0x50]
0x00000000017ce308: ldr        x24, [x26]
0x00000000017ce30c: bl         #0x1a7b1c8
0x00000000017ce310: cmp        x0, x24
0x00000000017ce314: b.eq       #0x17ce360
0x00000000017ce318: ldr        x26, [sp, #0x50]
0x00000000017ce31c: ldr        x0, [sp, #0x40]
0x00000000017ce320: str        x27, [sp, #0x78]
0x00000000017ce324: add        x1, sp, #0x20
0x00000000017ce328: add        x3, sp, #0x78
0x00000000017ce32c: sub        x4, x29, #0x78
0x00000000017ce330: mov        x2, x23
0x00000000017ce334: bl         #0x264318
0x00000000017ce338: ldr        x8, [x26], #8
0x00000000017ce33c: str        x8, [x0, #0x28]
0x00000000017ce340: add        x0, x0, #0x30
0x00000000017ce344: mov        x1, x26
0x00000000017ce348: bl         #0x264c80
0x00000000017ce34c: ldrsb      w8, [sp, #0x37]
0x00000000017ce350: tbz        w8, #0x1f, #0x17ce234
0x00000000017ce354: ldr        x0, [sp, #0x20]
0x00000000017ce358: bl         #0x47e93a8
0x00000000017ce35c: b          #0x17ce234
0x00000000017ce360: ldr        x8, [x26, #8]
0x00000000017ce364: cbz        x8, #0x17ce318
0x00000000017ce368: cmp        w22, #1
0x00000000017ce36c: b.lt       #0x17ce3dc
0x00000000017ce370: add        x8, sp, #0x78
0x00000000017ce374: add        x0, x26, #0x10
0x00000000017ce378: ldr        w1, [sp, #0xc]
0x00000000017ce37c: mov        x2, x20
0x00000000017ce380: bl         #0x17ce158
0x00000000017ce384: ldr        x0, [sp, #0x40]
0x00000000017ce388: stur       x27, [x29, #-0x78]
0x00000000017ce38c: add        x1, sp, #0x20
0x00000000017ce390: sub        x3, x29, #0x78
0x00000000017ce394: add        x4, sp, #0x77
0x00000000017ce398: mov        x2, x23
0x00000000017ce39c: bl         #0x264318
0x00000000017ce3a0: ldr        x8, [sp, #0x78]
0x00000000017ce3a4: str        x8, [x0, #0x28]
0x00000000017ce3a8: add        x0, x0, #0x30
0x00000000017ce3ac: add        x8, sp, #0x78
0x00000000017ce3b0: add        x1, x8, #8
0x00000000017ce3b4: bl         #0x264674
0x00000000017ce3b8: bl         #0x440f418
0x00000000017ce3bc: str        x0, [sp, #0x78]
0x00000000017ce3c0: ldr        x8, [sp, #0x80]
0x00000000017ce3c4: cbz        x8, #0x17ce34c
0x00000000017ce3c8: ldr        x8, [x8, #0x10]
0x00000000017ce3cc: add        x9, sp, #0x78
0x00000000017ce3d0: add        x0, x9, #0x10
0x00000000017ce3d4: blr        x8
0x00000000017ce3d8: b          #0x17ce34c
0x00000000017ce3dc: add        x0, sp, #0x10
0x00000000017ce3e0: add        x1, x26, #0x10
0x00000000017ce3e4: bl         #0x1a7b9bc
0x00000000017ce3e8: mov        w8, #1
0x00000000017ce3ec: str        w8, [sp, #0x78]
0x00000000017ce3f0: ldr        q0, [sp, #0x10]
0x00000000017ce3f4: stur       q0, [sp, #0x80]
0x00000000017ce3f8: stp        xzr, xzr, [sp, #0x10]
0x00000000017ce3fc: str        xzr, [sp, #0x90]
0x00000000017ce400: ldr        x0, [sp, #0x40]
0x00000000017ce404: stur       x27, [x29, #-0x78]
0x00000000017ce408: add        x1, sp, #0x20
0x00000000017ce40c: sub        x3, x29, #0x78
0x00000000017ce410: add        x4, sp, #0x77
0x00000000017ce414: mov        x2, x23
0x00000000017ce418: bl         #0x264318
0x00000000017ce41c: mov        x26, x0
0x00000000017ce420: bl         #0x17cf798
0x00000000017ce424: adrp       x8, #0x62f5000
0x00000000017ce428: add        x8, x8, #0xb88
0x00000000017ce42c: str        x8, [x26, #0x28]
0x00000000017ce430: add        x0, x26, #0x30
0x00000000017ce434: add        x1, sp, #0x78
0x00000000017ce438: bl         #0x112905c
0x00000000017ce43c: ldr        x0, [sp, #0x90]
0x00000000017ce440: cbz        x0, #0x17ce468
0x00000000017ce444: add        x8, x0, #8
0x00000000017ce448: ldaxr      w9, [x8]
0x00000000017ce44c: subs       w9, w9, #1
0x00000000017ce450: stlxr      w10, w9, [x8]
0x00000000017ce454: cbnz       w10, #0x17ce448
0x00000000017ce458: b.ne       #0x17ce468
0x00000000017ce45c: ldr        x8, [x0]
0x00000000017ce460: ldr        x8, [x8, #8]
0x00000000017ce464: blr        x8
0x00000000017ce468: add        x8, sp, #0x78
0x00000000017ce46c: add        x0, x8, #8
0x00000000017ce470: bl         #0x1a194
0x00000000017ce474: add        x0, sp, #0x10
0x00000000017ce478: bl         #0x1a194
0x00000000017ce47c: b          #0x17ce34c
0x00000000017ce480: mov        x0, x20
0x00000000017ce484: mov        x1, x21
0x00000000017ce488: bl         #0x17cff30
0x00000000017ce48c: bl         #0x4412778
0x00000000017ce490: str        x0, [x19]
0x00000000017ce494: mov        x21, x19
0x00000000017ce498: str        xzr, [x21, #8]!
0x00000000017ce49c: add        x1, sp, #0x40
0x00000000017ce4a0: mov        x0, x21
0x00000000017ce4a4: bl         #0x595890
0x00000000017ce4a8: ldr        x19, [sp, #0x48]
0x00000000017ce4ac: cbz        x19, #0x17ce4e0
0x00000000017ce4b0: add        x8, x19, #8
0x00000000017ce4b4: ldaxr      x9, [x8]
0x00000000017ce4b8: sub        x10, x9, #1
0x00000000017ce4bc: stlxr      w11, x10, [x8]
0x00000000017ce4c0: cbnz       w11, #0x17ce4b4
0x00000000017ce4c4: cbnz       x9, #0x17ce4e0
0x00000000017ce4c8: ldr        x8, [x19]
0x00000000017ce4cc: ldr        x8, [x8, #0x10]
0x00000000017ce4d0: mov        x0, x19
0x00000000017ce4d4: blr        x8
0x00000000017ce4d8: mov        x0, x19
0x00000000017ce4dc: bl         #0x4b9808c
0x00000000017ce4e0: add        x0, sp, #0x68
0x00000000017ce4e4: bl         #0x1a7b3b8
0x00000000017ce4e8: ldur       x8, [x29, #-0x68]
0x00000000017ce4ec: adrp       x9, #0x5ba4000
0x00000000017ce4f0: ldr        x9, [x9, #0x338]
0x00000000017ce4f4: ldr        x9, [x9]
0x00000000017ce4f8: cmp        x9, x8
0x00000000017ce4fc: b.ne       #0x17ce520
0x00000000017ce500: ldp        x29, x30, [sp, #0x140]
0x00000000017ce504: ldp        x20, x19, [sp, #0x130]
0x00000000017ce508: ldp        x22, x21, [sp, #0x120]
0x00000000017ce50c: ldp        x24, x23, [sp, #0x110]
0x00000000017ce510: ldp        x26, x25, [sp, #0x100]
0x00000000017ce514: ldp        x28, x27, [sp, #0xf0]
0x00000000017ce518: add        sp, sp, #0x150
0x00000000017ce51c: ret        
0x00000000017ce520: bl         #0x4b98620
0x00000000017ce524: mov        x20, x0
0x00000000017ce528: ldr        x8, [x21]
0x00000000017ce52c: cbz        x8, #0x17ce61c
0x00000000017ce530: ldr        x8, [x8, #0x10]
0x00000000017ce534: add        x0, x19, #0x10
0x00000000017ce538: blr        x8
0x00000000017ce53c: b          #0x17ce61c
0x00000000017ce540: b          #0x17ce5f0
0x00000000017ce544: mov        x20, x0
0x00000000017ce548: b          #0x17ce624
0x00000000017ce54c: mov        x20, x0
0x00000000017ce550: ldr        x8, [x21]
0x00000000017ce554: cbz        x8, #0x17ce570
0x00000000017ce558: ldr        x8, [x8, #0x10]
0x00000000017ce55c: add        x0, x19, #0x10
0x00000000017ce560: blr        x8
0x00000000017ce564: b          #0x17ce570
0x00000000017ce568: b          #0x17ce5f0
0x00000000017ce56c: mov        x20, x0
0x00000000017ce570: ldrsb      w8, [sp, #0x8f]
0x00000000017ce574: tbz        w8, #0x1f, #0x17ce62c
0x00000000017ce578: ldr        x0, [sp, #0x78]
0x00000000017ce57c: bl         #0x47e93a8
0x00000000017ce580: b          #0x17ce62c
0x00000000017ce584: b          #0x17ce600
0x00000000017ce588: mov        x20, x0
0x00000000017ce58c: b          #0x17ce62c
0x00000000017ce590: b          #0x17ce608
0x00000000017ce594: b          #0x17ce608
0x00000000017ce598: mov        x20, x0
0x00000000017ce59c: add        x0, sp, #0x78
0x00000000017ce5a0: bl         #0x1129008
0x00000000017ce5a4: add        x0, sp, #0x10
0x00000000017ce5a8: bl         #0x1a194
0x00000000017ce5ac: b          #0x17ce60c
0x00000000017ce5b0: b          #0x17ce608
0x00000000017ce5b4: b          #0x17ce608
0x00000000017ce5b8: mov        x20, x0
0x00000000017ce5bc: ldrsb      w8, [sp, #0x8f]
0x00000000017ce5c0: tbz        w8, #0x1f, #0x17ce60c
0x00000000017ce5c4: ldr        x0, [sp, #0x78]
0x00000000017ce5c8: bl         #0x47e93a8
0x00000000017ce5cc: b          #0x17ce60c
0x00000000017ce5d0: mov        x20, x0
0x00000000017ce5d4: ldr        x8, [sp, #0x80]
0x00000000017ce5d8: cbz        x8, #0x17ce60c
0x00000000017ce5dc: ldr        x8, [x8, #0x10]
0x00000000017ce5e0: add        x9, sp, #0x78
0x00000000017ce5e4: add        x0, x9, #0x10
0x00000000017ce5e8: blr        x8
0x00000000017ce5ec: b          #0x17ce60c
0x00000000017ce5f0: mov        x20, x0
0x00000000017ce5f4: cbz        w1, #0x17ce62c
0x00000000017ce5f8: mov        x0, x20
0x00000000017ce5fc: bl         #0x18bd8
0x00000000017ce600: mov        x20, x0
0x00000000017ce604: b          #0x17ce61c
0x00000000017ce608: mov        x20, x0
0x00000000017ce60c: ldrsb      w8, [sp, #0x37]
0x00000000017ce610: tbz        w8, #0x1f, #0x17ce61c
0x00000000017ce614: ldr        x0, [sp, #0x20]
0x00000000017ce618: bl         #0x47e93a8
0x00000000017ce61c: add        x0, sp, #0x40
0x00000000017ce620: bl         #0x1df28
0x00000000017ce624: add        x0, sp, #0x68
0x00000000017ce628: bl         #0x1a7b3b8
0x00000000017ce62c: mov        x0, x20
0x00000000017ce630: bl         #0x4b97984
