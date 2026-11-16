; instruction-faithful ARM64 fallback for RobloxLib::function_14fe480
0x00000000014fe480: sub        sp, sp, #0x130
0x00000000014fe484: stp        x24, x23, [sp, #0xf0]
0x00000000014fe488: stp        x22, x21, [sp, #0x100]
0x00000000014fe48c: stp        x20, x19, [sp, #0x110]
0x00000000014fe490: stp        x29, x30, [sp, #0x120]
0x00000000014fe494: add        x29, sp, #0x120
0x00000000014fe498: mov        x20, x2
0x00000000014fe49c: mov        x22, x1
0x00000000014fe4a0: mov        x21, x0
0x00000000014fe4a4: mov        x19, x8
0x00000000014fe4a8: adrp       x8, #0x5ba4000
0x00000000014fe4ac: ldr        x8, [x8, #0x338]
0x00000000014fe4b0: ldr        x8, [x8]
0x00000000014fe4b4: stur       x8, [x29, #-0x38]
0x00000000014fe4b8: ldrb       w8, [x2, #0x10]
0x00000000014fe4bc: tbnz       w8, #0, #0x14fe554
0x00000000014fe4c0: bl         #0x40b1be8
0x00000000014fe4c4: cbz        w0, #0x14fe4d4
0x00000000014fe4c8: add        x8, sp, #0x40
0x00000000014fe4cc: bl         #0x40b1a8c
0x00000000014fe4d0: b          #0x14fe4f4
0x00000000014fe4d4: ldrsb      w9, [x21, #0x17]
0x00000000014fe4d8: mov        x8, x21
0x00000000014fe4dc: tbz        w9, #0x1f, #0x14fe4e4
0x00000000014fe4e0: ldr        x8, [x21]
0x00000000014fe4e4: str        x8, [sp, #0x30]
0x00000000014fe4e8: add        x8, sp, #0x40
0x00000000014fe4ec: add        x0, sp, #0x30
0x00000000014fe4f0: bl         #0x319004
0x00000000014fe4f4: ldrb       w8, [x20, #0x10]
0x00000000014fe4f8: tbz        w8, #0, #0x14fe544
0x00000000014fe4fc: add        x1, sp, #0x40
0x00000000014fe500: mov        x0, x20
0x00000000014fe504: bl         #0x1a230
0x00000000014fe508: ldr        x23, [sp, #0x48]
0x00000000014fe50c: cbz        x23, #0x14fe554
0x00000000014fe510: add        x8, x23, #8
0x00000000014fe514: ldaxr      x9, [x8]
0x00000000014fe518: sub        x10, x9, #1
0x00000000014fe51c: stlxr      w11, x10, [x8]
0x00000000014fe520: cbnz       w11, #0x14fe514
0x00000000014fe524: cbnz       x9, #0x14fe554
0x00000000014fe528: ldr        x8, [x23]
0x00000000014fe52c: ldr        x8, [x8, #0x10]
0x00000000014fe530: mov        x0, x23
0x00000000014fe534: blr        x8
0x00000000014fe538: mov        x0, x23
0x00000000014fe53c: bl         #0x4b9808c
0x00000000014fe540: b          #0x14fe554
0x00000000014fe544: ldr        q0, [sp, #0x40]
0x00000000014fe548: str        q0, [x20]
0x00000000014fe54c: mov        w8, #1
0x00000000014fe550: strb       w8, [x20, #0x10]
0x00000000014fe554: ldrsb      w8, [x21, #0x17]
0x00000000014fe558: mov        x1, x21
0x00000000014fe55c: tbz        w8, #0x1f, #0x14fe564
0x00000000014fe560: ldr        x1, [x21]
0x00000000014fe564: add        x0, sp, #0x30
0x00000000014fe568: bl         #0x14feac4
0x00000000014fe56c: adrp       x8, #0x6197000
0x00000000014fe570: add        x8, x8, #0xc10
0x00000000014fe574: ldrb       w8, [x8]
0x00000000014fe578: cmp        w8, #1
0x00000000014fe57c: b.ne       #0x14fe664
0x00000000014fe580: ldrb       w8, [x20, #0x21]
0x00000000014fe584: cmp        w8, #1
0x00000000014fe588: b.ne       #0x14fe754
0x00000000014fe58c: ldrsb      w8, [x21, #0x17]
0x00000000014fe590: mov        x1, x21
0x00000000014fe594: tbz        w8, #0x1f, #0x14fe59c
0x00000000014fe598: ldr        x1, [x21]
0x00000000014fe59c: ldp        x9, x8, [x20]
0x00000000014fe5a0: cbz        x8, #0x14fe5b8
0x00000000014fe5a4: add        x10, x8, #8
0x00000000014fe5a8: ldxr       x11, [x10]
0x00000000014fe5ac: add        x11, x11, #1
0x00000000014fe5b0: stxr       w12, x11, [x10]
0x00000000014fe5b4: cbnz       w12, #0x14fe5a8
0x00000000014fe5b8: stp        x9, x8, [sp, #0x20]
0x00000000014fe5bc: add        x0, sp, #0x40
0x00000000014fe5c0: add        x2, sp, #0x20
0x00000000014fe5c4: bl         #0x14ff084
0x00000000014fe5c8: ldr        q0, [sp, #0x40]
0x00000000014fe5cc: stp        xzr, xzr, [sp, #0x40]
0x00000000014fe5d0: ldr        x23, [sp, #0x38]
0x00000000014fe5d4: str        q0, [sp, #0x30]
0x00000000014fe5d8: cbz        x23, #0x14fe60c
0x00000000014fe5dc: add        x8, x23, #8
0x00000000014fe5e0: ldaxr      x9, [x8]
0x00000000014fe5e4: sub        x10, x9, #1
0x00000000014fe5e8: stlxr      w11, x10, [x8]
0x00000000014fe5ec: cbnz       w11, #0x14fe5e0
0x00000000014fe5f0: cbnz       x9, #0x14fe60c
0x00000000014fe5f4: ldr        x8, [x23]
0x00000000014fe5f8: ldr        x8, [x8, #0x10]
0x00000000014fe5fc: mov        x0, x23
0x00000000014fe600: blr        x8
0x00000000014fe604: mov        x0, x23
0x00000000014fe608: bl         #0x4b9808c
0x00000000014fe60c: ldr        x23, [sp, #0x48]
0x00000000014fe610: cbz        x23, #0x14fe644
0x00000000014fe614: add        x8, x23, #8
0x00000000014fe618: ldaxr      x9, [x8]
0x00000000014fe61c: sub        x10, x9, #1
0x00000000014fe620: stlxr      w11, x10, [x8]
0x00000000014fe624: cbnz       w11, #0x14fe618
0x00000000014fe628: cbnz       x9, #0x14fe644
0x00000000014fe62c: ldr        x8, [x23]
0x00000000014fe630: ldr        x8, [x8, #0x10]
0x00000000014fe634: mov        x0, x23
0x00000000014fe638: blr        x8
0x00000000014fe63c: mov        x0, x23
0x00000000014fe640: bl         #0x4b9808c
0x00000000014fe644: ldr        x23, [sp, #0x28]
0x00000000014fe648: cbz        x23, #0x14fe754
0x00000000014fe64c: add        x8, x23, #8
0x00000000014fe650: ldaxr      x9, [x8]
0x00000000014fe654: sub        x10, x9, #1
0x00000000014fe658: stlxr      w11, x10, [x8]
0x00000000014fe65c: cbnz       w11, #0x14fe650
0x00000000014fe660: b          #0x14fe738
0x00000000014fe664: ldrsb      w8, [x21, #0x17]
0x00000000014fe668: mov        x1, x21
0x00000000014fe66c: tbz        w8, #0x1f, #0x14fe674
0x00000000014fe670: ldr        x1, [x21]
0x00000000014fe674: ldp        x9, x8, [x20]
0x00000000014fe678: cbz        x8, #0x14fe690
0x00000000014fe67c: add        x10, x8, #8
0x00000000014fe680: ldxr       x11, [x10]
0x00000000014fe684: add        x11, x11, #1
0x00000000014fe688: stxr       w12, x11, [x10]
0x00000000014fe68c: cbnz       w12, #0x14fe680
0x00000000014fe690: stp        x9, x8, [sp, #0x10]
0x00000000014fe694: add        x0, sp, #0x40
0x00000000014fe698: add        x2, sp, #0x10
0x00000000014fe69c: bl         #0x14ff084
0x00000000014fe6a0: ldr        q0, [sp, #0x40]
0x00000000014fe6a4: stp        xzr, xzr, [sp, #0x40]
0x00000000014fe6a8: ldr        x23, [sp, #0x38]
0x00000000014fe6ac: str        q0, [sp, #0x30]
0x00000000014fe6b0: cbz        x23, #0x14fe6e4
0x00000000014fe6b4: add        x8, x23, #8
0x00000000014fe6b8: ldaxr      x9, [x8]
0x00000000014fe6bc: sub        x10, x9, #1
0x00000000014fe6c0: stlxr      w11, x10, [x8]
0x00000000014fe6c4: cbnz       w11, #0x14fe6b8
0x00000000014fe6c8: cbnz       x9, #0x14fe6e4
0x00000000014fe6cc: ldr        x8, [x23]
0x00000000014fe6d0: ldr        x8, [x8, #0x10]
0x00000000014fe6d4: mov        x0, x23
0x00000000014fe6d8: blr        x8
0x00000000014fe6dc: mov        x0, x23
0x00000000014fe6e0: bl         #0x4b9808c
0x00000000014fe6e4: ldr        x23, [sp, #0x48]
0x00000000014fe6e8: cbz        x23, #0x14fe71c
0x00000000014fe6ec: add        x8, x23, #8
0x00000000014fe6f0: ldaxr      x9, [x8]
0x00000000014fe6f4: sub        x10, x9, #1
0x00000000014fe6f8: stlxr      w11, x10, [x8]
0x00000000014fe6fc: cbnz       w11, #0x14fe6f0
0x00000000014fe700: cbnz       x9, #0x14fe71c
0x00000000014fe704: ldr        x8, [x23]
0x00000000014fe708: ldr        x8, [x8, #0x10]
0x00000000014fe70c: mov        x0, x23
0x00000000014fe710: blr        x8
0x00000000014fe714: mov        x0, x23
0x00000000014fe718: bl         #0x4b9808c
0x00000000014fe71c: ldr        x23, [sp, #0x18]
0x00000000014fe720: cbz        x23, #0x14fe754
0x00000000014fe724: add        x8, x23, #8
0x00000000014fe728: ldaxr      x9, [x8]
0x00000000014fe72c: sub        x10, x9, #1
0x00000000014fe730: stlxr      w11, x10, [x8]
0x00000000014fe734: cbnz       w11, #0x14fe728
0x00000000014fe738: cbnz       x9, #0x14fe754
0x00000000014fe73c: ldr        x8, [x23]
0x00000000014fe740: ldr        x8, [x8, #0x10]
0x00000000014fe744: mov        x0, x23
0x00000000014fe748: blr        x8
0x00000000014fe74c: mov        x0, x23
0x00000000014fe750: bl         #0x4b9808c
0x00000000014fe754: ldr        x8, [sp, #0x30]
0x00000000014fe758: add        x8, x8, #0x224
0x00000000014fe75c: mov        w9, #1
0x00000000014fe760: ldaxrb     w10, [x8]
0x00000000014fe764: stlxrb     w11, w9, [x8]
0x00000000014fe768: cbnz       w11, #0x14fe760
0x00000000014fe76c: tbnz       w10, #0, #0x14fe900
0x00000000014fe770: ldp        x23, x8, [sp, #0x30]
0x00000000014fe774: cbz        x8, #0x14fe78c
0x00000000014fe778: add        x9, x8, #8
0x00000000014fe77c: ldxr       x10, [x9]
0x00000000014fe780: add        x10, x10, #1
0x00000000014fe784: stxr       w11, x10, [x9]
0x00000000014fe788: cbnz       w11, #0x14fe77c
0x00000000014fe78c: stp        x23, x8, [x19]
0x00000000014fe790: mov        w0, #0x48
0x00000000014fe794: bl         #0x47e9370
0x00000000014fe798: ldr        x8, [x22]
0x00000000014fe79c: str        xzr, [x22]
0x00000000014fe7a0: stp        x8, x23, [x0]
0x00000000014fe7a4: ldr        x8, [sp, #0x38]
0x00000000014fe7a8: str        x8, [x0, #0x10]
0x00000000014fe7ac: stp        xzr, xzr, [sp, #0x30]
0x00000000014fe7b0: ldr        q0, [x20]
0x00000000014fe7b4: stur       q0, [x0, #0x18]
0x00000000014fe7b8: stp        xzr, xzr, [x20]
0x00000000014fe7bc: ldr        q0, [x21]
0x00000000014fe7c0: stur       q0, [x0, #0x28]
0x00000000014fe7c4: ldr        x8, [x21, #0x10]
0x00000000014fe7c8: stp        xzr, xzr, [x21, #8]
0x00000000014fe7cc: str        xzr, [x21]
0x00000000014fe7d0: stp        x8, xzr, [x0, #0x38]
0x00000000014fe7d4: str        x0, [sp, #8]
0x00000000014fe7d8: bl         #0x40b1be8
0x00000000014fe7dc: cbz        w0, #0x14fe810
0x00000000014fe7e0: bl         #0x40b1b04
0x00000000014fe7e4: cbz        x0, #0x14fe810
0x00000000014fe7e8: mov        x22, x0
0x00000000014fe7ec: mov        w0, #0x28
0x00000000014fe7f0: bl         #0x47e9370
0x00000000014fe7f4: mov        x21, x0
0x00000000014fe7f8: mov        x1, x22
0x00000000014fe7fc: bl         #0x31b7a0
0x00000000014fe800: ldr        x8, [sp, #8]
0x00000000014fe804: add        x0, x8, #0x40
0x00000000014fe808: mov        x1, x21
0x00000000014fe80c: bl         #0x31bb88
0x00000000014fe810: ldr        x8, [sp, #8]
0x00000000014fe814: add        x19, x8, #0x28
0x00000000014fe818: ldrsb      w9, [x8, #0x3f]
0x00000000014fe81c: tbz        w9, #0x1f, #0x14fe824
0x00000000014fe820: ldr        x19, [x19]
0x00000000014fe824: stp        x8, xzr, [sp]
0x00000000014fe828: add        x0, sp, #0x40
0x00000000014fe82c: mov        x1, sp
0x00000000014fe830: bl         #0x14fea40
0x00000000014fe834: ldr        x3, [x20, #0x18]
0x00000000014fe838: ldrsb      w4, [x20, #0x20]
0x00000000014fe83c: adrp       x8, #0x4bdf000
0x00000000014fe840: add        x8, x8, #0x480
0x00000000014fe844: ldr        x5, [x8]
0x00000000014fe848: sub        x0, x29, #0x40
0x00000000014fe84c: add        x2, sp, #0x40
0x00000000014fe850: mov        x1, x19
0x00000000014fe854: mov        w6, #0
0x00000000014fe858: bl         #0x699220
0x00000000014fe85c: bl         #0x6992e8
0x00000000014fe860: sub        x0, x29, #0x40
0x00000000014fe864: bl         #0x6991e0
0x00000000014fe868: add        x0, sp, #0x40
0x00000000014fe86c: bl         #0x6961e8
0x00000000014fe870: ldr        x1, [sp]
0x00000000014fe874: str        xzr, [sp]
0x00000000014fe878: cbz        x1, #0x14fe884
0x00000000014fe87c: mov        x0, sp
0x00000000014fe880: bl         #0x1500484
0x00000000014fe884: ldr        x1, [sp, #8]
0x00000000014fe888: str        xzr, [sp, #8]
0x00000000014fe88c: cbz        x1, #0x14fe898
0x00000000014fe890: add        x0, sp, #8
0x00000000014fe894: bl         #0x1500484
0x00000000014fe898: ldr        x19, [sp, #0x38]
0x00000000014fe89c: cbz        x19, #0x14fe8d0
0x00000000014fe8a0: add        x8, x19, #8
0x00000000014fe8a4: ldaxr      x9, [x8]
0x00000000014fe8a8: sub        x10, x9, #1
0x00000000014fe8ac: stlxr      w11, x10, [x8]
0x00000000014fe8b0: cbnz       w11, #0x14fe8a4
0x00000000014fe8b4: cbnz       x9, #0x14fe8d0
0x00000000014fe8b8: ldr        x8, [x19]
0x00000000014fe8bc: ldr        x8, [x8, #0x10]
0x00000000014fe8c0: mov        x0, x19
0x00000000014fe8c4: blr        x8
0x00000000014fe8c8: mov        x0, x19
0x00000000014fe8cc: bl         #0x4b9808c
0x00000000014fe8d0: ldur       x8, [x29, #-0x38]
0x00000000014fe8d4: adrp       x9, #0x5ba4000
0x00000000014fe8d8: ldr        x9, [x9, #0x338]
0x00000000014fe8dc: ldr        x9, [x9]
0x00000000014fe8e0: cmp        x9, x8
0x00000000014fe8e4: b.ne       #0x14fe914
0x00000000014fe8e8: ldp        x29, x30, [sp, #0x120]
0x00000000014fe8ec: ldp        x20, x19, [sp, #0x110]
0x00000000014fe8f0: ldp        x22, x21, [sp, #0x100]
0x00000000014fe8f4: ldp        x24, x23, [sp, #0xf0]
0x00000000014fe8f8: add        sp, sp, #0x130
0x00000000014fe8fc: ret        
0x00000000014fe900: adrp       x1, #0x5222000
0x00000000014fe904: add        x1, x1, #0xfb6
0x00000000014fe908: mov        w0, #0
0x00000000014fe90c: bl         #0x47eced4
0x00000000014fe910: brk        #1
0x00000000014fe914: bl         #0x4b98620
0x00000000014fe918: mov        x20, x0
0x00000000014fe91c: b          #0x14fe968
0x00000000014fe920: mov        x20, x0
0x00000000014fe924: mov        x0, x21
0x00000000014fe928: bl         #0x47e93a8
0x00000000014fe92c: b          #0x14fe934
0x00000000014fe930: mov        x20, x0
0x00000000014fe934: ldr        x1, [sp, #8]
0x00000000014fe938: str        xzr, [sp, #8]
0x00000000014fe93c: cbz        x1, #0x14fe950
0x00000000014fe940: add        x0, sp, #8
0x00000000014fe944: bl         #0x1500484
0x00000000014fe948: b          #0x14fe950
0x00000000014fe94c: mov        x20, x0
0x00000000014fe950: mov        x0, x19
0x00000000014fe954: bl         #0x1df28
0x00000000014fe958: b          #0x14fe960
0x00000000014fe95c: mov        x20, x0
0x00000000014fe960: add        x0, sp, #0x30
0x00000000014fe964: bl         #0x1df28
0x00000000014fe968: mov        x0, x20
0x00000000014fe96c: bl         #0x4b97984
