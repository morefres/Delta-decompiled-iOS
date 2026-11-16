; instruction-faithful ARM64 fallback for Roblox::function_2fe528
; start_va=0x1002fe528 image_relative=0x2fe528 bytes=452
0x00000001002fe528: sub        sp, sp, #0xb0
0x00000001002fe52c: stp        d9, d8, [sp, #0x60]
0x00000001002fe530: stp        x24, x23, [sp, #0x70]
0x00000001002fe534: stp        x22, x21, [sp, #0x80]
0x00000001002fe538: stp        x20, x19, [sp, #0x90]
0x00000001002fe53c: stp        x29, x30, [sp, #0xa0]
0x00000001002fe540: add        x29, sp, #0xa0
0x00000001002fe544: mov        x21, x3
0x00000001002fe548: fmov       d8, d0
0x00000001002fe54c: mov        x22, x2
0x00000001002fe550: mov        x20, x0
0x00000001002fe554: mov        x0, x2
0x00000001002fe558: bl         #0x1005c113c
0x00000001002fe55c: mov        x19, x0
0x00000001002fe560: ldr        d0, [x20, #0x30]
0x00000001002fe564: fcmp       d0, d8
0x00000001002fe568: b.gt       #0x1002fe6c8
0x00000001002fe56c: mov        x23, x20
0x00000001002fe570: ldr        x1, [x23, #0x20]!
0x00000001002fe574: str        d8, [x23, #0x10]
0x00000001002fe578: mov        x0, x19
0x00000001002fe57c: bl         #0x1002b527c
0x00000001002fe580: cmp        w0, #0
0x00000001002fe584: ccmp       w21, #0, #0, ne
0x00000001002fe588: b.eq       #0x1002fe6c8
0x00000001002fe58c: cbz        x19, #0x1002fe5d8
0x00000001002fe590: stur       xzr, [x29, #-0x48]
0x00000001002fe594: sub        x1, x29, #0x48
0x00000001002fe598: mov        x0, x19
0x00000001002fe59c: bl         #0x1002e2ed0
0x00000001002fe5a0: mov        x29, x29
0x00000001002fe5a4: bl         #0x1005c1160
0x00000001002fe5a8: mov        x21, x0
0x00000001002fe5ac: ldur       x0, [x29, #-0x48]
0x00000001002fe5b0: bl         #0x1005c113c
0x00000001002fe5b4: cbz        x0, #0x1002fe5dc
0x00000001002fe5b8: mov        x24, x0
0x00000001002fe5bc: str        x0, [sp]
0x00000001002fe5c0: adrp       x1, #0x100817000
0x00000001002fe5c4: add        x1, x1, #0x560
0x00000001002fe5c8: mov        x0, #0
0x00000001002fe5cc: bl         #0x1002503d0
0x00000001002fe5d0: mov        x0, x24
0x00000001002fe5d4: b          #0x1002fe6bc
0x00000001002fe5d8: mov        x21, #0
0x00000001002fe5dc: adrp       x8, #0x1008d3000
0x00000001002fe5e0: ldr        x0, [x8, #0xe8]
0x00000001002fe5e4: bl         #0x100607740
0x00000001002fe5e8: mov        x29, x29
0x00000001002fe5ec: bl         #0x1005c1160
0x00000001002fe5f0: mov        x24, x0
0x00000001002fe5f4: adrp       x8, #0x1007ea000
0x00000001002fe5f8: add        x8, x8, #0xca0
0x00000001002fe5fc: cmp        x21, #0
0x00000001002fe600: csel       x2, x8, x21, eq
0x00000001002fe604: adrp       x8, #0x1007dc000
0x00000001002fe608: add        x8, x8, #0x7c0
0x00000001002fe60c: ldr        x3, [x8]
0x00000001002fe610: bl         #0x100605140
0x00000001002fe614: mov        x0, x24
0x00000001002fe618: bl         #0x1005c1130
0x00000001002fe61c: mov        x0, x23
0x00000001002fe620: mov        x1, x22
0x00000001002fe624: bl         #0x1005c11b4
0x00000001002fe628: mov        x0, x20
0x00000001002fe62c: bl         #0x1005e8a60
0x00000001002fe630: mov        x22, x0
0x00000001002fe634: adrp       x23, #0x1007c6000
0x00000001002fe638: ldr        x23, [x23, #0x448]
0x00000001002fe63c: str        x23, [sp, #0x30]
0x00000001002fe640: adrp       x8, #0x100679000
0x00000001002fe644: ldr        d0, [x8, #0xce0]
0x00000001002fe648: adrp       x8, #0x1002fe000
0x00000001002fe64c: add        x8, x8, #0x6ec
0x00000001002fe650: str        d0, [sp, #0x38]
0x00000001002fe654: adrp       x9, #0x1007ca000
0x00000001002fe658: add        x9, x9, #0x1a8
0x00000001002fe65c: stp        x8, x9, [sp, #0x40]
0x00000001002fe660: strb       w0, [sp, #0x50]
0x00000001002fe664: add        x0, sp, #0x30
0x00000001002fe668: bl         #0x1002f9cf8
0x00000001002fe66c: tbnz       w22, #0, #0x1002fe6c0
0x00000001002fe670: mov        x0, #0
0x00000001002fe674: mov        x1, #0
0x00000001002fe678: bl         #0x1005c0b9c
0x00000001002fe67c: mov        x29, x29
0x00000001002fe680: bl         #0x1005c1160
0x00000001002fe684: mov        x22, x0
0x00000001002fe688: str        x23, [sp, #8]
0x00000001002fe68c: adrp       x8, #0x100679000
0x00000001002fe690: ldr        d0, [x8, #0xb40]
0x00000001002fe694: adrp       x8, #0x1002fe000
0x00000001002fe698: add        x8, x8, #0x72c
0x00000001002fe69c: str        d0, [sp, #0x10]
0x00000001002fe6a0: adrp       x9, #0x1007ca000
0x00000001002fe6a4: add        x9, x9, #0x2b8
0x00000001002fe6a8: stp        x8, x9, [sp, #0x18]
0x00000001002fe6ac: str        x20, [sp, #0x28]
0x00000001002fe6b0: add        x1, sp, #8
0x00000001002fe6b4: bl         #0x1005c0b54
0x00000001002fe6b8: mov        x0, x22
0x00000001002fe6bc: bl         #0x1005c1130
0x00000001002fe6c0: mov        x0, x21
0x00000001002fe6c4: bl         #0x1005c1130
0x00000001002fe6c8: mov        x0, x19
0x00000001002fe6cc: bl         #0x1005c1130
0x00000001002fe6d0: ldp        x29, x30, [sp, #0xa0]
0x00000001002fe6d4: ldp        x20, x19, [sp, #0x90]
0x00000001002fe6d8: ldp        x22, x21, [sp, #0x80]
0x00000001002fe6dc: ldp        x24, x23, [sp, #0x70]
0x00000001002fe6e0: ldp        d9, d8, [sp, #0x60]
0x00000001002fe6e4: add        sp, sp, #0xb0
0x00000001002fe6e8: ret        
