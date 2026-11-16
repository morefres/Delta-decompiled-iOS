; instruction-faithful ARM64 fallback for RobloxLib::function_ffa308
0x0000000000ffa308: sub        sp, sp, #0x90
0x0000000000ffa30c: stp        x20, x19, [sp, #0x70]
0x0000000000ffa310: stp        x29, x30, [sp, #0x80]
0x0000000000ffa314: add        x29, sp, #0x80
0x0000000000ffa318: movi       v0.16b, #0
0x0000000000ffa31c: stp        q0, q0, [sp, #0x50]
0x0000000000ffa320: stp        q0, q0, [sp, #0x30]
0x0000000000ffa324: stp        q0, q0, [sp, #0x10]
0x0000000000ffa328: adrp       x0, #0x62ce000
0x0000000000ffa32c: add        x0, x0, #0x190
0x0000000000ffa330: adrp       x1, #0x10c9000
0x0000000000ffa334: add        x1, x1, #0x17c
0x0000000000ffa338: adrp       x3, #0x52e6000
0x0000000000ffa33c: add        x3, x3, #0x171
0x0000000000ffa340: adrp       x4, #0x5211000
0x0000000000ffa344: add        x4, x4, #0x987
0x0000000000ffa348: add        x6, sp, #0x40
0x0000000000ffa34c: add        x7, sp, #0x10
0x0000000000ffa350: mov        x2, #0
0x0000000000ffa354: mov        w5, #0x10000000
0x0000000000ffa358: bl         #0xff9280
0x0000000000ffa35c: ldr        x0, [sp, #0x28]
0x0000000000ffa360: cbz        x0, #0xffa36c
0x0000000000ffa364: str        x0, [sp, #0x30]
0x0000000000ffa368: bl         #0x47e93a8
0x0000000000ffa36c: ldr        x0, [sp, #0x10]
0x0000000000ffa370: cbz        x0, #0xffa37c
0x0000000000ffa374: str        x0, [sp, #0x18]
0x0000000000ffa378: bl         #0x47e93a8
0x0000000000ffa37c: adrp       x0, #0xff7000
0x0000000000ffa380: add        x0, x0, #0xb38
0x0000000000ffa384: adrp       x20, #0x62ce000
0x0000000000ffa388: add        x20, x20, #0x190
0x0000000000ffa38c: adrp       x2, #0
0x0000000000ffa390: add        x2, x2, #0
0x0000000000ffa394: mov        x1, x20
0x0000000000ffa398: bl         #0x4b984dc
0x0000000000ffa39c: movi       v0.16b, #0
0x0000000000ffa3a0: stp        q0, q0, [sp, #0x50]
0x0000000000ffa3a4: stp        q0, q0, [sp, #0x30]
0x0000000000ffa3a8: stp        q0, q0, [sp, #0x10]
0x0000000000ffa3ac: adrp       x0, #0x62ce000
0x0000000000ffa3b0: add        x0, x0, #0x248
0x0000000000ffa3b4: adrp       x1, #0x10c8000
0x0000000000ffa3b8: add        x1, x1, #0xff4
0x0000000000ffa3bc: adrp       x3, #0x52e8000
0x0000000000ffa3c0: add        x3, x3, #0x98
0x0000000000ffa3c4: adrp       x4, #0x5210000
0x0000000000ffa3c8: add        x4, x4, #0x275
0x0000000000ffa3cc: add        x6, sp, #0x40
0x0000000000ffa3d0: add        x7, sp, #0x10
0x0000000000ffa3d4: mov        x2, #0
0x0000000000ffa3d8: mov        w5, #0x10000000
0x0000000000ffa3dc: bl         #0xff94b4
0x0000000000ffa3e0: ldr        x0, [sp, #0x28]
0x0000000000ffa3e4: cbz        x0, #0xffa3f0
0x0000000000ffa3e8: str        x0, [sp, #0x30]
0x0000000000ffa3ec: bl         #0x47e93a8
0x0000000000ffa3f0: ldr        x0, [sp, #0x10]
0x0000000000ffa3f4: cbz        x0, #0xffa400
0x0000000000ffa3f8: str        x0, [sp, #0x18]
0x0000000000ffa3fc: bl         #0x47e93a8
0x0000000000ffa400: adrp       x0, #0xff7000
0x0000000000ffa404: add        x0, x0, #0xba8
0x0000000000ffa408: adrp       x19, #0x62ce000
0x0000000000ffa40c: add        x19, x19, #0x248
0x0000000000ffa410: adrp       x2, #0
0x0000000000ffa414: add        x2, x2, #0
0x0000000000ffa418: mov        x1, x19
0x0000000000ffa41c: bl         #0x4b984dc
0x0000000000ffa420: movi       v0.16b, #0
0x0000000000ffa424: stp        q0, q0, [sp, #0x50]
0x0000000000ffa428: stp        q0, q0, [sp, #0x30]
0x0000000000ffa42c: stp        q0, q0, [sp, #0x10]
0x0000000000ffa430: adrp       x0, #0x62ce000
0x0000000000ffa434: add        x0, x0, #0x300
0x0000000000ffa438: adrp       x1, #0x10c9000
0x0000000000ffa43c: add        x1, x1, #0x458
0x0000000000ffa440: adrp       x3, #0x52e6000
0x0000000000ffa444: add        x3, x3, #0x19a
0x0000000000ffa448: add        x5, sp, #0x40
0x0000000000ffa44c: add        x6, sp, #0x10
0x0000000000ffa450: mov        x2, #0
0x0000000000ffa454: mov        w4, #8
0x0000000000ffa458: bl         #0xff96f0
0x0000000000ffa45c: ldr        x0, [sp, #0x28]
0x0000000000ffa460: cbz        x0, #0xffa46c
0x0000000000ffa464: str        x0, [sp, #0x30]
0x0000000000ffa468: bl         #0x47e93a8
0x0000000000ffa46c: ldr        x0, [sp, #0x10]
0x0000000000ffa470: cbz        x0, #0xffa47c
0x0000000000ffa474: str        x0, [sp, #0x18]
0x0000000000ffa478: bl         #0x47e93a8
0x0000000000ffa47c: adrp       x0, #0xff7000
0x0000000000ffa480: add        x0, x0, #0xc18
0x0000000000ffa484: adrp       x1, #0x62ce000
0x0000000000ffa488: add        x1, x1, #0x300
0x0000000000ffa48c: adrp       x2, #0
0x0000000000ffa490: add        x2, x2, #0
0x0000000000ffa494: bl         #0x4b984dc
0x0000000000ffa498: movi       v0.16b, #0
0x0000000000ffa49c: stp        q0, q0, [sp, #0x50]
0x0000000000ffa4a0: stp        q0, q0, [sp, #0x30]
0x0000000000ffa4a4: stp        q0, q0, [sp, #0x10]
0x0000000000ffa4a8: adrp       x0, #0x62ce000
0x0000000000ffa4ac: add        x0, x0, #0x3b8
0x0000000000ffa4b0: adrp       x1, #0x10c5000
0x0000000000ffa4b4: add        x1, x1, #0x7f8
0x0000000000ffa4b8: adrp       x3, #0x52e8000
0x0000000000ffa4bc: add        x3, x3, #0xb1
0x0000000000ffa4c0: adrp       x4, #0x52e8000
0x0000000000ffa4c4: add        x4, x4, #0xd0
0x0000000000ffa4c8: add        x6, sp, #0x40
0x0000000000ffa4cc: add        x7, sp, #0x10
0x0000000000ffa4d0: mov        x2, #0
0x0000000000ffa4d4: mov        w5, #0x10000000
0x0000000000ffa4d8: bl         #0xff9868
0x0000000000ffa4dc: ldr        x0, [sp, #0x28]
0x0000000000ffa4e0: cbz        x0, #0xffa4ec
0x0000000000ffa4e4: str        x0, [sp, #0x30]
0x0000000000ffa4e8: bl         #0x47e93a8
0x0000000000ffa4ec: ldr        x0, [sp, #0x10]
0x0000000000ffa4f0: cbz        x0, #0xffa4fc
0x0000000000ffa4f4: str        x0, [sp, #0x18]
0x0000000000ffa4f8: bl         #0x47e93a8
0x0000000000ffa4fc: adrp       x0, #0xff7000
0x0000000000ffa500: add        x0, x0, #0xc1c
0x0000000000ffa504: adrp       x1, #0x62ce000
0x0000000000ffa508: add        x1, x1, #0x3b8
0x0000000000ffa50c: adrp       x2, #0
0x0000000000ffa510: add        x2, x2, #0
0x0000000000ffa514: bl         #0x4b984dc
0x0000000000ffa518: movi       v0.16b, #0
0x0000000000ffa51c: stp        q0, q0, [sp, #0x50]
0x0000000000ffa520: stp        q0, q0, [sp, #0x30]
0x0000000000ffa524: stp        q0, q0, [sp, #0x10]
0x0000000000ffa528: adrp       x0, #0x62ce000
0x0000000000ffa52c: add        x0, x0, #0x478
0x0000000000ffa530: adrp       x1, #0x10c5000
0x0000000000ffa534: add        x1, x1, #0xa68
0x0000000000ffa538: adrp       x3, #0x52e8000
0x0000000000ffa53c: add        x3, x3, #0xe1
0x0000000000ffa540: adrp       x4, #0x52e8000
0x0000000000ffa544: add        x4, x4, #0xd0
0x0000000000ffa548: add        x6, sp, #0x40
0x0000000000ffa54c: add        x7, sp, #0x10
0x0000000000ffa550: mov        x2, #0
0x0000000000ffa554: mov        w5, #0x10000000
0x0000000000ffa558: bl         #0xff9868
0x0000000000ffa55c: ldr        x0, [sp, #0x28]
0x0000000000ffa560: cbz        x0, #0xffa56c
0x0000000000ffa564: str        x0, [sp, #0x30]
0x0000000000ffa568: bl         #0x47e93a8
0x0000000000ffa56c: ldr        x0, [sp, #0x10]
0x0000000000ffa570: cbz        x0, #0xffa57c
0x0000000000ffa574: str        x0, [sp, #0x18]
0x0000000000ffa578: bl         #0x47e93a8
0x0000000000ffa57c: adrp       x0, #0xff7000
0x0000000000ffa580: add        x0, x0, #0xc1c
0x0000000000ffa584: adrp       x1, #0x62ce000
0x0000000000ffa588: add        x1, x1, #0x478
0x0000000000ffa58c: adrp       x2, #0
0x0000000000ffa590: add        x2, x2, #0
0x0000000000ffa594: bl         #0x4b984dc
0x0000000000ffa598: str        x20, [sp, #0x40]
0x0000000000ffa59c: mov        w8, #1
0x0000000000ffa5a0: strb       w8, [sp, #0x48]
0x0000000000ffa5a4: stur       wzr, [sp, #0x49]
0x0000000000ffa5a8: movi       v0.16b, #0
0x0000000000ffa5ac: stp        q0, q0, [sp, #0x50]
0x0000000000ffa5b0: stp        q0, q0, [sp, #0x20]
0x0000000000ffa5b4: str        q0, [sp, #0x10]
0x0000000000ffa5b8: adrp       x0, #0x62ce000
0x0000000000ffa5bc: add        x0, x0, #0x538
0x0000000000ffa5c0: adrp       x1, #0x10c9000
0x0000000000ffa5c4: add        x1, x1, #0x17c
0x0000000000ffa5c8: adrp       x3, #0x52e6000
0x0000000000ffa5cc: add        x3, x3, #0x29a
0x0000000000ffa5d0: adrp       x4, #0x5211000
0x0000000000ffa5d4: add        x4, x4, #0x987
0x0000000000ffa5d8: add        x6, sp, #0x40
0x0000000000ffa5dc: add        x7, sp, #0x10
0x0000000000ffa5e0: mov        x2, #0
0x0000000000ffa5e4: mov        w5, #0x10000000
0x0000000000ffa5e8: bl         #0xff9280
0x0000000000ffa5ec: ldr        x0, [sp, #0x28]
0x0000000000ffa5f0: cbz        x0, #0xffa5fc
0x0000000000ffa5f4: str        x0, [sp, #0x30]
0x0000000000ffa5f8: bl         #0x47e93a8
0x0000000000ffa5fc: ldr        x0, [sp, #0x10]
0x0000000000ffa600: cbz        x0, #0xffa60c
0x0000000000ffa604: str        x0, [sp, #0x18]
0x0000000000ffa608: bl         #0x47e93a8
0x0000000000ffa60c: adrp       x0, #0xff7000
0x0000000000ffa610: add        x0, x0, #0xb38
0x0000000000ffa614: adrp       x1, #0x62ce000
0x0000000000ffa618: add        x1, x1, #0x538
0x0000000000ffa61c: adrp       x2, #0
0x0000000000ffa620: add        x2, x2, #0
0x0000000000ffa624: bl         #0x4b984dc
0x0000000000ffa628: str        x19, [sp, #0x40]
0x0000000000ffa62c: mov        w8, #1
0x0000000000ffa630: strb       w8, [sp, #0x48]
0x0000000000ffa634: stur       wzr, [sp, #0x49]
0x0000000000ffa638: movi       v0.16b, #0
0x0000000000ffa63c: stp        q0, q0, [sp, #0x50]
0x0000000000ffa640: stp        q0, q0, [sp, #0x20]
0x0000000000ffa644: str        q0, [sp, #0x10]
0x0000000000ffa648: adrp       x0, #0x62ce000
0x0000000000ffa64c: add        x0, x0, #0x5f0
0x0000000000ffa650: adrp       x1, #0x10c7000
0x0000000000ffa654: add        x1, x1, #0x1d8
0x0000000000ffa658: adrp       x3, #0x52e8000
0x0000000000ffa65c: add        x3, x3, #0xfa
0x0000000000ffa660: adrp       x4, #0x5210000
0x0000000000ffa664: add        x4, x4, #0x275
0x0000000000ffa668: add        x6, sp, #0x40
0x0000000000ffa66c: add        x7, sp, #0x10
0x0000000000ffa670: mov        x2, #0
0x0000000000ffa674: mov        w5, #1
0x0000000000ffa678: bl         #0xff9ab0
0x0000000000ffa67c: ldr        x0, [sp, #0x28]
0x0000000000ffa680: cbz        x0, #0xffa68c
0x0000000000ffa684: str        x0, [sp, #0x30]
0x0000000000ffa688: bl         #0x47e93a8
0x0000000000ffa68c: ldr        x0, [sp, #0x10]
0x0000000000ffa690: cbz        x0, #0xffa69c
0x0000000000ffa694: str        x0, [sp, #0x18]
0x0000000000ffa698: bl         #0x47e93a8
0x0000000000ffa69c: adrp       x0, #0xff7000
0x0000000000ffa6a0: add        x0, x0, #0xc50
0x0000000000ffa6a4: adrp       x1, #0x62ce000
0x0000000000ffa6a8: add        x1, x1, #0x5f0
0x0000000000ffa6ac: adrp       x2, #0
0x0000000000ffa6b0: add        x2, x2, #0
0x0000000000ffa6b4: bl         #0x4b984dc
0x0000000000ffa6b8: str        x19, [sp, #0x40]
0x0000000000ffa6bc: mov        w8, #1
0x0000000000ffa6c0: strb       w8, [sp, #0x48]
0x0000000000ffa6c4: stur       wzr, [sp, #0x49]
0x0000000000ffa6c8: movi       v0.16b, #0
0x0000000000ffa6cc: stp        q0, q0, [sp, #0x50]
0x0000000000ffa6d0: stp        q0, q0, [sp, #0x20]
0x0000000000ffa6d4: str        q0, [sp, #0x10]
0x0000000000ffa6d8: add        x8, sp, #0x10
0x0000000000ffa6dc: str        x8, [sp]
0x0000000000ffa6e0: adrp       x0, #0x62ce000
0x0000000000ffa6e4: add        x0, x0, #0x6b0
0x0000000000ffa6e8: adrp       x1, #0x10c5000
0x0000000000ffa6ec: add        x1, x1, #0xd20
0x0000000000ffa6f0: adrp       x3, #0x52e8000
0x0000000000ffa6f4: add        x3, x3, #0x10e
0x0000000000ffa6f8: adrp       x4, #0x5210000
0x0000000000ffa6fc: add        x4, x4, #0x275
0x0000000000ffa700: adrp       x5, #0x52e6000
0x0000000000ffa704: add        x5, x5, #0x291
0x0000000000ffa708: add        x7, sp, #0x40
0x0000000000ffa70c: mov        x2, #0
0x0000000000ffa710: mov        w6, #1
0x0000000000ffa714: bl         #0xff9d04
0x0000000000ffa718: ldr        x0, [sp, #0x28]
0x0000000000ffa71c: cbz        x0, #0xffa728
0x0000000000ffa720: str        x0, [sp, #0x30]
0x0000000000ffa724: bl         #0x47e93a8
0x0000000000ffa728: ldr        x0, [sp, #0x10]
0x0000000000ffa72c: cbz        x0, #0xffa738
0x0000000000ffa730: str        x0, [sp, #0x18]
0x0000000000ffa734: bl         #0x47e93a8
0x0000000000ffa738: adrp       x0, #0xff7000
0x0000000000ffa73c: add        x0, x0, #0xc8c
0x0000000000ffa740: adrp       x1, #0x62ce000
0x0000000000ffa744: add        x1, x1, #0x6b0
0x0000000000ffa748: adrp       x2, #0
0x0000000000ffa74c: add        x2, x2, #0
0x0000000000ffa750: bl         #0x4b984dc
0x0000000000ffa754: adrp       x0, #0x62ce000
0x0000000000ffa758: add        x0, x0, #0x778
0x0000000000ffa75c: adrp       x2, #0xff7000
0x0000000000ffa760: add        x2, x2, #0xcec
0x0000000000ffa764: mov        w1, #6
0x0000000000ffa768: bl         #0x47d3d98
0x0000000000ffa76c: adrp       x0, #0x62ce000
0x0000000000ffa770: add        x0, x0, #0x9d0
0x0000000000ffa774: adrp       x1, #0xff7000
0x0000000000ffa778: add        x1, x1, #0xe74
0x0000000000ffa77c: bl         #0x4408bd0
0x0000000000ffa780: ldp        x29, x30, [sp, #0x80]
0x0000000000ffa784: ldp        x20, x19, [sp, #0x70]
0x0000000000ffa788: add        sp, sp, #0x90
0x0000000000ffa78c: ret        
0x0000000000ffa790: b          #0xffa7ac
0x0000000000ffa794: b          #0xffa7ac
0x0000000000ffa798: b          #0xffa7ac
0x0000000000ffa79c: b          #0xffa7ac
0x0000000000ffa7a0: b          #0xffa7ac
0x0000000000ffa7a4: b          #0xffa7ac
0x0000000000ffa7a8: b          #0xffa7ac
0x0000000000ffa7ac: mov        x19, x0
0x0000000000ffa7b0: add        x0, sp, #0x10
0x0000000000ffa7b4: bl         #0x19500
0x0000000000ffa7b8: mov        x0, x19
0x0000000000ffa7bc: bl         #0x4b97984
