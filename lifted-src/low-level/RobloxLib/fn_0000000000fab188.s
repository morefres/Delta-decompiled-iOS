; instruction-faithful ARM64 fallback for RobloxLib::function_fab188
0x0000000000fab188: sub        sp, sp, #0xc0
0x0000000000fab18c: stp        x28, x27, [sp, #0x60]
0x0000000000fab190: stp        x26, x25, [sp, #0x70]
0x0000000000fab194: stp        x24, x23, [sp, #0x80]
0x0000000000fab198: stp        x22, x21, [sp, #0x90]
0x0000000000fab19c: stp        x20, x19, [sp, #0xa0]
0x0000000000fab1a0: stp        x29, x30, [sp, #0xb0]
0x0000000000fab1a4: add        x29, sp, #0xb0
0x0000000000fab1a8: mov        x19, x5
0x0000000000fab1ac: mov        x21, x4
0x0000000000fab1b0: mov        x22, x3
0x0000000000fab1b4: mov        x23, x2
0x0000000000fab1b8: mov        x24, x1
0x0000000000fab1bc: mov        x20, x0
0x0000000000fab1c0: adrp       x8, #0x5ba4000
0x0000000000fab1c4: ldr        x8, [x8, #0x338]
0x0000000000fab1c8: ldr        x8, [x8]
0x0000000000fab1cc: str        x8, [sp, #0x58]
0x0000000000fab1d0: bl         #0x440f580
0x0000000000fab1d4: mov        x25, x0
0x0000000000fab1d8: bl         #0xf8c0d4
0x0000000000fab1dc: mov        x2, x0
0x0000000000fab1e0: add        x0, x20, #0x70
0x0000000000fab1e4: mov        x1, x25
0x0000000000fab1e8: bl         #0x440e7cc
0x0000000000fab1ec: mov        x0, x24
0x0000000000fab1f0: bl         #0x4757498
0x0000000000fab1f4: mov        x24, x0
0x0000000000fab1f8: bl         #0x440f580
0x0000000000fab1fc: mov        x25, x0
0x0000000000fab200: ldr        x26, [x20, #0xb8]
0x0000000000fab204: add        x27, sp, #8
0x0000000000fab208: cbz        x26, #0xfab224
0x0000000000fab20c: bl         #0x440f580
0x0000000000fab210: stp        x0, xzr, [sp, #8]
0x0000000000fab214: add        x0, x27, #8
0x0000000000fab218: mov        x1, x26
0x0000000000fab21c: bl         #0xfaabb8
0x0000000000fab220: b          #0xfab244
0x0000000000fab224: bl         #0x440f418
0x0000000000fab228: str        x0, [sp, #8]
0x0000000000fab22c: movi       v0.16b, #0
0x0000000000fab230: stur       q0, [x27, #8]
0x0000000000fab234: stur       q0, [x27, #0x18]
0x0000000000fab238: stur       q0, [x27, #0x28]
0x0000000000fab23c: stur       q0, [x27, #0x38]
0x0000000000fab240: stur       xzr, [x27, #0x48]
0x0000000000fab244: bl         #0x100e404
0x0000000000fab248: mov        x4, x0
0x0000000000fab24c: add        x0, x20, #0x70
0x0000000000fab250: add        x3, sp, #8
0x0000000000fab254: mov        x1, x24
0x0000000000fab258: mov        x2, x25
0x0000000000fab25c: bl         #0x440e748
0x0000000000fab260: ldr        x8, [sp, #0x10]
0x0000000000fab264: cbz        x8, #0xfab278
0x0000000000fab268: ldr        x8, [x8, #0x10]
0x0000000000fab26c: add        x9, sp, #8
0x0000000000fab270: add        x0, x9, #0x10
0x0000000000fab274: blr        x8
0x0000000000fab278: mov        x0, x23
0x0000000000fab27c: bl         #0x4757498
0x0000000000fab280: mov        x23, x0
0x0000000000fab284: bl         #0x440f580
0x0000000000fab288: mov        x24, x0
0x0000000000fab28c: ldr        x25, [x20, #0xc0]
0x0000000000fab290: add        x26, sp, #8
0x0000000000fab294: cbz        x25, #0xfab2b0
0x0000000000fab298: bl         #0x440f580
0x0000000000fab29c: stp        x0, xzr, [sp, #8]
0x0000000000fab2a0: add        x0, x26, #8
0x0000000000fab2a4: mov        x1, x25
0x0000000000fab2a8: bl         #0x103e24
0x0000000000fab2ac: b          #0xfab2d0
0x0000000000fab2b0: bl         #0x440f418
0x0000000000fab2b4: str        x0, [sp, #8]
0x0000000000fab2b8: movi       v0.16b, #0
0x0000000000fab2bc: stur       q0, [x26, #8]
0x0000000000fab2c0: stur       q0, [x26, #0x18]
0x0000000000fab2c4: stur       q0, [x26, #0x28]
0x0000000000fab2c8: stur       q0, [x26, #0x38]
0x0000000000fab2cc: stur       xzr, [x26, #0x48]
0x0000000000fab2d0: bl         #0x28948f4
0x0000000000fab2d4: mov        x4, x0
0x0000000000fab2d8: add        x0, x20, #0x70
0x0000000000fab2dc: add        x3, sp, #8
0x0000000000fab2e0: mov        x1, x23
0x0000000000fab2e4: mov        x2, x24
0x0000000000fab2e8: bl         #0x440e748
0x0000000000fab2ec: ldr        x8, [sp, #0x10]
0x0000000000fab2f0: cbz        x8, #0xfab304
0x0000000000fab2f4: ldr        x8, [x8, #0x10]
0x0000000000fab2f8: add        x9, sp, #8
0x0000000000fab2fc: add        x0, x9, #0x10
0x0000000000fab300: blr        x8
0x0000000000fab304: mov        x0, x22
0x0000000000fab308: bl         #0x4757498
0x0000000000fab30c: mov        x22, x0
0x0000000000fab310: bl         #0x440f850
0x0000000000fab314: mov        x23, x0
0x0000000000fab318: ldr        x24, [x20, #0xc8]
0x0000000000fab31c: add        x25, sp, #8
0x0000000000fab320: cbz        x24, #0xfab33c
0x0000000000fab324: bl         #0x440f850
0x0000000000fab328: stp        x0, xzr, [sp, #8]
0x0000000000fab32c: add        x0, x25, #8
0x0000000000fab330: mov        x1, x24
0x0000000000fab334: bl         #0x24b94
0x0000000000fab338: b          #0xfab35c
0x0000000000fab33c: bl         #0x440f418
0x0000000000fab340: str        x0, [sp, #8]
0x0000000000fab344: movi       v0.16b, #0
0x0000000000fab348: stur       q0, [x25, #8]
0x0000000000fab34c: stur       q0, [x25, #0x18]
0x0000000000fab350: stur       q0, [x25, #0x28]
0x0000000000fab354: stur       q0, [x25, #0x38]
0x0000000000fab358: stur       xzr, [x25, #0x48]
0x0000000000fab35c: add        x0, x20, #0x70
0x0000000000fab360: add        x3, sp, #8
0x0000000000fab364: mov        x1, x22
0x0000000000fab368: mov        x2, x23
0x0000000000fab36c: mov        x4, #0
0x0000000000fab370: bl         #0x440e748
0x0000000000fab374: ldr        x8, [sp, #0x10]
0x0000000000fab378: cbz        x8, #0xfab38c
0x0000000000fab37c: ldr        x8, [x8, #0x10]
0x0000000000fab380: add        x9, sp, #8
0x0000000000fab384: add        x0, x9, #0x10
0x0000000000fab388: blr        x8
0x0000000000fab38c: mov        x0, x21
0x0000000000fab390: bl         #0x4757498
0x0000000000fab394: mov        x21, x0
0x0000000000fab398: bl         #0x440f850
0x0000000000fab39c: mov        x22, x0
0x0000000000fab3a0: ldr        x23, [x20, #0xd0]
0x0000000000fab3a4: add        x24, sp, #8
0x0000000000fab3a8: cbz        x23, #0xfab3c4
0x0000000000fab3ac: bl         #0x440f850
0x0000000000fab3b0: stp        x0, xzr, [sp, #8]
0x0000000000fab3b4: add        x0, x24, #8
0x0000000000fab3b8: mov        x1, x23
0x0000000000fab3bc: bl         #0x24b94
0x0000000000fab3c0: b          #0xfab3e4
0x0000000000fab3c4: bl         #0x440f418
0x0000000000fab3c8: str        x0, [sp, #8]
0x0000000000fab3cc: movi       v0.16b, #0
0x0000000000fab3d0: stur       q0, [x24, #8]
0x0000000000fab3d4: stur       q0, [x24, #0x18]
0x0000000000fab3d8: stur       q0, [x24, #0x28]
0x0000000000fab3dc: stur       q0, [x24, #0x38]
0x0000000000fab3e0: stur       xzr, [x24, #0x48]
0x0000000000fab3e4: add        x0, x20, #0x70
0x0000000000fab3e8: add        x3, sp, #8
0x0000000000fab3ec: mov        x1, x21
0x0000000000fab3f0: mov        x2, x22
0x0000000000fab3f4: mov        x4, #0
0x0000000000fab3f8: bl         #0x440e748
0x0000000000fab3fc: ldr        x8, [sp, #0x10]
0x0000000000fab400: cbz        x8, #0xfab414
0x0000000000fab404: ldr        x8, [x8, #0x10]
0x0000000000fab408: add        x9, sp, #8
0x0000000000fab40c: add        x0, x9, #0x10
0x0000000000fab410: blr        x8
0x0000000000fab414: add        x0, x20, #0x70
0x0000000000fab418: mov        x1, x19
0x0000000000fab41c: bl         #0x440e8cc
0x0000000000fab420: ldr        x8, [sp, #0x58]
0x0000000000fab424: adrp       x9, #0x5ba4000
0x0000000000fab428: ldr        x9, [x9, #0x338]
0x0000000000fab42c: ldr        x9, [x9]
0x0000000000fab430: cmp        x9, x8
0x0000000000fab434: b.ne       #0xfab458
0x0000000000fab438: ldp        x29, x30, [sp, #0xb0]
0x0000000000fab43c: ldp        x20, x19, [sp, #0xa0]
0x0000000000fab440: ldp        x22, x21, [sp, #0x90]
0x0000000000fab444: ldp        x24, x23, [sp, #0x80]
0x0000000000fab448: ldp        x26, x25, [sp, #0x70]
0x0000000000fab44c: ldp        x28, x27, [sp, #0x60]
0x0000000000fab450: add        sp, sp, #0xc0
0x0000000000fab454: ret        
0x0000000000fab458: bl         #0x4b98620
0x0000000000fab45c: b          #0xfab588
0x0000000000fab460: mov        x19, x0
0x0000000000fab464: ldr        x8, [sp, #0x10]
0x0000000000fab468: cbz        x8, #0xfab59c
0x0000000000fab46c: ldr        x8, [x8, #0x10]
0x0000000000fab470: add        x9, sp, #8
0x0000000000fab474: add        x0, x9, #0x10
0x0000000000fab478: blr        x8
0x0000000000fab47c: b          #0xfab59c
0x0000000000fab480: b          #0xfab588
0x0000000000fab484: b          #0xfab588
0x0000000000fab488: mov        x19, x0
0x0000000000fab48c: ldr        x8, [sp, #0x10]
0x0000000000fab490: cbz        x8, #0xfab59c
0x0000000000fab494: ldr        x8, [x8, #0x10]
0x0000000000fab498: add        x9, sp, #8
0x0000000000fab49c: add        x0, x9, #0x10
0x0000000000fab4a0: blr        x8
0x0000000000fab4a4: b          #0xfab59c
0x0000000000fab4a8: b          #0xfab588
0x0000000000fab4ac: b          #0xfab588
0x0000000000fab4b0: mov        x19, x0
0x0000000000fab4b4: ldr        x8, [sp, #0x10]
0x0000000000fab4b8: cbz        x8, #0xfab59c
0x0000000000fab4bc: ldr        x8, [x8, #0x10]
0x0000000000fab4c0: add        x9, sp, #8
0x0000000000fab4c4: add        x0, x9, #0x10
0x0000000000fab4c8: blr        x8
0x0000000000fab4cc: b          #0xfab59c
0x0000000000fab4d0: b          #0xfab588
0x0000000000fab4d4: b          #0xfab588
0x0000000000fab4d8: mov        x19, x0
0x0000000000fab4dc: ldr        x8, [sp, #0x10]
0x0000000000fab4e0: cbz        x8, #0xfab59c
0x0000000000fab4e4: ldr        x8, [x8, #0x10]
0x0000000000fab4e8: add        x9, sp, #8
0x0000000000fab4ec: add        x0, x9, #0x10
0x0000000000fab4f0: blr        x8
0x0000000000fab4f4: b          #0xfab59c
0x0000000000fab4f8: b          #0xfab588
0x0000000000fab4fc: mov        x19, x0
0x0000000000fab500: ldr        x8, [sp, #0x10]
0x0000000000fab504: cbz        x8, #0xfab59c
0x0000000000fab508: ldr        x8, [x8, #0x10]
0x0000000000fab50c: add        x9, sp, #8
0x0000000000fab510: add        x0, x9, #0x10
0x0000000000fab514: blr        x8
0x0000000000fab518: b          #0xfab59c
0x0000000000fab51c: b          #0xfab588
0x0000000000fab520: mov        x19, x0
0x0000000000fab524: ldr        x8, [sp, #0x10]
0x0000000000fab528: cbz        x8, #0xfab59c
0x0000000000fab52c: ldr        x8, [x8, #0x10]
0x0000000000fab530: add        x9, sp, #8
0x0000000000fab534: add        x0, x9, #0x10
0x0000000000fab538: blr        x8
0x0000000000fab53c: b          #0xfab59c
0x0000000000fab540: b          #0xfab588
0x0000000000fab544: mov        x19, x0
0x0000000000fab548: ldr        x8, [sp, #0x10]
0x0000000000fab54c: cbz        x8, #0xfab59c
0x0000000000fab550: ldr        x8, [x8, #0x10]
0x0000000000fab554: add        x9, sp, #8
0x0000000000fab558: add        x0, x9, #0x10
0x0000000000fab55c: blr        x8
0x0000000000fab560: b          #0xfab59c
0x0000000000fab564: b          #0xfab588
0x0000000000fab568: mov        x19, x0
0x0000000000fab56c: ldr        x8, [sp, #0x10]
0x0000000000fab570: cbz        x8, #0xfab59c
0x0000000000fab574: ldr        x8, [x8, #0x10]
0x0000000000fab578: add        x9, sp, #8
0x0000000000fab57c: add        x0, x9, #0x10
0x0000000000fab580: blr        x8
0x0000000000fab584: b          #0xfab59c
0x0000000000fab588: mov        x19, x0
0x0000000000fab58c: cbz        w1, #0xfab59c
0x0000000000fab590: mov        x0, x19
0x0000000000fab594: bl         #0x18bd8
0x0000000000fab598: mov        x19, x0
0x0000000000fab59c: mov        x0, x19
0x0000000000fab5a0: bl         #0x4b97984
