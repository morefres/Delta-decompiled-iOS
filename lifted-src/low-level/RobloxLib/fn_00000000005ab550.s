; instruction-faithful ARM64 fallback for RobloxLib::function_5ab550
0x00000000005ab550: sub        sp, sp, #0xf0
0x00000000005ab554: stp        x24, x23, [sp, #0xb0]
0x00000000005ab558: stp        x22, x21, [sp, #0xc0]
0x00000000005ab55c: stp        x20, x19, [sp, #0xd0]
0x00000000005ab560: stp        x29, x30, [sp, #0xe0]
0x00000000005ab564: add        x29, sp, #0xe0
0x00000000005ab568: ldrb       w8, [x1, #0x529]
0x00000000005ab56c: cmp        w8, #1
0x00000000005ab570: b.ne       #0x5ab908
0x00000000005ab574: mov        x20, x0
0x00000000005ab578: stp        xzr, xzr, [x29, #-0x40]
0x00000000005ab57c: ldr        x0, [x0, #8]
0x00000000005ab580: cbz        x0, #0x5ab680
0x00000000005ab584: mov        x19, x1
0x00000000005ab588: bl         #0x4b98098
0x00000000005ab58c: mov        x21, x0
0x00000000005ab590: stur       x0, [x29, #-0x38]
0x00000000005ab594: cbz        x0, #0x5ab684
0x00000000005ab598: ldr        x8, [x20]
0x00000000005ab59c: stur       x8, [x29, #-0x40]
0x00000000005ab5a0: cbz        x8, #0x5ab684
0x00000000005ab5a4: add        x0, sp, #0x20
0x00000000005ab5a8: mov        w1, #7
0x00000000005ab5ac: mov        x2, #0
0x00000000005ab5b0: mov        x3, #0
0x00000000005ab5b4: bl         #0x440cd94
0x00000000005ab5b8: add        x0, sp, #0x60
0x00000000005ab5bc: add        x1, sp, #0x20
0x00000000005ab5c0: mov        x2, #0x3fffffffffff00
0x00000000005ab5c4: mov        x3, #0
0x00000000005ab5c8: bl         #0x440de68
0x00000000005ab5cc: adrp       x1, #0x523f000
0x00000000005ab5d0: add        x1, x1, #0xfe3
0x00000000005ab5d4: add        x0, sp, #0x48
0x00000000005ab5d8: bl         #0x18aac
0x00000000005ab5dc: add        x0, x19, #0x878
0x00000000005ab5e0: add        x1, sp, #0x48
0x00000000005ab5e4: bl         #0x4b97d5c
0x00000000005ab5e8: ldrsb      w8, [sp, #0x5f]
0x00000000005ab5ec: tbz        w8, #0x1f, #0x5ab5f8
0x00000000005ab5f0: ldr        x0, [sp, #0x48]
0x00000000005ab5f4: bl         #0x47e93a8
0x00000000005ab5f8: add        x0, x19, #0x1f0
0x00000000005ab5fc: mov        w1, #0
0x00000000005ab600: bl         #0x50c800
0x00000000005ab604: mov        x22, x0
0x00000000005ab608: adrp       x8, #0x6912000
0x00000000005ab60c: add        x8, x8, #0xde0
0x00000000005ab610: ldr        w0, [x8]
0x00000000005ab614: bl         #0x47e85ac
0x00000000005ab618: mov        x21, x0
0x00000000005ab61c: add        x23, x22, #0xf78
0x00000000005ab620: mov        x0, x23
0x00000000005ab624: bl         #0x47f274c
0x00000000005ab628: mov        w0, #0x30
0x00000000005ab62c: bl         #0x47f242c
0x00000000005ab630: mov        x22, x0
0x00000000005ab634: adrp       x8, #0x4baa000
0x00000000005ab638: ldr        d0, [x8, #0x668]
0x00000000005ab63c: adrp       x8, #0x5ab000
0x00000000005ab640: add        x8, x8, #0xcb0
0x00000000005ab644: str        d0, [x0]
0x00000000005ab648: stp        xzr, xzr, [x0, #0x10]
0x00000000005ab64c: str        x8, [x0, #8]
0x00000000005ab650: ldr        x8, [x23]
0x00000000005ab654: str        x8, [x0, #0x20]
0x00000000005ab658: cbz        x8, #0x5ab704
0x00000000005ab65c: add        x8, x8, #4
0x00000000005ab660: ldaxr      w9, [x8]
0x00000000005ab664: add        w9, w9, #1
0x00000000005ab668: stlxr      w10, w9, [x8]
0x00000000005ab66c: cbnz       w10, #0x5ab660
0x00000000005ab670: ldr        x8, [x22, #0x18]
0x00000000005ab674: and        x8, x8, #0xfffffffffffffffb
0x00000000005ab678: ldr        x0, [x23]
0x00000000005ab67c: b          #0x5ab708
0x00000000005ab680: mov        x21, #0
0x00000000005ab684: adrp       x8, #0x60f3000
0x00000000005ab688: ldr        x0, [x8, #0xb88]
0x00000000005ab68c: and        w8, w0, #0xff
0x00000000005ab690: lsr        x9, x0, #8
0x00000000005ab694: cmp        w8, #6
0x00000000005ab698: and        w8, w9, #0xff
0x00000000005ab69c: ccmp       w8, #3, #0, hs
0x00000000005ab6a0: b.lo       #0x5ab6cc
0x00000000005ab6a4: adrp       x8, #0x60f3000
0x00000000005ab6a8: ldr        x1, [x8, #0xb90]
0x00000000005ab6ac: adrp       x3, #0x5249000
0x00000000005ab6b0: add        x3, x3, #0x472
0x00000000005ab6b4: add        x6, sp, #0x60
0x00000000005ab6b8: mov        w2, #3
0x00000000005ab6bc: mov        w4, #0x78
0x00000000005ab6c0: mov        x5, #0
0x00000000005ab6c4: mov        w7, #1
0x00000000005ab6c8: bl         #0x47eec38
0x00000000005ab6cc: cbz        x21, #0x5ab908
0x00000000005ab6d0: add        x8, x21, #8
0x00000000005ab6d4: ldaxr      x9, [x8]
0x00000000005ab6d8: sub        x10, x9, #1
0x00000000005ab6dc: stlxr      w11, x10, [x8]
0x00000000005ab6e0: cbnz       w11, #0x5ab6d4
0x00000000005ab6e4: cbnz       x9, #0x5ab908
0x00000000005ab6e8: ldr        x8, [x21]
0x00000000005ab6ec: ldr        x8, [x8, #0x10]
0x00000000005ab6f0: mov        x0, x21
0x00000000005ab6f4: blr        x8
0x00000000005ab6f8: mov        x0, x21
0x00000000005ab6fc: bl         #0x4b9808c
0x00000000005ab700: b          #0x5ab908
0x00000000005ab704: mov        x0, #0
0x00000000005ab708: str        x8, [x22, #0x18]
0x00000000005ab70c: mov        x1, x22
0x00000000005ab710: bl         #0x47f1f20
0x00000000005ab714: add        x23, x22, #4
0x00000000005ab718: ldaxr      w8, [x23]
0x00000000005ab71c: add        w8, w8, #1
0x00000000005ab720: stlxr      w9, w8, [x23]
0x00000000005ab724: cbnz       w9, #0x5ab718
0x00000000005ab728: mov        x0, x21
0x00000000005ab72c: bl         #0x47e85ac
0x00000000005ab730: ldaxr      w8, [x23]
0x00000000005ab734: subs       w8, w8, #1
0x00000000005ab738: stlxr      w9, w8, [x23]
0x00000000005ab73c: cbnz       w9, #0x5ab730
0x00000000005ab740: b.ne       #0x5ab74c
0x00000000005ab744: mov        x0, x22
0x00000000005ab748: bl         #0x47f26a8
0x00000000005ab74c: add        x8, sp, #0x20
0x00000000005ab750: add        x0, sp, #8
0x00000000005ab754: bl         #0x5abd38
0x00000000005ab758: ldur       x8, [x29, #-0x40]
0x00000000005ab75c: add        x0, x8, #0x4e0
0x00000000005ab760: add        x1, sp, #0x20
0x00000000005ab764: bl         #0x1a230
0x00000000005ab768: ldr        x21, [sp, #0x28]
0x00000000005ab76c: cbz        x21, #0x5ab7a0
0x00000000005ab770: add        x8, x21, #8
0x00000000005ab774: ldaxr      x9, [x8]
0x00000000005ab778: sub        x10, x9, #1
0x00000000005ab77c: stlxr      w11, x10, [x8]
0x00000000005ab780: cbnz       w11, #0x5ab774
0x00000000005ab784: cbnz       x9, #0x5ab7a0
0x00000000005ab788: ldr        x8, [x21]
0x00000000005ab78c: ldr        x8, [x8, #0x10]
0x00000000005ab790: mov        x0, x21
0x00000000005ab794: blr        x8
0x00000000005ab798: mov        x0, x21
0x00000000005ab79c: bl         #0x4b9808c
0x00000000005ab7a0: ldur       x22, [x29, #-0x40]
0x00000000005ab7a4: ldr        x0, [x22, #0x4e0]
0x00000000005ab7a8: add        x1, x20, #0x10
0x00000000005ab7ac: bl         #0xe27adc
0x00000000005ab7b0: adrp       x8, #0x60f0000
0x00000000005ab7b4: add        x8, x8, #0x3a8
0x00000000005ab7b8: ldrb       w8, [x8]
0x00000000005ab7bc: cmp        w8, #1
0x00000000005ab7c0: b.ne       #0x5ab7ec
0x00000000005ab7c4: adrp       x8, #0x60f3000
0x00000000005ab7c8: ldrb       w8, [x8, #0xb98]
0x00000000005ab7cc: cmp        w8, #1
0x00000000005ab7d0: b.ne       #0x5ab7ec
0x00000000005ab7d4: ldrb       w8, [x20, #0x279]
0x00000000005ab7d8: cmp        w8, #1
0x00000000005ab7dc: b.ne       #0x5ab7ec
0x00000000005ab7e0: ldr        x0, [x22, #0x4e0]
0x00000000005ab7e4: mov        w1, #1
0x00000000005ab7e8: bl         #0x945f64
0x00000000005ab7ec: add        x0, sp, #0x20
0x00000000005ab7f0: mov        w1, #0
0x00000000005ab7f4: bl         #0x47fc330
0x00000000005ab7f8: add        x0, sp, #0x20
0x00000000005ab7fc: bl         #0x47fc5dc
0x00000000005ab800: add        x8, x22, #0x2b8
0x00000000005ab804: ldrb       w9, [x22, #0x2cf]
0x00000000005ab808: sxtb       w10, w9
0x00000000005ab80c: ldr        x11, [x22, #0x2b8]
0x00000000005ab810: ldr        x12, [x22, #0x2c0]
0x00000000005ab814: cmp        w10, #0
0x00000000005ab818: csel       x3, x11, x8, lt
0x00000000005ab81c: csel       x4, x12, x9, lt
0x00000000005ab820: adrp       x1, #0x523f000
0x00000000005ab824: add        x1, x1, #0xff8
0x00000000005ab828: mov        w2, #0xa
0x00000000005ab82c: bl         #0x47fc8dc
0x00000000005ab830: bl         #0x47fc618
0x00000000005ab834: ldr        x21, [x22, #0x4e0]
0x00000000005ab838: add        x8, sp, #8
0x00000000005ab83c: add        x0, sp, #0x20
0x00000000005ab840: bl         #0x47fcde8
0x00000000005ab844: add        x1, sp, #8
0x00000000005ab848: mov        x0, x21
0x00000000005ab84c: bl         #0x92ede0
0x00000000005ab850: ldrsb      w8, [sp, #0x1f]
0x00000000005ab854: tbz        w8, #0x1f, #0x5ab860
0x00000000005ab858: ldr        x0, [sp, #8]
0x00000000005ab85c: bl         #0x47e93a8
0x00000000005ab860: add        x0, sp, #0x20
0x00000000005ab864: bl         #0x47fc4ec
0x00000000005ab868: ldr        x21, [x22, #0x4e0]
0x00000000005ab86c: adrp       x1, #0x520c000
0x00000000005ab870: add        x1, x1, #0xa35
0x00000000005ab874: add        x0, sp, #0x20
0x00000000005ab878: bl         #0x18aac
0x00000000005ab87c: add        x3, sp, #0x20
0x00000000005ab880: add        x4, x20, #0x120
0x00000000005ab884: mov        x0, x21
0x00000000005ab888: mov        w1, #7
0x00000000005ab88c: mov        x2, x19
0x00000000005ab890: bl         #0x934c08
0x00000000005ab894: ldrsb      w8, [sp, #0x37]
0x00000000005ab898: tbz        w8, #0x1f, #0x5ab8a4
0x00000000005ab89c: ldr        x0, [sp, #0x20]
0x00000000005ab8a0: bl         #0x47e93a8
0x00000000005ab8a4: add        x8, sp, #0x20
0x00000000005ab8a8: bl         #0x610ec0
0x00000000005ab8ac: ldr        x0, [sp, #0x20]
0x00000000005ab8b0: adrp       x1, #0x5240000
0x00000000005ab8b4: add        x1, x1, #0x86
0x00000000005ab8b8: mov        w2, #0xf
0x00000000005ab8bc: bl         #0x60f2ec
0x00000000005ab8c0: ldr        x19, [sp, #0x28]
0x00000000005ab8c4: cbz        x19, #0x5ab8f8
0x00000000005ab8c8: add        x8, x19, #8
0x00000000005ab8cc: ldaxr      x9, [x8]
0x00000000005ab8d0: sub        x10, x9, #1
0x00000000005ab8d4: stlxr      w11, x10, [x8]
0x00000000005ab8d8: cbnz       w11, #0x5ab8cc
0x00000000005ab8dc: cbnz       x9, #0x5ab8f8
0x00000000005ab8e0: ldr        x8, [x19]
0x00000000005ab8e4: ldr        x8, [x8, #0x10]
0x00000000005ab8e8: mov        x0, x19
0x00000000005ab8ec: blr        x8
0x00000000005ab8f0: mov        x0, x19
0x00000000005ab8f4: bl         #0x4b9808c
0x00000000005ab8f8: add        x0, sp, #0x60
0x00000000005ab8fc: bl         #0x440deb8
0x00000000005ab900: ldur       x21, [x29, #-0x38]
0x00000000005ab904: cbnz       x21, #0x5ab6d0
0x00000000005ab908: ldp        x29, x30, [sp, #0xe0]
0x00000000005ab90c: ldp        x20, x19, [sp, #0xd0]
0x00000000005ab910: ldp        x22, x21, [sp, #0xc0]
0x00000000005ab914: ldp        x24, x23, [sp, #0xb0]
0x00000000005ab918: add        sp, sp, #0xf0
0x00000000005ab91c: ret        
0x00000000005ab920: mov        x19, x0
0x00000000005ab924: add        x0, sp, #0x20
0x00000000005ab928: bl         #0x1df28
0x00000000005ab92c: b          #0x5ab9c8
0x00000000005ab930: b          #0x5ab9c4
0x00000000005ab934: mov        x19, x0
0x00000000005ab938: ldrsb      w8, [sp, #0x37]
0x00000000005ab93c: tbz        w8, #0x1f, #0x5ab9c8
0x00000000005ab940: ldr        x0, [sp, #0x20]
0x00000000005ab944: b          #0x5ab98c
0x00000000005ab948: b          #0x5ab9c4
0x00000000005ab94c: mov        x19, x0
0x00000000005ab950: ldrsb      w8, [sp, #0x1f]
0x00000000005ab954: tbz        w8, #0x1f, #0x5ab9b8
0x00000000005ab958: ldr        x0, [sp, #8]
0x00000000005ab95c: bl         #0x47e93a8
0x00000000005ab960: b          #0x5ab9b8
0x00000000005ab964: b          #0x5ab9b4
0x00000000005ab968: b          #0x5ab9c4
0x00000000005ab96c: b          #0x5ab9c4
0x00000000005ab970: bl         #0x18bd8
0x00000000005ab974: b          #0x5ab998
0x00000000005ab978: b          #0x5ab9c4
0x00000000005ab97c: mov        x19, x0
0x00000000005ab980: ldrsb      w8, [sp, #0x5f]
0x00000000005ab984: tbz        w8, #0x1f, #0x5ab9c8
0x00000000005ab988: ldr        x0, [sp, #0x48]
0x00000000005ab98c: bl         #0x47e93a8
0x00000000005ab990: b          #0x5ab9c8
0x00000000005ab994: b          #0x5ab9ac
0x00000000005ab998: mov        x19, x0
0x00000000005ab99c: mov        x0, x21
0x00000000005ab9a0: bl         #0x47e85ac
0x00000000005ab9a4: b          #0x5ab9c8
0x00000000005ab9a8: bl         #0x18bd8
0x00000000005ab9ac: mov        x19, x0
0x00000000005ab9b0: b          #0x5ab9d0
0x00000000005ab9b4: mov        x19, x0
0x00000000005ab9b8: add        x0, sp, #0x20
0x00000000005ab9bc: bl         #0x47fc4ec
0x00000000005ab9c0: b          #0x5ab9c8
0x00000000005ab9c4: mov        x19, x0
0x00000000005ab9c8: add        x0, sp, #0x60
0x00000000005ab9cc: bl         #0x440deb8
0x00000000005ab9d0: sub        x0, x29, #0x40
0x00000000005ab9d4: bl         #0x1df28
0x00000000005ab9d8: mov        x0, x19
0x00000000005ab9dc: bl         #0x4b97984
