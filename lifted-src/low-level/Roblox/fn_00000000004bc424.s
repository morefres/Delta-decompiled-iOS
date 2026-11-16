; instruction-faithful ARM64 fallback for Roblox::function_4bc424
; start_va=0x1004bc424 image_relative=0x4bc424 bytes=892
0x00000001004bc424: sub        sp, sp, #0x80
0x00000001004bc428: stp        x22, x21, [sp, #0x50]
0x00000001004bc42c: stp        x20, x19, [sp, #0x60]
0x00000001004bc430: stp        x29, x30, [sp, #0x70]
0x00000001004bc434: add        x29, sp, #0x70
0x00000001004bc438: adrp       x8, #0x100910000
0x00000001004bc43c: add        x8, x8, #0xbb0
0x00000001004bc440: ldarb      w8, [x8]
0x00000001004bc444: adrp       x20, #0x100910000
0x00000001004bc448: tbz        w8, #0, #0x1004bc468
0x00000001004bc44c: ldr        w8, [x20, #0xba8]
0x00000001004bc450: str        w8, [x0]
0x00000001004bc454: ldp        x29, x30, [sp, #0x70]
0x00000001004bc458: ldp        x20, x19, [sp, #0x60]
0x00000001004bc45c: ldp        x22, x21, [sp, #0x50]
0x00000001004bc460: add        sp, sp, #0x80
0x00000001004bc464: ret        
0x00000001004bc468: adrp       x8, #0x100910000
0x00000001004bc46c: add        x8, x8, #0xbb0
0x00000001004bc470: mov        x19, x0
0x00000001004bc474: mov        x0, x8
0x00000001004bc478: bl         #0x1000181d8
0x00000001004bc47c: mov        x8, x0
0x00000001004bc480: mov        x0, x19
0x00000001004bc484: cbz        w8, #0x1004bc44c
0x00000001004bc488: adrp       x8, #0x100910000
0x00000001004bc48c: add        x8, x8, #0xb90
0x00000001004bc490: ldarb      w8, [x8]
0x00000001004bc494: adrp       x21, #0x100910000
0x00000001004bc498: tbz        w8, #0, #0x1004bc6a8
0x00000001004bc49c: ldrb       w8, [x21, #0xb89]
0x00000001004bc4a0: cbnz       w8, #0x1004bc4c0
0x00000001004bc4a4: adrp       x8, #0x100910000
0x00000001004bc4a8: add        x8, x8, #0xba0
0x00000001004bc4ac: ldarb      w8, [x8]
0x00000001004bc4b0: adrp       x21, #0x100910000
0x00000001004bc4b4: tbz        w8, #0, #0x1004bc6d8
0x00000001004bc4b8: ldrb       w8, [x21, #0xb98]
0x00000001004bc4bc: cbz        w8, #0x1004bc4dc
0x00000001004bc4c0: mov        w21, #0
0x00000001004bc4c4: str        w21, [x20, #0xba8]
0x00000001004bc4c8: adrp       x0, #0x100910000
0x00000001004bc4cc: add        x0, x0, #0xbb0
0x00000001004bc4d0: bl         #0x1000181dc
0x00000001004bc4d4: mov        x0, x19
0x00000001004bc4d8: b          #0x1004bc44c
0x00000001004bc4dc: adrp       x0, #0x1006f0000
0x00000001004bc4e0: add        x0, x0, #0x9b5
0x00000001004bc4e4: bl         #0x1005c0dac
0x00000001004bc4e8: cbz        x0, #0x1004bc534
0x00000001004bc4ec: mov        x21, x0
0x00000001004bc4f0: stp        xzr, xzr, [sp, #0x30]
0x00000001004bc4f4: str        xzr, [sp, #0x40]
0x00000001004bc4f8: bl         #0x1005c15bc
0x00000001004bc4fc: mov        x1, x0
0x00000001004bc500: sub        x2, x29, #0x24
0x00000001004bc504: add        x3, sp, #0x30
0x00000001004bc508: mov        x0, x21
0x00000001004bc50c: bl         #0x1004c071c
0x00000001004bc510: tbz        w0, #0, #0x1004bc53c
0x00000001004bc514: ldur       w21, [x29, #-0x24]
0x00000001004bc518: ldrsb      w8, [sp, #0x47]
0x00000001004bc51c: tbz        w8, #0x1f, #0x1004bc4c4
0x00000001004bc520: ldr        x0, [sp, #0x30]
0x00000001004bc524: ldr        x8, [sp, #0x40]
0x00000001004bc528: and        x1, x8, #0x7fffffffffffffff
0x00000001004bc52c: bl         #0x1005c0860
0x00000001004bc530: b          #0x1004bc4c4
0x00000001004bc534: mov        w21, #2
0x00000001004bc538: b          #0x1004bc4c4
0x00000001004bc53c: mov        w0, #0x38
0x00000001004bc540: bl         #0x1005c0884
0x00000001004bc544: mov        x8, #0x38
0x00000001004bc548: movk       x8, #0x8000, lsl #48
0x00000001004bc54c: str        x8, [sp, #0x28]
0x00000001004bc550: mov        w8, #0x31
0x00000001004bc554: stp        x0, x8, [sp, #0x18]
0x00000001004bc558: mov        w8, #0x20
0x00000001004bc55c: strh       w8, [x0, #0x30]
0x00000001004bc560: adrp       x8, #0x1006f0000
0x00000001004bc564: add        x8, x8, #0x9cc
0x00000001004bc568: ldp        q0, q1, [x8]
0x00000001004bc56c: stp        q0, q1, [x0]
0x00000001004bc570: ldr        q0, [x8, #0x20]
0x00000001004bc574: str        q0, [x0, #0x20]
0x00000001004bc578: adrp       x0, #0x1006f0000
0x00000001004bc57c: add        x0, x0, #0x9fe
0x00000001004bc580: mov        x19, sp
0x00000001004bc584: mov        x8, sp
0x00000001004bc588: add        x1, sp, #0x30
0x00000001004bc58c: bl         #0x1005c0818
0x00000001004bc590: ldrb       w8, [sp, #0x17]
0x00000001004bc594: sxtb       w9, w8
0x00000001004bc598: cmp        w9, #0
0x00000001004bc59c: ldp        x9, x10, [sp]
0x00000001004bc5a0: csel       x7, x9, x19, lt
0x00000001004bc5a4: and        x8, x8, #0x7f
0x00000001004bc5a8: csel       x19, x10, x8, lt
0x00000001004bc5ac: ldrb       w9, [sp, #0x2f]
0x00000001004bc5b0: sxtb       w8, w9
0x00000001004bc5b4: ldp        x11, x10, [sp, #0x20]
0x00000001004bc5b8: and        x10, x10, #0x7fffffffffffffff
0x00000001004bc5bc: sub        x10, x10, #1
0x00000001004bc5c0: cmp        w8, #0
0x00000001004bc5c4: mov        w12, #0x16
0x00000001004bc5c8: csel       x1, x10, x12, lt
0x00000001004bc5cc: and        x9, x9, #0x7f
0x00000001004bc5d0: csel       x20, x11, x9, lt
0x00000001004bc5d4: sub        x9, x1, x20
0x00000001004bc5d8: cmp        x9, x19
0x00000001004bc5dc: b.hs       #0x1004bc604
0x00000001004bc5e0: add        x8, x20, x19
0x00000001004bc5e4: sub        x2, x8, x1
0x00000001004bc5e8: add        x0, sp, #0x18
0x00000001004bc5ec: mov        x3, x20
0x00000001004bc5f0: mov        x4, x20
0x00000001004bc5f4: mov        x5, #0
0x00000001004bc5f8: mov        x6, x19
0x00000001004bc5fc: bl         #0x1005c0620
0x00000001004bc600: b          #0x1004bc648
0x00000001004bc604: cbz        x19, #0x1004bc648
0x00000001004bc608: ldr        x9, [sp, #0x18]
0x00000001004bc60c: cmp        w8, #0
0x00000001004bc610: add        x8, sp, #0x18
0x00000001004bc614: csel       x21, x9, x8, lt
0x00000001004bc618: add        x0, x21, x20
0x00000001004bc61c: mov        x1, x7
0x00000001004bc620: mov        x2, x19
0x00000001004bc624: bl         #0x1005c0ee4
0x00000001004bc628: add        x8, x20, x19
0x00000001004bc62c: ldrsb      w9, [sp, #0x2f]
0x00000001004bc630: tbz        w9, #0x1f, #0x1004bc63c
0x00000001004bc634: str        x8, [sp, #0x20]
0x00000001004bc638: b          #0x1004bc644
0x00000001004bc63c: and        w9, w8, #0x7f
0x00000001004bc640: strb       w9, [sp, #0x2f]
0x00000001004bc644: strb       wzr, [x21, x8]
0x00000001004bc648: ldrsb      w8, [sp, #0x17]
0x00000001004bc64c: tbz        w8, #0x1f, #0x1004bc660
0x00000001004bc650: ldr        x0, [sp]
0x00000001004bc654: ldr        x8, [sp, #0x10]
0x00000001004bc658: and        x1, x8, #0x7fffffffffffffff
0x00000001004bc65c: bl         #0x1005c0860
0x00000001004bc660: adrp       x8, #0x100901000
0x00000001004bc664: add        x8, x8, #0xab8
0x00000001004bc668: ldar       x8, [x8]
0x00000001004bc66c: adrp       x1, #0x1006f0000
0x00000001004bc670: add        x1, x1, #0x96c
0x00000001004bc674: add        x3, sp, #0x18
0x00000001004bc678: mov        w0, #3
0x00000001004bc67c: mov        w2, #0x60
0x00000001004bc680: blr        x8
0x00000001004bc684: adrp       x0, #0x1006d4000
0x00000001004bc688: add        x0, x0, #0x905
0x00000001004bc68c: adrp       x1, #0x1006f0000
0x00000001004bc690: add        x1, x1, #0x995
0x00000001004bc694: adrp       x3, #0x1006d7000
0x00000001004bc698: add        x3, x3, #0x370
0x00000001004bc69c: mov        w2, #0x60
0x00000001004bc6a0: bl         #0x1005c089c
0x00000001004bc6a4: brk        #1
0x00000001004bc6a8: adrp       x0, #0x100910000
0x00000001004bc6ac: add        x0, x0, #0xb90
0x00000001004bc6b0: bl         #0x1000181d8
0x00000001004bc6b4: cbz        w0, #0x1004bc49c
0x00000001004bc6b8: adrp       x0, #0x1006f0000
0x00000001004bc6bc: add        x0, x0, #0x928
0x00000001004bc6c0: bl         #0x1004bcc84
0x00000001004bc6c4: strb       w0, [x21, #0xb89]
0x00000001004bc6c8: adrp       x0, #0x100910000
0x00000001004bc6cc: add        x0, x0, #0xb90
0x00000001004bc6d0: bl         #0x1000181dc
0x00000001004bc6d4: b          #0x1004bc49c
0x00000001004bc6d8: adrp       x0, #0x100910000
0x00000001004bc6dc: add        x0, x0, #0xba0
0x00000001004bc6e0: bl         #0x1000181d8
0x00000001004bc6e4: cbz        w0, #0x1004bc4b8
0x00000001004bc6e8: adrp       x0, #0x1006f0000
0x00000001004bc6ec: add        x0, x0, #0x99e
0x00000001004bc6f0: bl         #0x1004bcc84
0x00000001004bc6f4: strb       w0, [x21, #0xb98]
0x00000001004bc6f8: adrp       x0, #0x100910000
0x00000001004bc6fc: add        x0, x0, #0xba0
0x00000001004bc700: bl         #0x1000181dc
0x00000001004bc704: b          #0x1004bc4b8
0x00000001004bc708: mov        x19, x0
0x00000001004bc70c: adrp       x0, #0x100910000
0x00000001004bc710: add        x0, x0, #0xba0
0x00000001004bc714: b          #0x1004bc724
0x00000001004bc718: mov        x19, x0
0x00000001004bc71c: adrp       x0, #0x100910000
0x00000001004bc720: add        x0, x0, #0xb90
0x00000001004bc724: bl         #0x1000181e0
0x00000001004bc728: b          #0x1004bc78c
0x00000001004bc72c: b          #0x1004bc770
0x00000001004bc730: mov        x19, x0
0x00000001004bc734: ldrsb      w8, [sp, #0x17]
0x00000001004bc738: tbz        w8, #0x1f, #0x1004bc754
0x00000001004bc73c: mov        x0, sp
0x00000001004bc740: bl         #0x1003eb598
0x00000001004bc744: b          #0x1004bc754
0x00000001004bc748: b          #0x1004bc750
0x00000001004bc74c: b          #0x1004bc750
0x00000001004bc750: mov        x19, x0
0x00000001004bc754: ldrsb      w8, [sp, #0x2f]
0x00000001004bc758: tbz        w8, #0x1f, #0x1004bc774
0x00000001004bc75c: ldr        x0, [sp, #0x18]
0x00000001004bc760: ldr        x8, [sp, #0x28]
0x00000001004bc764: and        x1, x8, #0x7fffffffffffffff
0x00000001004bc768: bl         #0x1005c0860
0x00000001004bc76c: b          #0x1004bc774
0x00000001004bc770: mov        x19, x0
0x00000001004bc774: ldrsb      w8, [sp, #0x47]
0x00000001004bc778: tbz        w8, #0x1f, #0x1004bc78c
0x00000001004bc77c: ldr        x0, [sp, #0x30]
0x00000001004bc780: ldr        x8, [sp, #0x40]
0x00000001004bc784: and        x1, x8, #0x7fffffffffffffff
0x00000001004bc788: bl         #0x1005c0860
0x00000001004bc78c: adrp       x0, #0x100910000
0x00000001004bc790: add        x0, x0, #0xbb0
0x00000001004bc794: bl         #0x1000181e0
0x00000001004bc798: mov        x0, x19
0x00000001004bc79c: bl         #0x1005bfce4
