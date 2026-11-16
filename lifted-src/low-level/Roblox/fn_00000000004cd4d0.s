; instruction-faithful ARM64 fallback for Roblox::function_4cd4d0
; start_va=0x1004cd4d0 image_relative=0x4cd4d0 bytes=748
0x00000001004cd4d0: sub        sp, sp, #0x20
0x00000001004cd4d4: stp        x29, x30, [sp, #0x10]
0x00000001004cd4d8: add        x29, sp, #0x10
0x00000001004cd4dc: str        x0, [sp, #8]
0x00000001004cd4e0: ldr        x0, [sp, #8]
0x00000001004cd4e4: str        x0, [sp]
0x00000001004cd4e8: bl         #0x10038ba8c
0x00000001004cd4ec: ldr        x0, [sp]
0x00000001004cd4f0: ldp        x29, x30, [sp, #0x10]
0x00000001004cd4f4: add        sp, sp, #0x20
0x00000001004cd4f8: ret        
0x00000001004cd4fc: sub        sp, sp, #0x30
0x00000001004cd500: stp        x29, x30, [sp, #0x20]
0x00000001004cd504: add        x29, sp, #0x20
0x00000001004cd508: stur       x0, [x29, #-8]
0x00000001004cd50c: str        x1, [sp, #0x10]
0x00000001004cd510: ldur       x8, [x29, #-8]
0x00000001004cd514: str        x8, [sp, #8]
0x00000001004cd518: ldr        x0, [sp, #0x10]
0x00000001004cd51c: bl         #0x10038bb50
0x00000001004cd520: tbz        w0, #0, #0x1004cd540
0x00000001004cd524: b          #0x1004cd528
0x00000001004cd528: ldr        x0, [sp, #0x10]
0x00000001004cd52c: bl         #0x100384b64
0x00000001004cd530: mov        x1, x0
0x00000001004cd534: ldr        x0, [sp, #8]
0x00000001004cd538: bl         #0x1004cd54c
0x00000001004cd53c: b          #0x1004cd540
0x00000001004cd540: ldp        x29, x30, [sp, #0x20]
0x00000001004cd544: add        sp, sp, #0x30
0x00000001004cd548: ret        
0x00000001004cd54c: sub        sp, sp, #0x30
0x00000001004cd550: stp        x29, x30, [sp, #0x20]
0x00000001004cd554: add        x29, sp, #0x20
0x00000001004cd558: stur       x0, [x29, #-8]
0x00000001004cd55c: str        x1, [sp, #0x10]
0x00000001004cd560: ldur       x0, [x29, #-8]
0x00000001004cd564: str        x0, [sp, #8]
0x00000001004cd568: ldr        x1, [sp, #0x10]
0x00000001004cd56c: bl         #0x1004cc95c
0x00000001004cd570: ldr        x9, [sp, #8]
0x00000001004cd574: mov        w8, #1
0x00000001004cd578: strb       w8, [x9, #0x18]
0x00000001004cd57c: ldp        x29, x30, [sp, #0x20]
0x00000001004cd580: add        sp, sp, #0x30
0x00000001004cd584: ret        
0x00000001004cd588: sub        sp, sp, #0x50
0x00000001004cd58c: stp        x29, x30, [sp, #0x40]
0x00000001004cd590: add        x29, sp, #0x40
0x00000001004cd594: stur       x0, [x29, #-0x10]
0x00000001004cd598: stur       x1, [x29, #-0x18]
0x00000001004cd59c: ldur       x0, [x29, #-0x10]
0x00000001004cd5a0: str        x0, [sp, #8]
0x00000001004cd5a4: bl         #0x1004cd7bc
0x00000001004cd5a8: str        x0, [sp, #0x20]
0x00000001004cd5ac: ldur       x8, [x29, #-0x18]
0x00000001004cd5b0: ldr        x9, [sp, #0x20]
0x00000001004cd5b4: subs       x8, x8, x9
0x00000001004cd5b8: cset       w8, ls
0x00000001004cd5bc: tbnz       w8, #0, #0x1004cd5cc
0x00000001004cd5c0: b          #0x1004cd5c4
0x00000001004cd5c4: ldr        x0, [sp, #8]
0x00000001004cd5c8: bl         #0x1004c7a9c
0x00000001004cd5cc: ldr        x0, [sp, #8]
0x00000001004cd5d0: bl         #0x10038b0d0
0x00000001004cd5d4: str        x0, [sp, #0x18]
0x00000001004cd5d8: ldr        x8, [sp, #0x18]
0x00000001004cd5dc: ldr        x9, [sp, #0x20]
0x00000001004cd5e0: mov        x10, #2
0x00000001004cd5e4: udiv       x9, x9, x10
0x00000001004cd5e8: subs       x8, x8, x9
0x00000001004cd5ec: cset       w8, lo
0x00000001004cd5f0: tbnz       w8, #0, #0x1004cd604
0x00000001004cd5f4: b          #0x1004cd5f8
0x00000001004cd5f8: ldr        x8, [sp, #0x20]
0x00000001004cd5fc: stur       x8, [x29, #-8]
0x00000001004cd600: b          #0x1004cd62c
0x00000001004cd604: ldr        x9, [sp, #0x18]
0x00000001004cd608: mov        x8, #2
0x00000001004cd60c: mul        x8, x8, x9
0x00000001004cd610: add        x0, sp, #0x10
0x00000001004cd614: str        x8, [sp, #0x10]
0x00000001004cd618: sub        x1, x29, #0x18
0x00000001004cd61c: bl         #0x100385b34
0x00000001004cd620: ldr        x8, [x0]
0x00000001004cd624: stur       x8, [x29, #-8]
0x00000001004cd628: b          #0x1004cd62c
0x00000001004cd62c: ldur       x0, [x29, #-8]
0x00000001004cd630: ldp        x29, x30, [sp, #0x40]
0x00000001004cd634: add        sp, sp, #0x50
0x00000001004cd638: ret        
0x00000001004cd63c: sub        sp, sp, #0x40
0x00000001004cd640: stp        x29, x30, [sp, #0x30]
0x00000001004cd644: add        x29, sp, #0x30
0x00000001004cd648: stur       x0, [x29, #-8]
0x00000001004cd64c: stur       x1, [x29, #-0x10]
0x00000001004cd650: str        x2, [sp, #0x18]
0x00000001004cd654: str        x3, [sp, #0x10]
0x00000001004cd658: ldur       x0, [x29, #-8]
0x00000001004cd65c: str        x0, [sp, #8]
0x00000001004cd660: ldur       x1, [x29, #-0x10]
0x00000001004cd664: ldr        x2, [sp, #0x18]
0x00000001004cd668: ldr        x3, [sp, #0x10]
0x00000001004cd66c: bl         #0x1004cd81c
0x00000001004cd670: ldr        x0, [sp, #8]
0x00000001004cd674: ldp        x29, x30, [sp, #0x30]
0x00000001004cd678: add        sp, sp, #0x40
0x00000001004cd67c: ret        
0x00000001004cd680: sub        sp, sp, #0x80
0x00000001004cd684: stp        x29, x30, [sp, #0x70]
0x00000001004cd688: add        x29, sp, #0x70
0x00000001004cd68c: stur       x0, [x29, #-8]
0x00000001004cd690: stur       x1, [x29, #-0x10]
0x00000001004cd694: ldur       x0, [x29, #-8]
0x00000001004cd698: str        x0, [sp, #0x18]
0x00000001004cd69c: bl         #0x10038501c
0x00000001004cd6a0: ldr        x0, [sp, #0x18]
0x00000001004cd6a4: bl         #0x100385468
0x00000001004cd6a8: ldr        x8, [sp, #0x18]
0x00000001004cd6ac: str        x0, [sp, #8]
0x00000001004cd6b0: ldr        x1, [x8, #8]
0x00000001004cd6b4: sub        x0, x29, #0x30
0x00000001004cd6b8: bl         #0x10038624c
0x00000001004cd6bc: ldr        x8, [sp, #0x18]
0x00000001004cd6c0: ldr        x1, [x8]
0x00000001004cd6c4: add        x0, sp, #0x30
0x00000001004cd6c8: bl         #0x10038624c
0x00000001004cd6cc: ldur       x8, [x29, #-0x10]
0x00000001004cd6d0: ldr        x1, [x8, #8]
0x00000001004cd6d4: add        x0, sp, #0x20
0x00000001004cd6d8: bl         #0x10038624c
0x00000001004cd6dc: ldr        x0, [sp, #8]
0x00000001004cd6e0: ldur       x1, [x29, #-0x30]
0x00000001004cd6e4: ldur       x2, [x29, #-0x28]
0x00000001004cd6e8: ldr        x3, [sp, #0x30]
0x00000001004cd6ec: ldr        x4, [sp, #0x38]
0x00000001004cd6f0: ldr        x5, [sp, #0x20]
0x00000001004cd6f4: ldr        x6, [sp, #0x28]
0x00000001004cd6f8: bl         #0x1004cd998
0x00000001004cd6fc: mov        x8, x0
0x00000001004cd700: sub        x0, x29, #0x20
0x00000001004cd704: stur       x8, [x29, #-0x20]
0x00000001004cd708: stur       x1, [x29, #-0x18]
0x00000001004cd70c: bl         #0x100386280
0x00000001004cd710: mov        x8, x0
0x00000001004cd714: ldr        x0, [sp, #0x18]
0x00000001004cd718: ldur       x9, [x29, #-0x10]
0x00000001004cd71c: str        x8, [x9, #8]
0x00000001004cd720: ldur       x8, [x29, #-0x10]
0x00000001004cd724: add        x1, x8, #8
0x00000001004cd728: bl         #0x100386298
0x00000001004cd72c: ldr        x9, [sp, #0x18]
0x00000001004cd730: ldur       x8, [x29, #-0x10]
0x00000001004cd734: add        x0, x9, #8
0x00000001004cd738: add        x1, x8, #0x10
0x00000001004cd73c: bl         #0x100386298
0x00000001004cd740: ldr        x0, [sp, #0x18]
0x00000001004cd744: bl         #0x100385468
0x00000001004cd748: str        x0, [sp, #0x10]
0x00000001004cd74c: ldur       x0, [x29, #-0x10]
0x00000001004cd750: bl         #0x100385f28
0x00000001004cd754: mov        x1, x0
0x00000001004cd758: ldr        x0, [sp, #0x10]
0x00000001004cd75c: bl         #0x100386298
0x00000001004cd760: ldr        x0, [sp, #0x18]
0x00000001004cd764: ldur       x8, [x29, #-0x10]
0x00000001004cd768: ldr        x8, [x8, #8]
0x00000001004cd76c: ldur       x9, [x29, #-0x10]
0x00000001004cd770: str        x8, [x9]
0x00000001004cd774: bl         #0x10038b110
0x00000001004cd778: mov        x1, x0
0x00000001004cd77c: ldr        x0, [sp, #0x18]
0x00000001004cd780: bl         #0x100384c6c
0x00000001004cd784: ldp        x29, x30, [sp, #0x70]
0x00000001004cd788: add        sp, sp, #0x80
0x00000001004cd78c: ret        
0x00000001004cd790: sub        sp, sp, #0x20
0x00000001004cd794: stp        x29, x30, [sp, #0x10]
0x00000001004cd798: add        x29, sp, #0x10
0x00000001004cd79c: str        x0, [sp, #8]
0x00000001004cd7a0: ldr        x0, [sp, #8]
0x00000001004cd7a4: str        x0, [sp]
0x00000001004cd7a8: bl         #0x1004cdec0
0x00000001004cd7ac: ldr        x0, [sp]
0x00000001004cd7b0: ldp        x29, x30, [sp, #0x10]
0x00000001004cd7b4: add        sp, sp, #0x20
0x00000001004cd7b8: ret        
