; instruction-faithful ARM64 fallback for RobloxLib::function_ccc1f0
0x0000000000ccc1f0: stp        x28, x27, [sp, #-0x20]!
0x0000000000ccc1f4: stp        x29, x30, [sp, #0x10]
0x0000000000ccc1f8: add        x29, sp, #0x10
0x0000000000ccc1fc: sub        sp, sp, #0x270
0x0000000000ccc200: sub        x8, x1, x0
0x0000000000ccc204: asr        x8, x8, #3
0x0000000000ccc208: mov        x9, #-0x5555555555555556
0x0000000000ccc20c: movk       x9, #0xaaab
0x0000000000ccc210: mul        x8, x8, x9
0x0000000000ccc214: cmp        x8, #2
0x0000000000ccc218: b.gt       #0xccc25c
0x0000000000ccc21c: b.lo       #0xccc644
0x0000000000ccc220: cmp        x8, #2
0x0000000000ccc224: b.ne       #0xccc2cc
0x0000000000ccc228: ldur       s0, [x1, #-8]
0x0000000000ccc22c: ldr        s1, [x0, #0x10]
0x0000000000ccc230: fcmp       s0, s1
0x0000000000ccc234: b.pl       #0xccc644
0x0000000000ccc238: ldr        x8, [x0, #0x10]
0x0000000000ccc23c: ldr        q0, [x0]
0x0000000000ccc240: ldur       x9, [x1, #-8]
0x0000000000ccc244: ldur       q1, [x1, #-0x18]
0x0000000000ccc248: str        q1, [x0]
0x0000000000ccc24c: str        x9, [x0, #0x10]
0x0000000000ccc250: stur       q0, [x1, #-0x18]
0x0000000000ccc254: stur       x8, [x1, #-8]
0x0000000000ccc258: b          #0xccc644
0x0000000000ccc25c: cmp        x8, #3
0x0000000000ccc260: b.eq       #0xccc290
0x0000000000ccc264: cmp        x8, #4
0x0000000000ccc268: b.eq       #0xccc308
0x0000000000ccc26c: cmp        x8, #5
0x0000000000ccc270: b.ne       #0xccc2cc
0x0000000000ccc274: mov        x5, x2
0x0000000000ccc278: sub        x4, x1, #0x18
0x0000000000ccc27c: add        x1, x0, #0x18
0x0000000000ccc280: add        x2, x0, #0x30
0x0000000000ccc284: add        x3, x0, #0x48
0x0000000000ccc288: bl         #0xccbc60
0x0000000000ccc28c: b          #0xccc644
0x0000000000ccc290: sub        x8, x1, #0x18
0x0000000000ccc294: ldr        s0, [x0, #0x28]
0x0000000000ccc298: ldr        s2, [x0, #0x10]
0x0000000000ccc29c: ldur       s1, [x1, #-8]
0x0000000000ccc2a0: fcmp       s0, s2
0x0000000000ccc2a4: b.pl       #0xccc340
0x0000000000ccc2a8: fcmp       s1, s0
0x0000000000ccc2ac: b.pl       #0xccc41c
0x0000000000ccc2b0: ldr        x9, [x0, #0x10]
0x0000000000ccc2b4: ldr        q0, [x0]
0x0000000000ccc2b8: ldr        x10, [x8, #0x10]
0x0000000000ccc2bc: ldr        q1, [x8]
0x0000000000ccc2c0: str        q1, [x0]
0x0000000000ccc2c4: str        x10, [x0, #0x10]
0x0000000000ccc2c8: b          #0xccc464
0x0000000000ccc2cc: add        x8, x0, #0x30
0x0000000000ccc2d0: ldr        s2, [x0, #0x28]
0x0000000000ccc2d4: ldr        s1, [x0, #0x10]
0x0000000000ccc2d8: ldr        s0, [x0, #0x40]
0x0000000000ccc2dc: fcmp       s2, s1
0x0000000000ccc2e0: b.pl       #0xccc36c
0x0000000000ccc2e4: fcmp       s0, s2
0x0000000000ccc2e8: b.pl       #0xccc470
0x0000000000ccc2ec: ldr        x9, [x0, #0x10]
0x0000000000ccc2f0: ldr        q0, [x0]
0x0000000000ccc2f4: ldr        q1, [x8]
0x0000000000ccc2f8: str        q1, [x0]
0x0000000000ccc2fc: ldr        x10, [x8, #0x10]
0x0000000000ccc300: str        x10, [x0, #0x10]
0x0000000000ccc304: b          #0xccc4b4
0x0000000000ccc308: ldr        s2, [x0, #0x28]
0x0000000000ccc30c: ldr        s1, [x0, #0x10]
0x0000000000ccc310: ldr        s0, [x0, #0x40]
0x0000000000ccc314: fcmp       s2, s1
0x0000000000ccc318: b.pl       #0xccc3c4
0x0000000000ccc31c: fcmp       s0, s2
0x0000000000ccc320: b.pl       #0xccc564
0x0000000000ccc324: ldr        x8, [x0, #0x10]
0x0000000000ccc328: ldr        q0, [x0]
0x0000000000ccc32c: ldur       q1, [x0, #0x30]
0x0000000000ccc330: str        q1, [x0]
0x0000000000ccc334: ldur       x9, [x0, #0x40]
0x0000000000ccc338: str        x9, [x0, #0x10]
0x0000000000ccc33c: b          #0xccc5a8
0x0000000000ccc340: fcmp       s1, s0
0x0000000000ccc344: b.pl       #0xccc644
0x0000000000ccc348: ldur       x9, [x0, #0x28]
0x0000000000ccc34c: ldur       q0, [x0, #0x18]
0x0000000000ccc350: ldr        x10, [x8, #0x10]
0x0000000000ccc354: ldr        q1, [x8]
0x0000000000ccc358: stur       q1, [x0, #0x18]
0x0000000000ccc35c: stur       x10, [x0, #0x28]
0x0000000000ccc360: str        q0, [x8]
0x0000000000ccc364: str        x9, [x8, #0x10]
0x0000000000ccc368: b          #0xccc614
0x0000000000ccc36c: fcmp       s0, s2
0x0000000000ccc370: b.pl       #0xccc4bc
0x0000000000ccc374: ldur       x9, [x0, #0x28]
0x0000000000ccc378: ldur       q0, [x0, #0x18]
0x0000000000ccc37c: ldr        q2, [x8]
0x0000000000ccc380: stur       q2, [x0, #0x18]
0x0000000000ccc384: ldr        x10, [x8, #0x10]
0x0000000000ccc388: stur       x10, [x0, #0x28]
0x0000000000ccc38c: str        q0, [x8]
0x0000000000ccc390: str        x9, [x8, #0x10]
0x0000000000ccc394: ldr        s0, [x0, #0x28]
0x0000000000ccc398: fcmp       s0, s1
0x0000000000ccc39c: b.pl       #0xccc4bc
0x0000000000ccc3a0: ldr        x9, [x0, #0x10]
0x0000000000ccc3a4: ldr        q0, [x0]
0x0000000000ccc3a8: ldur       q1, [x0, #0x18]
0x0000000000ccc3ac: str        q1, [x0]
0x0000000000ccc3b0: ldur       x10, [x0, #0x28]
0x0000000000ccc3b4: str        x10, [x0, #0x10]
0x0000000000ccc3b8: stur       q0, [x0, #0x18]
0x0000000000ccc3bc: stur       x9, [x0, #0x28]
0x0000000000ccc3c0: b          #0xccc4bc
0x0000000000ccc3c4: fcmp       s0, s2
0x0000000000ccc3c8: b.pl       #0xccc5b0
0x0000000000ccc3cc: ldur       x8, [x0, #0x28]
0x0000000000ccc3d0: ldur       q0, [x0, #0x18]
0x0000000000ccc3d4: ldur       q2, [x0, #0x30]
0x0000000000ccc3d8: stur       q2, [x0, #0x18]
0x0000000000ccc3dc: ldur       x9, [x0, #0x40]
0x0000000000ccc3e0: stur       x9, [x0, #0x28]
0x0000000000ccc3e4: stur       q0, [x0, #0x30]
0x0000000000ccc3e8: stur       x8, [x0, #0x40]
0x0000000000ccc3ec: ldr        s0, [x0, #0x28]
0x0000000000ccc3f0: fcmp       s0, s1
0x0000000000ccc3f4: b.pl       #0xccc5b0
0x0000000000ccc3f8: ldr        x8, [x0, #0x10]
0x0000000000ccc3fc: ldr        q0, [x0]
0x0000000000ccc400: ldur       q1, [x0, #0x18]
0x0000000000ccc404: str        q1, [x0]
0x0000000000ccc408: ldur       x9, [x0, #0x28]
0x0000000000ccc40c: str        x9, [x0, #0x10]
0x0000000000ccc410: stur       q0, [x0, #0x18]
0x0000000000ccc414: stur       x8, [x0, #0x28]
0x0000000000ccc418: b          #0xccc5b0
0x0000000000ccc41c: ldr        x9, [x0, #0x10]
0x0000000000ccc420: ldr        q0, [x0]
0x0000000000ccc424: ldur       q1, [x0, #0x18]
0x0000000000ccc428: str        q1, [x0]
0x0000000000ccc42c: ldur       x10, [x0, #0x28]
0x0000000000ccc430: str        x10, [x0, #0x10]
0x0000000000ccc434: stur       q0, [x0, #0x18]
0x0000000000ccc438: stur       x9, [x0, #0x28]
0x0000000000ccc43c: ldur       s0, [x1, #-8]
0x0000000000ccc440: ldr        s1, [x0, #0x28]
0x0000000000ccc444: fcmp       s0, s1
0x0000000000ccc448: b.pl       #0xccc644
0x0000000000ccc44c: ldur       x9, [x0, #0x28]
0x0000000000ccc450: ldur       q0, [x0, #0x18]
0x0000000000ccc454: ldr        x10, [x8, #0x10]
0x0000000000ccc458: ldr        q1, [x8]
0x0000000000ccc45c: stur       q1, [x0, #0x18]
0x0000000000ccc460: stur       x10, [x0, #0x28]
0x0000000000ccc464: str        q0, [x8]
0x0000000000ccc468: str        x9, [x8, #0x10]
0x0000000000ccc46c: b          #0xccc644
0x0000000000ccc470: ldr        x9, [x0, #0x10]
0x0000000000ccc474: ldr        q1, [x0]
0x0000000000ccc478: ldur       q2, [x0, #0x18]
0x0000000000ccc47c: str        q2, [x0]
0x0000000000ccc480: ldur       x10, [x0, #0x28]
0x0000000000ccc484: str        x10, [x0, #0x10]
0x0000000000ccc488: stur       q1, [x0, #0x18]
0x0000000000ccc48c: stur       x9, [x0, #0x28]
0x0000000000ccc490: ldr        s1, [x0, #0x28]
0x0000000000ccc494: fcmp       s0, s1
0x0000000000ccc498: b.pl       #0xccc4bc
0x0000000000ccc49c: ldur       x9, [x0, #0x28]
0x0000000000ccc4a0: ldur       q0, [x0, #0x18]
0x0000000000ccc4a4: ldr        q1, [x8]
0x0000000000ccc4a8: stur       q1, [x0, #0x18]
0x0000000000ccc4ac: ldr        x10, [x8, #0x10]
0x0000000000ccc4b0: stur       x10, [x0, #0x28]
0x0000000000ccc4b4: str        q0, [x8]
0x0000000000ccc4b8: str        x9, [x8, #0x10]
0x0000000000ccc4bc: add        x9, x0, #0x48
0x0000000000ccc4c0: cmp        x9, x1
0x0000000000ccc4c4: b.eq       #0xccc644
0x0000000000ccc4c8: mov        x10, #0
0x0000000000ccc4cc: mov        w11, #0
0x0000000000ccc4d0: ldr        s0, [x9, #0x10]
0x0000000000ccc4d4: ldr        s1, [x8, #0x10]
0x0000000000ccc4d8: fcmp       s0, s1
0x0000000000ccc4dc: b.pl       #0xccc548
0x0000000000ccc4e0: ldr        q1, [x9]
0x0000000000ccc4e4: str        q1, [sp]
0x0000000000ccc4e8: ldr        w8, [x9, #0x14]
0x0000000000ccc4ec: mov        x12, x10
0x0000000000ccc4f0: add        x13, x0, x12
0x0000000000ccc4f4: ldr        q1, [x13, #0x30]
0x0000000000ccc4f8: stur       q1, [x13, #0x48]
0x0000000000ccc4fc: ldr        x14, [x13, #0x40]
0x0000000000ccc500: str        x14, [x13, #0x58]
0x0000000000ccc504: cmn        x12, #0x30
0x0000000000ccc508: b.eq       #0xccc528
0x0000000000ccc50c: ldr        s1, [x13, #0x28]
0x0000000000ccc510: sub        x12, x12, #0x18
0x0000000000ccc514: fcmp       s0, s1
0x0000000000ccc518: b.mi       #0xccc4f0
0x0000000000ccc51c: add        x12, x0, x12
0x0000000000ccc520: add        x12, x12, #0x48
0x0000000000ccc524: b          #0xccc52c
0x0000000000ccc528: mov        x12, x0
0x0000000000ccc52c: ldr        q1, [sp]
0x0000000000ccc530: str        q1, [x12]
0x0000000000ccc534: str        s0, [x12, #0x10]
0x0000000000ccc538: str        w8, [x12, #0x14]
0x0000000000ccc53c: add        w11, w11, #1
0x0000000000ccc540: cmp        w11, #8
0x0000000000ccc544: b.eq       #0xccc658
0x0000000000ccc548: mov        x8, x9
0x0000000000ccc54c: add        x12, x9, #0x18
0x0000000000ccc550: add        x10, x10, #0x18
0x0000000000ccc554: mov        x9, x12
0x0000000000ccc558: cmp        x12, x1
0x0000000000ccc55c: b.ne       #0xccc4d0
0x0000000000ccc560: b          #0xccc644
0x0000000000ccc564: ldr        x8, [x0, #0x10]
0x0000000000ccc568: ldr        q1, [x0]
0x0000000000ccc56c: ldur       q2, [x0, #0x18]
0x0000000000ccc570: str        q2, [x0]
0x0000000000ccc574: ldur       x9, [x0, #0x28]
0x0000000000ccc578: str        x9, [x0, #0x10]
0x0000000000ccc57c: stur       q1, [x0, #0x18]
0x0000000000ccc580: stur       x8, [x0, #0x28]
0x0000000000ccc584: ldr        s1, [x0, #0x28]
0x0000000000ccc588: fcmp       s0, s1
0x0000000000ccc58c: b.pl       #0xccc5b0
0x0000000000ccc590: ldur       x8, [x0, #0x28]
0x0000000000ccc594: ldur       q0, [x0, #0x18]
0x0000000000ccc598: ldur       q1, [x0, #0x30]
0x0000000000ccc59c: stur       q1, [x0, #0x18]
0x0000000000ccc5a0: ldur       x9, [x0, #0x40]
0x0000000000ccc5a4: stur       x9, [x0, #0x28]
0x0000000000ccc5a8: stur       q0, [x0, #0x30]
0x0000000000ccc5ac: stur       x8, [x0, #0x40]
0x0000000000ccc5b0: ldur       s0, [x1, #-8]
0x0000000000ccc5b4: ldr        s1, [x0, #0x40]
0x0000000000ccc5b8: fcmp       s0, s1
0x0000000000ccc5bc: b.pl       #0xccc644
0x0000000000ccc5c0: sub        x8, x1, #0x18
0x0000000000ccc5c4: ldur       x9, [x0, #0x40]
0x0000000000ccc5c8: ldur       q0, [x0, #0x30]
0x0000000000ccc5cc: ldr        x10, [x8, #0x10]
0x0000000000ccc5d0: ldr        q1, [x8]
0x0000000000ccc5d4: stur       q1, [x0, #0x30]
0x0000000000ccc5d8: stur       x10, [x0, #0x40]
0x0000000000ccc5dc: str        q0, [x8]
0x0000000000ccc5e0: str        x9, [x8, #0x10]
0x0000000000ccc5e4: ldr        s0, [x0, #0x40]
0x0000000000ccc5e8: ldr        s1, [x0, #0x28]
0x0000000000ccc5ec: fcmp       s0, s1
0x0000000000ccc5f0: b.pl       #0xccc644
0x0000000000ccc5f4: ldur       x8, [x0, #0x28]
0x0000000000ccc5f8: ldur       q0, [x0, #0x18]
0x0000000000ccc5fc: ldur       q1, [x0, #0x30]
0x0000000000ccc600: stur       q1, [x0, #0x18]
0x0000000000ccc604: ldur       x9, [x0, #0x40]
0x0000000000ccc608: stur       x9, [x0, #0x28]
0x0000000000ccc60c: stur       q0, [x0, #0x30]
0x0000000000ccc610: stur       x8, [x0, #0x40]
0x0000000000ccc614: ldr        s0, [x0, #0x28]
0x0000000000ccc618: ldr        s1, [x0, #0x10]
0x0000000000ccc61c: fcmp       s0, s1
0x0000000000ccc620: b.pl       #0xccc644
0x0000000000ccc624: ldr        x8, [x0, #0x10]
0x0000000000ccc628: ldr        q0, [x0]
0x0000000000ccc62c: ldur       q1, [x0, #0x18]
0x0000000000ccc630: str        q1, [x0]
0x0000000000ccc634: ldur       x9, [x0, #0x28]
0x0000000000ccc638: str        x9, [x0, #0x10]
0x0000000000ccc63c: stur       q0, [x0, #0x18]
0x0000000000ccc640: stur       x8, [x0, #0x28]
0x0000000000ccc644: mov        w0, #1
0x0000000000ccc648: add        sp, sp, #0x270
0x0000000000ccc64c: ldp        x29, x30, [sp, #0x10]
0x0000000000ccc650: ldp        x28, x27, [sp], #0x20
0x0000000000ccc654: ret        
0x0000000000ccc658: add        x8, x9, #0x18
0x0000000000ccc65c: cmp        x8, x1
0x0000000000ccc660: cset       w0, eq
0x0000000000ccc664: b          #0xccc648
