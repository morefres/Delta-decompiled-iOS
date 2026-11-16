; instruction-faithful ARM64 fallback for RobloxLib::function_17cf22c
0x00000000017cf22c: sub        sp, sp, #0xc0
0x00000000017cf230: stp        x22, x21, [sp, #0x90]
0x00000000017cf234: stp        x20, x19, [sp, #0xa0]
0x00000000017cf238: stp        x29, x30, [sp, #0xb0]
0x00000000017cf23c: add        x29, sp, #0xb0
0x00000000017cf240: mov        x20, x0
0x00000000017cf244: mov        x19, x8
0x00000000017cf248: adrp       x8, #0x5ba4000
0x00000000017cf24c: ldr        x8, [x8, #0x338]
0x00000000017cf250: ldr        x8, [x8]
0x00000000017cf254: stur       x8, [x29, #-0x28]
0x00000000017cf258: ldr        w8, [x0]
0x00000000017cf25c: cbz        w8, #0x17cf3bc
0x00000000017cf260: add        x8, sp, #0x38
0x00000000017cf264: add        x0, x20, #8
0x00000000017cf268: mov        w1, #0
0x00000000017cf26c: bl         #0x17ce104
0x00000000017cf270: add        x8, sp, #0x28
0x00000000017cf274: add        x0, sp, #0x38
0x00000000017cf278: bl         #0x17cf6a8
0x00000000017cf27c: ldr        x8, [sp, #0x40]
0x00000000017cf280: cbz        x8, #0x17cf294
0x00000000017cf284: ldr        x8, [x8, #0x10]
0x00000000017cf288: add        x9, sp, #0x38
0x00000000017cf28c: add        x0, x9, #0x10
0x00000000017cf290: blr        x8
0x00000000017cf294: add        x0, x20, #8
0x00000000017cf298: bl         #0x6317a8
0x00000000017cf29c: stp        xzr, xzr, [sp, #0x10]
0x00000000017cf2a0: ldp        x21, x22, [sp, #0x28]
0x00000000017cf2a4: stp        x21, x22, [sp]
0x00000000017cf2a8: stp        xzr, x0, [sp, #0x30]
0x00000000017cf2ac: stp        xzr, xzr, [sp, #0x20]
0x00000000017cf2b0: add        x20, sp, #0x38
0x00000000017cf2b4: add        x0, x20, #8
0x00000000017cf2b8: add        x1, sp, #0x10
0x00000000017cf2bc: add        x2, sp, #0x10
0x00000000017cf2c0: bl         #0x17cf95c
0x00000000017cf2c4: stp        x21, x22, [sp, #0x58]
0x00000000017cf2c8: stp        xzr, xzr, [sp]
0x00000000017cf2cc: bl         #0x17cf890
0x00000000017cf2d0: adrp       x8, #0x62f5000
0x00000000017cf2d4: add        x8, x8, #0xbd0
0x00000000017cf2d8: str        x8, [x19]
0x00000000017cf2dc: mov        x21, x19
0x00000000017cf2e0: str        xzr, [x21, #8]!
0x00000000017cf2e4: add        x1, sp, #0x38
0x00000000017cf2e8: mov        x0, x21
0x00000000017cf2ec: bl         #0x1129250
0x00000000017cf2f0: add        x20, x20, #0x20
0x00000000017cf2f4: ldr        x19, [sp, #0x60]
0x00000000017cf2f8: cbz        x19, #0x17cf32c
0x00000000017cf2fc: add        x8, x19, #8
0x00000000017cf300: ldaxr      x9, [x8]
0x00000000017cf304: sub        x10, x9, #1
0x00000000017cf308: stlxr      w11, x10, [x8]
0x00000000017cf30c: cbnz       w11, #0x17cf300
0x00000000017cf310: cbnz       x9, #0x17cf32c
0x00000000017cf314: ldr        x8, [x19]
0x00000000017cf318: ldr        x8, [x8, #0x10]
0x00000000017cf31c: mov        x0, x19
0x00000000017cf320: blr        x8
0x00000000017cf324: mov        x0, x19
0x00000000017cf328: bl         #0x4b9808c
0x00000000017cf32c: ldr        x0, [sp, #0x40]
0x00000000017cf330: cmp        x0, x20
0x00000000017cf334: b.eq       #0x17cf33c
0x00000000017cf338: bl         #0x47e93a8
0x00000000017cf33c: ldr        x19, [sp, #8]
0x00000000017cf340: cbz        x19, #0x17cf374
0x00000000017cf344: add        x8, x19, #8
0x00000000017cf348: ldaxr      x9, [x8]
0x00000000017cf34c: sub        x10, x9, #1
0x00000000017cf350: stlxr      w11, x10, [x8]
0x00000000017cf354: cbnz       w11, #0x17cf348
0x00000000017cf358: cbnz       x9, #0x17cf374
0x00000000017cf35c: ldr        x8, [x19]
0x00000000017cf360: ldr        x8, [x8, #0x10]
0x00000000017cf364: mov        x0, x19
0x00000000017cf368: blr        x8
0x00000000017cf36c: mov        x0, x19
0x00000000017cf370: bl         #0x4b9808c
0x00000000017cf374: ldrsb      w8, [sp, #0x27]
0x00000000017cf378: tbz        w8, #0x1f, #0x17cf384
0x00000000017cf37c: ldr        x0, [sp, #0x10]
0x00000000017cf380: bl         #0x47e93a8
0x00000000017cf384: ldr        x19, [sp, #0x30]
0x00000000017cf388: cbz        x19, #0x17cf498
0x00000000017cf38c: add        x8, x19, #8
0x00000000017cf390: ldaxr      x9, [x8]
0x00000000017cf394: sub        x10, x9, #1
0x00000000017cf398: stlxr      w11, x10, [x8]
0x00000000017cf39c: cbnz       w11, #0x17cf390
0x00000000017cf3a0: cbnz       x9, #0x17cf498
0x00000000017cf3a4: ldr        x8, [x19]
0x00000000017cf3a8: ldr        x8, [x8, #0x10]
0x00000000017cf3ac: mov        x0, x19
0x00000000017cf3b0: blr        x8
0x00000000017cf3b4: mov        x0, x19
0x00000000017cf3b8: b          #0x17cf470
0x00000000017cf3bc: ldr        x0, [x20, #0x18]
0x00000000017cf3c0: cbz        x0, #0x17cf478
0x00000000017cf3c4: add        x8, sp, #0x38
0x00000000017cf3c8: bl         #0x1036a4
0x00000000017cf3cc: ldp        x22, x21, [sp, #0x38]
0x00000000017cf3d0: stp        x22, x21, [sp, #0x28]
0x00000000017cf3d4: cbz        x22, #0x17cf420
0x00000000017cf3d8: ldr        x0, [x22, #0x28]
0x00000000017cf3dc: cbz        x0, #0x17cf420
0x00000000017cf3e0: bl         #0xda9b10
0x00000000017cf3e4: ldr        x8, [x0, #0x18]
0x00000000017cf3e8: ldr        x0, [x8, #0x10]
0x00000000017cf3ec: bl         #0x3e79b80
0x00000000017cf3f0: add        x0, x0, #0x1f0
0x00000000017cf3f4: mov        w1, #0
0x00000000017cf3f8: bl         #0x17cf58c
0x00000000017cf3fc: ldr        x1, [x22, #0x28]
0x00000000017cf400: bl         #0x17d26b8
0x00000000017cf404: mov        x1, x0
0x00000000017cf408: cbz        x1, #0x17cf4c4
0x00000000017cf40c: mov        x8, x19
0x00000000017cf410: mov        x0, x20
0x00000000017cf414: bl         #0x17cf620
0x00000000017cf418: cbnz       x21, #0x17cf444
0x00000000017cf41c: b          #0x17cf498
0x00000000017cf420: bl         #0x440f418
0x00000000017cf424: str        x0, [x19]
0x00000000017cf428: movi       v0.16b, #0
0x00000000017cf42c: stur       q0, [x19, #8]
0x00000000017cf430: stur       q0, [x19, #0x18]
0x00000000017cf434: stur       q0, [x19, #0x28]
0x00000000017cf438: stur       q0, [x19, #0x38]
0x00000000017cf43c: str        xzr, [x19, #0x48]
0x00000000017cf440: cbz        x21, #0x17cf498
0x00000000017cf444: add        x8, x21, #8
0x00000000017cf448: ldaxr      x9, [x8]
0x00000000017cf44c: sub        x10, x9, #1
0x00000000017cf450: stlxr      w11, x10, [x8]
0x00000000017cf454: cbnz       w11, #0x17cf448
0x00000000017cf458: cbnz       x9, #0x17cf498
0x00000000017cf45c: ldr        x8, [x21]
0x00000000017cf460: ldr        x8, [x8, #0x10]
0x00000000017cf464: mov        x0, x21
0x00000000017cf468: blr        x8
0x00000000017cf46c: mov        x0, x21
0x00000000017cf470: bl         #0x4b9808c
0x00000000017cf474: b          #0x17cf498
0x00000000017cf478: bl         #0x440f418
0x00000000017cf47c: str        x0, [x19]
0x00000000017cf480: movi       v0.16b, #0
0x00000000017cf484: stur       q0, [x19, #8]
0x00000000017cf488: stur       q0, [x19, #0x18]
0x00000000017cf48c: stur       q0, [x19, #0x28]
0x00000000017cf490: stur       q0, [x19, #0x38]
0x00000000017cf494: str        xzr, [x19, #0x48]
0x00000000017cf498: ldur       x8, [x29, #-0x28]
0x00000000017cf49c: adrp       x9, #0x5ba4000
0x00000000017cf4a0: ldr        x9, [x9, #0x338]
0x00000000017cf4a4: ldr        x9, [x9]
0x00000000017cf4a8: cmp        x9, x8
0x00000000017cf4ac: b.ne       #0x17cf4cc
0x00000000017cf4b0: ldp        x29, x30, [sp, #0xb0]
0x00000000017cf4b4: ldp        x20, x19, [sp, #0xa0]
0x00000000017cf4b8: ldp        x22, x21, [sp, #0x90]
0x00000000017cf4bc: add        sp, sp, #0xc0
0x00000000017cf4c0: ret        
0x00000000017cf4c4: bl         #0x440f418
0x00000000017cf4c8: b          #0x17cf424
0x00000000017cf4cc: bl         #0x4b98620
0x00000000017cf4d0: b          #0x17cf4dc
0x00000000017cf4d4: b          #0x17cf4dc
0x00000000017cf4d8: b          #0x17cf4dc
0x00000000017cf4dc: mov        x20, x0
0x00000000017cf4e0: add        x0, sp, #0x28
0x00000000017cf4e4: bl         #0x1df28
0x00000000017cf4e8: b          #0x17cf584
0x00000000017cf4ec: b          #0x17cf570
0x00000000017cf4f0: mov        x20, x0
0x00000000017cf4f4: ldr        x8, [x21]
0x00000000017cf4f8: cbz        x8, #0x17cf514
0x00000000017cf4fc: ldr        x8, [x8, #0x10]
0x00000000017cf500: add        x0, x19, #0x10
0x00000000017cf504: blr        x8
0x00000000017cf508: b          #0x17cf514
0x00000000017cf50c: b          #0x17cf570
0x00000000017cf510: mov        x20, x0
0x00000000017cf514: add        x0, sp, #0x38
0x00000000017cf518: bl         #0x1129214
0x00000000017cf51c: b          #0x17cf524
0x00000000017cf520: mov        x20, x0
0x00000000017cf524: mov        x0, sp
0x00000000017cf528: bl         #0x1df28
0x00000000017cf52c: ldrsb      w8, [sp, #0x27]
0x00000000017cf530: tbz        w8, #0x1f, #0x17cf544
0x00000000017cf534: ldr        x0, [sp, #0x10]
0x00000000017cf538: bl         #0x47e93a8
0x00000000017cf53c: b          #0x17cf544
0x00000000017cf540: mov        x20, x0
0x00000000017cf544: add        x0, sp, #0x28
0x00000000017cf548: bl         #0x1df28
0x00000000017cf54c: b          #0x17cf584
0x00000000017cf550: mov        x20, x0
0x00000000017cf554: ldr        x8, [sp, #0x40]
0x00000000017cf558: cbz        x8, #0x17cf584
0x00000000017cf55c: ldr        x8, [x8, #0x10]
0x00000000017cf560: add        x9, sp, #0x38
0x00000000017cf564: add        x0, x9, #0x10
0x00000000017cf568: blr        x8
0x00000000017cf56c: b          #0x17cf584
0x00000000017cf570: mov        x20, x0
0x00000000017cf574: cbz        w1, #0x17cf584
0x00000000017cf578: mov        x0, x20
0x00000000017cf57c: bl         #0x18bd8
0x00000000017cf580: mov        x20, x0
0x00000000017cf584: mov        x0, x20
0x00000000017cf588: bl         #0x4b97984
