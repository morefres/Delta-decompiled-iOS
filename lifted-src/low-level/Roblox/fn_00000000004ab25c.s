; instruction-faithful ARM64 fallback for Roblox::function_4ab25c
; start_va=0x1004ab25c image_relative=0x4ab25c bytes=580
0x00000001004ab25c: sub        sp, sp, #0x70
0x00000001004ab260: str        x0, [sp, #0x68]
0x00000001004ab264: str        w1, [sp, #0x64]
0x00000001004ab268: str        w2, [sp, #0x60]
0x00000001004ab26c: ldr        x8, [sp, #0x68]
0x00000001004ab270: str        x8, [sp, #0x48]
0x00000001004ab274: ldr        w8, [sp, #0x60]
0x00000001004ab278: ldr        w9, [sp, #0x64]
0x00000001004ab27c: str        w9, [sp, #0x5c]
0x00000001004ab280: subs       w8, w8, #1
0x00000001004ab284: mov        w8, w8
0x00000001004ab288: str        x8, [sp, #0x50]
0x00000001004ab28c: subs       x8, x8, #4
0x00000001004ab290: cset       w8, hi
0x00000001004ab294: tbnz       w8, #0, #0x1004ab2b4
0x00000001004ab298: ldr        x11, [sp, #0x50]
0x00000001004ab29c: adrp       x10, #0x1004ab000
0x00000001004ab2a0: add        x10, x10, #0x4a0
0x00000001004ab2a4: adr        x8, #0x1004ab2a4
0x00000001004ab2a8: ldrsw      x9, [x10, x11, lsl #2]
0x00000001004ab2ac: add        x8, x8, x9
0x00000001004ab2b0: br         x8
0x00000001004ab2b4: ldr        x8, [sp, #0x48]
0x00000001004ab2b8: ldr        w9, [sp, #0x5c]
0x00000001004ab2bc: str        w9, [sp, #0x40]
0x00000001004ab2c0: ldr        w8, [x8]
0x00000001004ab2c4: str        w8, [sp, #0x44]
0x00000001004ab2c8: b          #0x1004ab2cc
0x00000001004ab2cc: ldr        w8, [sp, #0x44]
0x00000001004ab2d0: ldr        x11, [sp, #0x48]
0x00000001004ab2d4: ldr        w9, [sp, #0x40]
0x00000001004ab2d8: add        w12, w8, w9
0x00000001004ab2dc: ldaxr      w9, [x11]
0x00000001004ab2e0: cmp        w9, w8
0x00000001004ab2e4: b.ne       #0x1004ab2f0
0x00000001004ab2e8: stlxr      w10, w12, [x11]
0x00000001004ab2ec: cbnz       w10, #0x1004ab2dc
0x00000001004ab2f0: str        w9, [sp, #0x3c]
0x00000001004ab2f4: subs       w8, w9, w8
0x00000001004ab2f8: cset       w8, eq
0x00000001004ab2fc: str        w9, [sp, #0x44]
0x00000001004ab300: tbz        w8, #0, #0x1004ab2cc
0x00000001004ab304: b          #0x1004ab308
0x00000001004ab308: ldr        w8, [sp, #0x3c]
0x00000001004ab30c: str        w8, [sp, #0x58]
0x00000001004ab310: b          #0x1004ab494
0x00000001004ab314: ldr        x8, [sp, #0x48]
0x00000001004ab318: ldr        w9, [sp, #0x5c]
0x00000001004ab31c: str        w9, [sp, #0x34]
0x00000001004ab320: ldr        w8, [x8]
0x00000001004ab324: str        w8, [sp, #0x38]
0x00000001004ab328: b          #0x1004ab32c
0x00000001004ab32c: ldr        w8, [sp, #0x38]
0x00000001004ab330: ldr        x11, [sp, #0x48]
0x00000001004ab334: ldr        w9, [sp, #0x34]
0x00000001004ab338: add        w12, w8, w9
0x00000001004ab33c: ldaxr      w9, [x11]
0x00000001004ab340: cmp        w9, w8
0x00000001004ab344: b.ne       #0x1004ab350
0x00000001004ab348: stlxr      w10, w12, [x11]
0x00000001004ab34c: cbnz       w10, #0x1004ab33c
0x00000001004ab350: str        w9, [sp, #0x30]
0x00000001004ab354: subs       w8, w9, w8
0x00000001004ab358: cset       w8, eq
0x00000001004ab35c: str        w9, [sp, #0x38]
0x00000001004ab360: tbz        w8, #0, #0x1004ab32c
0x00000001004ab364: b          #0x1004ab368
0x00000001004ab368: ldr        w8, [sp, #0x30]
0x00000001004ab36c: str        w8, [sp, #0x58]
0x00000001004ab370: b          #0x1004ab494
0x00000001004ab374: ldr        x8, [sp, #0x48]
0x00000001004ab378: ldr        w9, [sp, #0x5c]
0x00000001004ab37c: str        w9, [sp, #0x28]
0x00000001004ab380: ldr        w8, [x8]
0x00000001004ab384: str        w8, [sp, #0x2c]
0x00000001004ab388: b          #0x1004ab38c
0x00000001004ab38c: ldr        w8, [sp, #0x2c]
0x00000001004ab390: ldr        x11, [sp, #0x48]
0x00000001004ab394: ldr        w9, [sp, #0x28]
0x00000001004ab398: add        w12, w8, w9
0x00000001004ab39c: ldaxr      w9, [x11]
0x00000001004ab3a0: cmp        w9, w8
0x00000001004ab3a4: b.ne       #0x1004ab3b0
0x00000001004ab3a8: stlxr      w10, w12, [x11]
0x00000001004ab3ac: cbnz       w10, #0x1004ab39c
0x00000001004ab3b0: str        w9, [sp, #0x24]
0x00000001004ab3b4: subs       w8, w9, w8
0x00000001004ab3b8: cset       w8, eq
0x00000001004ab3bc: str        w9, [sp, #0x2c]
0x00000001004ab3c0: tbz        w8, #0, #0x1004ab38c
0x00000001004ab3c4: b          #0x1004ab3c8
0x00000001004ab3c8: ldr        w8, [sp, #0x24]
0x00000001004ab3cc: str        w8, [sp, #0x58]
0x00000001004ab3d0: b          #0x1004ab494
0x00000001004ab3d4: ldr        x8, [sp, #0x48]
0x00000001004ab3d8: ldr        w9, [sp, #0x5c]
0x00000001004ab3dc: str        w9, [sp, #0x1c]
0x00000001004ab3e0: ldr        w8, [x8]
0x00000001004ab3e4: str        w8, [sp, #0x20]
0x00000001004ab3e8: b          #0x1004ab3ec
0x00000001004ab3ec: ldr        w8, [sp, #0x20]
0x00000001004ab3f0: ldr        x11, [sp, #0x48]
0x00000001004ab3f4: ldr        w9, [sp, #0x1c]
0x00000001004ab3f8: add        w12, w8, w9
0x00000001004ab3fc: ldaxr      w9, [x11]
0x00000001004ab400: cmp        w9, w8
0x00000001004ab404: b.ne       #0x1004ab410
0x00000001004ab408: stlxr      w10, w12, [x11]
0x00000001004ab40c: cbnz       w10, #0x1004ab3fc
0x00000001004ab410: str        w9, [sp, #0x18]
0x00000001004ab414: subs       w8, w9, w8
0x00000001004ab418: cset       w8, eq
0x00000001004ab41c: str        w9, [sp, #0x20]
0x00000001004ab420: tbz        w8, #0, #0x1004ab3ec
0x00000001004ab424: b          #0x1004ab428
0x00000001004ab428: ldr        w8, [sp, #0x18]
0x00000001004ab42c: str        w8, [sp, #0x58]
0x00000001004ab430: b          #0x1004ab494
0x00000001004ab434: ldr        x8, [sp, #0x48]
0x00000001004ab438: ldr        w9, [sp, #0x5c]
0x00000001004ab43c: str        w9, [sp, #0x10]
0x00000001004ab440: ldr        w8, [x8]
0x00000001004ab444: str        w8, [sp, #0x14]
0x00000001004ab448: b          #0x1004ab44c
0x00000001004ab44c: ldr        w8, [sp, #0x14]
0x00000001004ab450: ldr        x11, [sp, #0x48]
0x00000001004ab454: ldr        w9, [sp, #0x10]
0x00000001004ab458: add        w12, w8, w9
0x00000001004ab45c: ldaxr      w9, [x11]
0x00000001004ab460: cmp        w9, w8
0x00000001004ab464: b.ne       #0x1004ab470
0x00000001004ab468: stlxr      w10, w12, [x11]
0x00000001004ab46c: cbnz       w10, #0x1004ab45c
0x00000001004ab470: str        w9, [sp, #0xc]
0x00000001004ab474: subs       w8, w9, w8
0x00000001004ab478: cset       w8, eq
0x00000001004ab47c: str        w9, [sp, #0x14]
0x00000001004ab480: tbz        w8, #0, #0x1004ab44c
0x00000001004ab484: b          #0x1004ab488
0x00000001004ab488: ldr        w8, [sp, #0xc]
0x00000001004ab48c: str        w8, [sp, #0x58]
0x00000001004ab490: b          #0x1004ab494
0x00000001004ab494: ldr        w0, [sp, #0x58]
0x00000001004ab498: add        sp, sp, #0x70
0x00000001004ab49c: ret        
