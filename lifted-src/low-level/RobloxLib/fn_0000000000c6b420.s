; instruction-faithful ARM64 fallback for RobloxLib::function_c6b420
0x0000000000c6b420: ldp        x11, x9, [x0]
0x0000000000c6b424: ldr        x10, [x0, #0x10]
0x0000000000c6b428: ldr        s0, [x0, #0x18]
0x0000000000c6b42c: ldur       x8, [x0, #0x1c]
0x0000000000c6b430: str        x8, [sp, #-0x40]!
0x0000000000c6b434: ldr        w8, [x0, #0x24]
0x0000000000c6b438: str        w8, [sp, #8]
0x0000000000c6b43c: ldur       x12, [x1, #-0x20]
0x0000000000c6b440: cmp        x9, x12
0x0000000000c6b444: b.ne       #0xc6b454
0x0000000000c6b448: ldur       x8, [x1, #-0x18]
0x0000000000c6b44c: cmp        x10, x8
0x0000000000c6b450: b.eq       #0xc6b490
0x0000000000c6b454: b.hs       #0xc6b49c
0x0000000000c6b458: add        x8, x0, #0x28
0x0000000000c6b45c: ldr        x13, [x8, #8]
0x0000000000c6b460: cmp        x9, x13
0x0000000000c6b464: b.ne       #0xc6b474
0x0000000000c6b468: ldr        x13, [x8, #0x10]
0x0000000000c6b46c: cmp        x10, x13
0x0000000000c6b470: b.eq       #0xc6b480
0x0000000000c6b474: b.lo       #0xc6b4d8
0x0000000000c6b478: add        x8, x8, #0x28
0x0000000000c6b47c: b          #0xc6b45c
0x0000000000c6b480: ldr        s1, [x8, #0x18]
0x0000000000c6b484: fcmp       s0, s1
0x0000000000c6b488: b.pl       #0xc6b478
0x0000000000c6b48c: b          #0xc6b4d8
0x0000000000c6b490: ldur       s1, [x1, #-0x10]
0x0000000000c6b494: fcmp       s0, s1
0x0000000000c6b498: b.mi       #0xc6b458
0x0000000000c6b49c: add        x8, x0, #0x28
0x0000000000c6b4a0: cmp        x8, x1
0x0000000000c6b4a4: b.hs       #0xc6b4d8
0x0000000000c6b4a8: ldr        x13, [x8, #8]
0x0000000000c6b4ac: cmp        x9, x13
0x0000000000c6b4b0: b.ne       #0xc6b4c0
0x0000000000c6b4b4: ldr        x13, [x8, #0x10]
0x0000000000c6b4b8: cmp        x10, x13
0x0000000000c6b4bc: b.eq       #0xc6b4cc
0x0000000000c6b4c0: b.lo       #0xc6b4d8
0x0000000000c6b4c4: add        x8, x8, #0x28
0x0000000000c6b4c8: b          #0xc6b4a0
0x0000000000c6b4cc: ldr        s1, [x8, #0x18]
0x0000000000c6b4d0: fcmp       s0, s1
0x0000000000c6b4d4: b.pl       #0xc6b4c4
0x0000000000c6b4d8: cmp        x8, x1
0x0000000000c6b4dc: b.hs       #0xc6b5ac
0x0000000000c6b4e0: sub        x13, x1, #0x18
0x0000000000c6b4e4: cmp        x9, x12
0x0000000000c6b4e8: b.ne       #0xc6b4f8
0x0000000000c6b4ec: ldr        x12, [x13]
0x0000000000c6b4f0: cmp        x10, x12
0x0000000000c6b4f4: b.eq       #0xc6b508
0x0000000000c6b4f8: b.hs       #0xc6b514
0x0000000000c6b4fc: ldur       x12, [x13, #-0x30]
0x0000000000c6b500: sub        x13, x13, #0x28
0x0000000000c6b504: b          #0xc6b4e4
0x0000000000c6b508: ldr        s1, [x13, #8]
0x0000000000c6b50c: fcmp       s0, s1
0x0000000000c6b510: b.mi       #0xc6b4fc
0x0000000000c6b514: sub        x1, x13, #0x10
0x0000000000c6b518: b          #0xc6b5ac
0x0000000000c6b51c: ldp        q1, q2, [x8]
0x0000000000c6b520: ldr        x12, [x8, #0x20]
0x0000000000c6b524: str        x12, [sp, #0x30]
0x0000000000c6b528: stp        q1, q2, [sp, #0x10]
0x0000000000c6b52c: ldp        q1, q2, [x1]
0x0000000000c6b530: ldr        x12, [x1, #0x20]
0x0000000000c6b534: str        x12, [x8, #0x20]
0x0000000000c6b538: stp        q1, q2, [x8]
0x0000000000c6b53c: ldp        q1, q2, [sp, #0x10]
0x0000000000c6b540: ldr        x12, [sp, #0x30]
0x0000000000c6b544: str        x12, [x1, #0x20]
0x0000000000c6b548: stp        q1, q2, [x1]
0x0000000000c6b54c: add        x8, x8, #0x28
0x0000000000c6b550: ldr        x12, [x8, #8]
0x0000000000c6b554: cmp        x9, x12
0x0000000000c6b558: b.ne       #0xc6b568
0x0000000000c6b55c: ldr        x12, [x8, #0x10]
0x0000000000c6b560: cmp        x10, x12
0x0000000000c6b564: b.eq       #0xc6b570
0x0000000000c6b568: b.hs       #0xc6b54c
0x0000000000c6b56c: b          #0xc6b57c
0x0000000000c6b570: ldr        s1, [x8, #0x18]
0x0000000000c6b574: fcmp       s0, s1
0x0000000000c6b578: b.pl       #0xc6b54c
0x0000000000c6b57c: sub        x1, x1, #0x28
0x0000000000c6b580: ldr        x12, [x1, #8]
0x0000000000c6b584: cmp        x9, x12
0x0000000000c6b588: b.ne       #0xc6b598
0x0000000000c6b58c: ldr        x12, [x1, #0x10]
0x0000000000c6b590: cmp        x10, x12
0x0000000000c6b594: b.eq       #0xc6b5a0
0x0000000000c6b598: b.lo       #0xc6b57c
0x0000000000c6b59c: b          #0xc6b5ac
0x0000000000c6b5a0: ldr        s1, [x1, #0x18]
0x0000000000c6b5a4: fcmp       s0, s1
0x0000000000c6b5a8: b.mi       #0xc6b57c
0x0000000000c6b5ac: cmp        x8, x1
0x0000000000c6b5b0: b.lo       #0xc6b51c
0x0000000000c6b5b4: sub        x12, x8, #0x28
0x0000000000c6b5b8: cmp        x12, x0
0x0000000000c6b5bc: b.eq       #0xc6b5d0
0x0000000000c6b5c0: ldp        q1, q2, [x12]
0x0000000000c6b5c4: ldr        x12, [x12, #0x20]
0x0000000000c6b5c8: str        x12, [x0, #0x20]
0x0000000000c6b5cc: stp        q1, q2, [x0]
0x0000000000c6b5d0: stp        x11, x9, [x8, #-0x28]
0x0000000000c6b5d4: stur       x10, [x8, #-0x18]
0x0000000000c6b5d8: stur       s0, [x8, #-0x10]
0x0000000000c6b5dc: ldr        x9, [sp]
0x0000000000c6b5e0: ldr        w10, [sp, #8]
0x0000000000c6b5e4: stur       w10, [x8, #-4]
0x0000000000c6b5e8: stur       x9, [x8, #-0xc]
0x0000000000c6b5ec: mov        x0, x8
0x0000000000c6b5f0: add        sp, sp, #0x40
0x0000000000c6b5f4: ret        
0x0000000000c6b5f8: mov        x8, #0
0x0000000000c6b5fc: ldp        x9, x10, [x0]
0x0000000000c6b600: ldr        x11, [x0, #0x10]
0x0000000000c6b604: ldr        s0, [x0, #0x18]
0x0000000000c6b608: ldur       x12, [x0, #0x1c]
0x0000000000c6b60c: str        x12, [sp, #-0x40]!
0x0000000000c6b610: ldr        w12, [x0, #0x24]
0x0000000000c6b614: str        w12, [sp, #8]
0x0000000000c6b618: add        x12, x0, x8
0x0000000000c6b61c: ldr        x13, [x12, #0x30]
0x0000000000c6b620: cmp        x13, x10
0x0000000000c6b624: b.ne       #0xc6b634
0x0000000000c6b628: ldr        x12, [x12, #0x38]
0x0000000000c6b62c: cmp        x12, x11
0x0000000000c6b630: b.eq       #0xc6b640
0x0000000000c6b634: b.hs       #0xc6b650
0x0000000000c6b638: add        x8, x8, #0x28
0x0000000000c6b63c: b          #0xc6b618
0x0000000000c6b640: add        x12, x0, x8
0x0000000000c6b644: ldr        s1, [x12, #0x40]
0x0000000000c6b648: fcmp       s1, s0
0x0000000000c6b64c: b.mi       #0xc6b638
0x0000000000c6b650: add        x12, x0, x8
0x0000000000c6b654: add        x12, x12, #0x28
0x0000000000c6b658: cbz        x8, #0xc6b690
0x0000000000c6b65c: sub        x1, x1, #0x28
0x0000000000c6b660: ldr        x8, [x1, #8]
0x0000000000c6b664: cmp        x8, x10
0x0000000000c6b668: b.ne       #0xc6b678
0x0000000000c6b66c: ldr        x8, [x1, #0x10]
0x0000000000c6b670: cmp        x8, x11
0x0000000000c6b674: b.eq       #0xc6b680
0x0000000000c6b678: b.hs       #0xc6b65c
0x0000000000c6b67c: b          #0xc6b6d0
0x0000000000c6b680: ldr        s1, [x1, #0x18]
0x0000000000c6b684: fcmp       s1, s0
0x0000000000c6b688: b.pl       #0xc6b65c
0x0000000000c6b68c: b          #0xc6b6d0
0x0000000000c6b690: cmp        x12, x1
0x0000000000c6b694: b.hs       #0xc6b6d0
0x0000000000c6b698: sub        x1, x1, #0x28
0x0000000000c6b69c: ldr        x8, [x1, #8]
0x0000000000c6b6a0: cmp        x8, x10
0x0000000000c6b6a4: b.ne       #0xc6b6b4
0x0000000000c6b6a8: ldr        x8, [x1, #0x10]
0x0000000000c6b6ac: cmp        x8, x11
0x0000000000c6b6b0: b.eq       #0xc6b6c0
0x0000000000c6b6b4: ccmp       x12, x1, #2, hs
0x0000000000c6b6b8: b.lo       #0xc6b698
0x0000000000c6b6bc: b          #0xc6b6d0
0x0000000000c6b6c0: ldr        s1, [x1, #0x18]
0x0000000000c6b6c4: fcmp       s1, s0
0x0000000000c6b6c8: ccmp       x12, x1, #2, pl
0x0000000000c6b6cc: b.lo       #0xc6b698
0x0000000000c6b6d0: mov        x13, x12
0x0000000000c6b6d4: cmp        x12, x1
0x0000000000c6b6d8: b.hs       #0xc6b778
0x0000000000c6b6dc: mov        x8, x1
0x0000000000c6b6e0: ldp        q1, q2, [x13]
0x0000000000c6b6e4: ldr        x14, [x13, #0x20]
0x0000000000c6b6e8: str        x14, [sp, #0x30]
0x0000000000c6b6ec: stp        q1, q2, [sp, #0x10]
0x0000000000c6b6f0: ldp        q1, q2, [x8]
0x0000000000c6b6f4: ldr        x14, [x8, #0x20]
0x0000000000c6b6f8: str        x14, [x13, #0x20]
0x0000000000c6b6fc: stp        q1, q2, [x13]
0x0000000000c6b700: ldp        q1, q2, [sp, #0x10]
0x0000000000c6b704: ldr        x14, [sp, #0x30]
0x0000000000c6b708: str        x14, [x8, #0x20]
0x0000000000c6b70c: stp        q1, q2, [x8]
0x0000000000c6b710: add        x13, x13, #0x28
0x0000000000c6b714: ldr        x14, [x13, #8]
0x0000000000c6b718: cmp        x14, x10
0x0000000000c6b71c: b.ne       #0xc6b72c
0x0000000000c6b720: ldr        x14, [x13, #0x10]
0x0000000000c6b724: cmp        x14, x11
0x0000000000c6b728: b.eq       #0xc6b734
0x0000000000c6b72c: b.lo       #0xc6b710
0x0000000000c6b730: b          #0xc6b740
0x0000000000c6b734: ldr        s1, [x13, #0x18]
0x0000000000c6b738: fcmp       s1, s0
0x0000000000c6b73c: b.mi       #0xc6b710
0x0000000000c6b740: sub        x8, x8, #0x28
0x0000000000c6b744: ldr        x14, [x8, #8]
0x0000000000c6b748: cmp        x14, x10
0x0000000000c6b74c: b.ne       #0xc6b75c
0x0000000000c6b750: ldr        x14, [x8, #0x10]
0x0000000000c6b754: cmp        x14, x11
0x0000000000c6b758: b.eq       #0xc6b764
0x0000000000c6b75c: b.hs       #0xc6b740
0x0000000000c6b760: b          #0xc6b770
0x0000000000c6b764: ldr        s1, [x8, #0x18]
0x0000000000c6b768: fcmp       s1, s0
0x0000000000c6b76c: b.pl       #0xc6b740
0x0000000000c6b770: cmp        x13, x8
0x0000000000c6b774: b.lo       #0xc6b6e0
0x0000000000c6b778: sub        x8, x13, #0x28
0x0000000000c6b77c: cmp        x8, x0
0x0000000000c6b780: b.eq       #0xc6b794
0x0000000000c6b784: ldp        q1, q2, [x8]
0x0000000000c6b788: ldr        x14, [x8, #0x20]
0x0000000000c6b78c: str        x14, [x0, #0x20]
0x0000000000c6b790: stp        q1, q2, [x0]
0x0000000000c6b794: cmp        x12, x1
0x0000000000c6b798: cset       w1, hs
0x0000000000c6b79c: stp        x9, x10, [x13, #-0x28]
0x0000000000c6b7a0: stur       x11, [x13, #-0x18]
0x0000000000c6b7a4: stur       s0, [x13, #-0x10]
0x0000000000c6b7a8: ldr        x9, [sp]
0x0000000000c6b7ac: ldr        w10, [sp, #8]
0x0000000000c6b7b0: stur       w10, [x13, #-4]
0x0000000000c6b7b4: stur       x9, [x13, #-0xc]
0x0000000000c6b7b8: mov        x0, x8
0x0000000000c6b7bc: add        sp, sp, #0x40
0x0000000000c6b7c0: ret        
