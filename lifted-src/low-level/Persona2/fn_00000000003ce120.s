; instruction-faithful ARM64 fallback for Persona2::function_3ce120
0x00000000003ce120: sub        sp, sp, #0xf0
0x00000000003ce124: stp        d11, d10, [sp, #0x70]
0x00000000003ce128: stp        d9, d8, [sp, #0x80]
0x00000000003ce12c: stp        x28, x27, [sp, #0x90]
0x00000000003ce130: stp        x26, x25, [sp, #0xa0]
0x00000000003ce134: stp        x24, x23, [sp, #0xb0]
0x00000000003ce138: stp        x22, x21, [sp, #0xc0]
0x00000000003ce13c: stp        x20, x19, [sp, #0xd0]
0x00000000003ce140: stp        x29, x30, [sp, #0xe0]
0x00000000003ce144: add        x29, sp, #0xe0
0x00000000003ce148: fmov       d8, d0
0x00000000003ce14c: str        x20, [sp, #0x20]
0x00000000003ce150: ldr        x20, [x20, #0x68]
0x00000000003ce154: lsr        x8, x20, #0x3e
0x00000000003ce158: cbnz       x8, #0x3ce59c
0x00000000003ce15c: and        x8, x20, #0xfffffffffffff8
0x00000000003ce160: ldr        x21, [x8, #0x10]
0x00000000003ce164: mov        x0, x20
0x00000000003ce168: bl         #0x4c25a8
0x00000000003ce16c: cbz        x21, #0x3ce5c0
0x00000000003ce170: mov        x22, #0
0x00000000003ce174: and        x8, x20, #0xc000000000000001
0x00000000003ce178: str        x8, [sp, #0x28]
0x00000000003ce17c: and        x9, x20, #0xffffffffffffff8
0x00000000003ce180: add        x8, x20, #0x20
0x00000000003ce184: stp        x8, x9, [sp]
0x00000000003ce188: adrp       x28, #0x5f2000
0x00000000003ce18c: ldr        x28, [x28, #0x180]
0x00000000003ce190: stp        x21, x20, [sp, #0x10]
0x00000000003ce194: b          #0x3ce1b8
0x00000000003ce198: mov        x0, x23
0x00000000003ce19c: bl         #0x4c2890
0x00000000003ce1a0: mov        x0, x24
0x00000000003ce1a4: bl         #0x4c2590
0x00000000003ce1a8: ldp        x21, x20, [sp, #0x10]
0x00000000003ce1ac: ldr        x22, [sp, #0x30]
0x00000000003ce1b0: cmp        x22, x21
0x00000000003ce1b4: b.eq       #0x3ce560
0x00000000003ce1b8: ldr        x8, [sp, #0x28]
0x00000000003ce1bc: cbz        x8, #0x3ce1dc
0x00000000003ce1c0: mov        x0, x22
0x00000000003ce1c4: mov        x1, x20
0x00000000003ce1c8: bl         #0x41e0b0
0x00000000003ce1cc: mov        x23, x0
0x00000000003ce1d0: adds       x22, x22, #1
0x00000000003ce1d4: b.vc       #0x3ce204
0x00000000003ce1d8: b          #0x3ce594
0x00000000003ce1dc: ldr        x8, [sp, #8]
0x00000000003ce1e0: ldr        x8, [x8, #0x10]
0x00000000003ce1e4: cmp        x22, x8
0x00000000003ce1e8: b.hs       #0x3ce598
0x00000000003ce1ec: ldr        x8, [sp]
0x00000000003ce1f0: ldr        x23, [x8, x22, lsl #3]
0x00000000003ce1f4: mov        x0, x23
0x00000000003ce1f8: bl         #0x4c28a8
0x00000000003ce1fc: adds       x22, x22, #1
0x00000000003ce200: b.vs       #0x3ce594
0x00000000003ce204: str        d8, [x23, #0x40]
0x00000000003ce208: strb       wzr, [x23, #0x48]
0x00000000003ce20c: ldr        x24, [x23, #0x68]
0x00000000003ce210: ldr        x19, [x23, #0x38]
0x00000000003ce214: str        xzr, [x23, #0x38]
0x00000000003ce218: mov        x0, x24
0x00000000003ce21c: bl         #0x4c25a8
0x00000000003ce220: mov        x0, x19
0x00000000003ce224: bl         #0x4c2350
0x00000000003ce228: ldr        x0, [x23, #0x68]
0x00000000003ce22c: stp        xzr, x28, [x23, #0x60]
0x00000000003ce230: bl         #0x4c2590
0x00000000003ce234: ldr        x27, [x24, #0x10]
0x00000000003ce238: cbz        x27, #0x3ce548
0x00000000003ce23c: stp        x22, x24, [sp, #0x30]
0x00000000003ce240: mov        x22, #0
0x00000000003ce244: ldr        x8, [sp, #0x20]
0x00000000003ce248: ldr        x9, [x8, #0x10]
0x00000000003ce24c: add        x8, x24, #0x20
0x00000000003ce250: stp        x8, x9, [sp, #0x48]
0x00000000003ce254: str        x27, [sp, #0x40]
0x00000000003ce258: b          #0x3ce280
0x00000000003ce25c: str        x26, [x19, #0x10]
0x00000000003ce260: add        x8, x19, x20, lsl #4
0x00000000003ce264: str        x25, [x8, #0x20]
0x00000000003ce268: str        d10, [x8, #0x28]
0x00000000003ce26c: mov        x0, x25
0x00000000003ce270: bl         #0x4c2590
0x00000000003ce274: add        x22, x22, #1
0x00000000003ce278: cmp        x22, x27
0x00000000003ce27c: b.eq       #0x3ce198
0x00000000003ce280: ldr        x8, [x24, #0x10]
0x00000000003ce284: cmp        x22, x8
0x00000000003ce288: b.hs       #0x3ce590
0x00000000003ce28c: ldr        x8, [sp, #0x48]
0x00000000003ce290: add        x8, x8, x22, lsl #4
0x00000000003ce294: ldr        x25, [x8]
0x00000000003ce298: ldr        d10, [x8, #8]
0x00000000003ce29c: ldr        x8, [sp, #0x50]
0x00000000003ce2a0: ldr        x8, [x8, #0x30]
0x00000000003ce2a4: ldr        x19, [x8, #0x60]
0x00000000003ce2a8: add        x0, x19, #0x20
0x00000000003ce2ac: add        x1, sp, #0x58
0x00000000003ce2b0: mov        x2, #0
0x00000000003ce2b4: mov        x3, #0
0x00000000003ce2b8: bl         #0x4c2584
0x00000000003ce2bc: ldr        d9, [x19, #0x20]
0x00000000003ce2c0: fcmp       d9, #0.0
0x00000000003ce2c4: b.ne       #0x3ce344
0x00000000003ce2c8: str        d8, [x23, #0x40]
0x00000000003ce2cc: strb       wzr, [x23, #0x48]
0x00000000003ce2d0: ldr        x19, [x23, #0x38]
0x00000000003ce2d4: str        xzr, [x23, #0x38]
0x00000000003ce2d8: mov        x0, x25
0x00000000003ce2dc: bl         #0x4c25a8
0x00000000003ce2e0: mov        x0, x19
0x00000000003ce2e4: bl         #0x4c2350
0x00000000003ce2e8: ldr        d0, [x23, #0x60]
0x00000000003ce2ec: fadd       d0, d10, d0
0x00000000003ce2f0: str        d0, [x23, #0x60]
0x00000000003ce2f4: ldr        x19, [x23, #0x68]
0x00000000003ce2f8: mov        x0, x25
0x00000000003ce2fc: bl         #0x4c25a8
0x00000000003ce300: mov        x0, x19
0x00000000003ce304: bl         #0x4c2860
0x00000000003ce308: str        x19, [x23, #0x68]
0x00000000003ce30c: tbz        w0, #0, #0x3ce4dc
0x00000000003ce310: ldp        x20, x8, [x19, #0x10]
0x00000000003ce314: add        x26, x20, #1
0x00000000003ce318: cmp        x20, x8, lsr #1
0x00000000003ce31c: b.lo       #0x3ce25c
0x00000000003ce320: cmp        x8, #1
0x00000000003ce324: cset       w0, hi
0x00000000003ce328: mov        x1, x26
0x00000000003ce32c: mov        w2, #1
0x00000000003ce330: mov        x3, x19
0x00000000003ce334: bl         #0x45e4a8
0x00000000003ce338: mov        x19, x0
0x00000000003ce33c: str        x0, [x23, #0x68]
0x00000000003ce340: b          #0x3ce25c
0x00000000003ce344: ldr        x20, [x25, #0x10]
0x00000000003ce348: cbz        x20, #0x3ce41c
0x00000000003ce34c: mov        x0, x25
0x00000000003ce350: bl         #0x4c25a8
0x00000000003ce354: add        x24, x25, #0x30
0x00000000003ce358: mov        x26, x28
0x00000000003ce35c: ldur       x27, [x24, #-0x10]
0x00000000003ce360: ldurb      w19, [x24, #-8]
0x00000000003ce364: ldr        d10, [x24]
0x00000000003ce368: mov        x0, x27
0x00000000003ce36c: bl         #0x4c25a8
0x00000000003ce370: fmov       d0, d9
0x00000000003ce374: mov        x1, x19
0x00000000003ce378: fmov       d1, d10
0x00000000003ce37c: bl         #0x426234
0x00000000003ce380: mov        x28, x0
0x00000000003ce384: mov        x19, x1
0x00000000003ce388: fmov       d10, d0
0x00000000003ce38c: mov        x0, x27
0x00000000003ce390: bl         #0x4c2590
0x00000000003ce394: mov        x0, x26
0x00000000003ce398: bl         #0x4c2860
0x00000000003ce39c: tbz        w0, #0, #0x3ce3dc
0x00000000003ce3a0: ldp        x21, x8, [x26, #0x10]
0x00000000003ce3a4: add        x27, x21, #1
0x00000000003ce3a8: cmp        x21, x8, lsr #1
0x00000000003ce3ac: b.hs       #0x3ce3fc
0x00000000003ce3b0: str        x27, [x26, #0x10]
0x00000000003ce3b4: mov        w8, #0x18
0x00000000003ce3b8: madd       x8, x21, x8, x26
0x00000000003ce3bc: str        x28, [x8, #0x20]
0x00000000003ce3c0: and        w9, w19, #1
0x00000000003ce3c4: strb       w9, [x8, #0x28]
0x00000000003ce3c8: str        d10, [x8, #0x30]
0x00000000003ce3cc: add        x24, x24, #0x18
0x00000000003ce3d0: subs       x20, x20, #1
0x00000000003ce3d4: b.ne       #0x3ce35c
0x00000000003ce3d8: b          #0x3ce430
0x00000000003ce3dc: ldr        x8, [x26, #0x10]
0x00000000003ce3e0: add        x1, x8, #1
0x00000000003ce3e4: mov        w0, #0
0x00000000003ce3e8: mov        w2, #1
0x00000000003ce3ec: mov        x3, x26
0x00000000003ce3f0: bl         #0x45e290
0x00000000003ce3f4: mov        x26, x0
0x00000000003ce3f8: b          #0x3ce3a0
0x00000000003ce3fc: cmp        x8, #1
0x00000000003ce400: cset       w0, hi
0x00000000003ce404: mov        x1, x27
0x00000000003ce408: mov        w2, #1
0x00000000003ce40c: mov        x3, x26
0x00000000003ce410: bl         #0x45e290
0x00000000003ce414: mov        x26, x0
0x00000000003ce418: b          #0x3ce3b0
0x00000000003ce41c: ldr        x27, [x28, #0x10]
0x00000000003ce420: mov        x0, x25
0x00000000003ce424: bl         #0x4c25a8
0x00000000003ce428: cbz        x27, #0x3ce4c8
0x00000000003ce42c: mov        x26, x28
0x00000000003ce430: fmov       d9, xzr
0x00000000003ce434: mov        w8, #0x30
0x00000000003ce438: ldr        d0, [x26, x8]
0x00000000003ce43c: fadd       d9, d9, d0
0x00000000003ce440: add        x8, x8, #0x18
0x00000000003ce444: subs       x27, x27, #1
0x00000000003ce448: b.ne       #0x3ce438
0x00000000003ce44c: mov        x0, x25
0x00000000003ce450: bl         #0x4c2590
0x00000000003ce454: adrp       x28, #0x5f2000
0x00000000003ce458: ldr        x28, [x28, #0x180]
0x00000000003ce45c: ldr        x24, [sp, #0x38]
0x00000000003ce460: str        d8, [x23, #0x40]
0x00000000003ce464: strb       wzr, [x23, #0x48]
0x00000000003ce468: ldr        x0, [x23, #0x38]
0x00000000003ce46c: str        xzr, [x23, #0x38]
0x00000000003ce470: bl         #0x4c2350
0x00000000003ce474: ldr        d0, [x23, #0x60]
0x00000000003ce478: fadd       d0, d9, d0
0x00000000003ce47c: str        d0, [x23, #0x60]
0x00000000003ce480: ldr        x19, [x23, #0x68]
0x00000000003ce484: mov        x0, x26
0x00000000003ce488: bl         #0x4c25a8
0x00000000003ce48c: mov        x0, x19
0x00000000003ce490: bl         #0x4c2860
0x00000000003ce494: str        x19, [x23, #0x68]
0x00000000003ce498: ldr        x27, [sp, #0x40]
0x00000000003ce49c: tbz        w0, #0, #0x3ce500
0x00000000003ce4a0: ldp        x20, x8, [x19, #0x10]
0x00000000003ce4a4: add        x25, x20, #1
0x00000000003ce4a8: cmp        x20, x8, lsr #1
0x00000000003ce4ac: b.hs       #0x3ce524
0x00000000003ce4b0: str        x25, [x19, #0x10]
0x00000000003ce4b4: add        x8, x19, x20, lsl #4
0x00000000003ce4b8: str        x26, [x8, #0x20]
0x00000000003ce4bc: str        d9, [x8, #0x28]
0x00000000003ce4c0: mov        x0, x26
0x00000000003ce4c4: b          #0x3ce270
0x00000000003ce4c8: mov        x0, x25
0x00000000003ce4cc: bl         #0x4c2590
0x00000000003ce4d0: fmov       d9, xzr
0x00000000003ce4d4: mov        x26, x28
0x00000000003ce4d8: b          #0x3ce460
0x00000000003ce4dc: ldr        x8, [x19, #0x10]
0x00000000003ce4e0: add        x1, x8, #1
0x00000000003ce4e4: mov        w0, #0
0x00000000003ce4e8: mov        w2, #1
0x00000000003ce4ec: mov        x3, x19
0x00000000003ce4f0: bl         #0x45e4a8
0x00000000003ce4f4: mov        x19, x0
0x00000000003ce4f8: str        x0, [x23, #0x68]
0x00000000003ce4fc: b          #0x3ce310
0x00000000003ce500: ldr        x8, [x19, #0x10]
0x00000000003ce504: add        x1, x8, #1
0x00000000003ce508: mov        w0, #0
0x00000000003ce50c: mov        w2, #1
0x00000000003ce510: mov        x3, x19
0x00000000003ce514: bl         #0x45e4a8
0x00000000003ce518: mov        x19, x0
0x00000000003ce51c: str        x0, [x23, #0x68]
0x00000000003ce520: b          #0x3ce4a0
0x00000000003ce524: cmp        x8, #1
0x00000000003ce528: cset       w0, hi
0x00000000003ce52c: mov        x1, x25
0x00000000003ce530: mov        w2, #1
0x00000000003ce534: mov        x3, x19
0x00000000003ce538: bl         #0x45e4a8
0x00000000003ce53c: mov        x19, x0
0x00000000003ce540: str        x0, [x23, #0x68]
0x00000000003ce544: b          #0x3ce4b0
0x00000000003ce548: mov        x0, x23
0x00000000003ce54c: bl         #0x4c2890
0x00000000003ce550: mov        x0, x24
0x00000000003ce554: bl         #0x4c2590
0x00000000003ce558: cmp        x22, x21
0x00000000003ce55c: b.ne       #0x3ce1b8
0x00000000003ce560: mov        x0, x20
0x00000000003ce564: bl         #0x4c2590
0x00000000003ce568: ldp        x29, x30, [sp, #0xe0]
0x00000000003ce56c: ldp        x20, x19, [sp, #0xd0]
0x00000000003ce570: ldp        x22, x21, [sp, #0xc0]
0x00000000003ce574: ldp        x24, x23, [sp, #0xb0]
0x00000000003ce578: ldp        x26, x25, [sp, #0xa0]
0x00000000003ce57c: ldp        x28, x27, [sp, #0x90]
0x00000000003ce580: ldp        d9, d8, [sp, #0x80]
0x00000000003ce584: ldp        d11, d10, [sp, #0x70]
0x00000000003ce588: add        sp, sp, #0xf0
0x00000000003ce58c: ret        
0x00000000003ce590: brk        #1
0x00000000003ce594: brk        #1
0x00000000003ce598: brk        #1
0x00000000003ce59c: and        x8, x20, #0xffffffffffffff8
0x00000000003ce5a0: cmp        x20, #0
0x00000000003ce5a4: csel       x19, x8, x20, ge
0x00000000003ce5a8: mov        x0, x20
0x00000000003ce5ac: bl         #0x4c25a8
0x00000000003ce5b0: mov        x0, x19
0x00000000003ce5b4: bl         #0x4c1240
0x00000000003ce5b8: mov        x21, x0
0x00000000003ce5bc: cbnz       x21, #0x3ce170
0x00000000003ce5c0: mov        x0, x20
0x00000000003ce5c4: ldp        x29, x30, [sp, #0xe0]
0x00000000003ce5c8: ldp        x20, x19, [sp, #0xd0]
0x00000000003ce5cc: ldp        x22, x21, [sp, #0xc0]
0x00000000003ce5d0: ldp        x24, x23, [sp, #0xb0]
0x00000000003ce5d4: ldp        x26, x25, [sp, #0xa0]
0x00000000003ce5d8: ldp        x28, x27, [sp, #0x90]
0x00000000003ce5dc: ldp        d9, d8, [sp, #0x80]
0x00000000003ce5e0: ldp        d11, d10, [sp, #0x70]
0x00000000003ce5e4: add        sp, sp, #0xf0
0x00000000003ce5e8: b          #0x4c2590
