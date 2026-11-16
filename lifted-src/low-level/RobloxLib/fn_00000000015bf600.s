; instruction-faithful ARM64 fallback for RobloxLib::function_15bf600
0x00000000015bf600: sub        sp, sp, #0x180
0x00000000015bf604: stp        x28, x27, [sp, #0x140]
0x00000000015bf608: stp        x22, x21, [sp, #0x150]
0x00000000015bf60c: stp        x20, x19, [sp, #0x160]
0x00000000015bf610: stp        x29, x30, [sp, #0x170]
0x00000000015bf614: add        x29, sp, #0x170
0x00000000015bf618: mov        x20, x1
0x00000000015bf61c: mov        x19, x0
0x00000000015bf620: ldr        x8, [x0]
0x00000000015bf624: ldr        x9, [x8, #0x288]
0x00000000015bf628: sub        x8, x29, #0x90
0x00000000015bf62c: blr        x9
0x00000000015bf630: ldp        x22, x21, [x29, #-0x90]
0x00000000015bf634: cbz        x21, #0x15bf650
0x00000000015bf638: add        x8, x21, #8
0x00000000015bf63c: ldaxr      x9, [x8]
0x00000000015bf640: sub        x10, x9, #1
0x00000000015bf644: stlxr      w11, x10, [x8]
0x00000000015bf648: cbnz       w11, #0x15bf63c
0x00000000015bf64c: cbz        x9, #0x15bf7a4
0x00000000015bf650: cbz        x22, #0x15bf7c0
0x00000000015bf654: ldr        w8, [x20]
0x00000000015bf658: cmp        w8, #2
0x00000000015bf65c: b.eq       #0x15bf7c8
0x00000000015bf660: cmp        w8, #1
0x00000000015bf664: b.ne       #0x15bf7c0
0x00000000015bf668: ldr        x1, [x20, #8]
0x00000000015bf66c: ldur       q0, [x20, #0x18]
0x00000000015bf670: stur       q0, [x29, #-0xb0]
0x00000000015bf674: ldr        x8, [x20, #0x28]
0x00000000015bf678: stur       x8, [x29, #-0xa0]
0x00000000015bf67c: stp        xzr, xzr, [x20, #0x18]
0x00000000015bf680: str        xzr, [x20, #0x28]
0x00000000015bf684: ldr        w3, [x20, #0x10]
0x00000000015bf688: sub        x0, x29, #0x90
0x00000000015bf68c: sub        x2, x29, #0xb0
0x00000000015bf690: bl         #0x15cb0f8
0x00000000015bf694: ldursb     w8, [x29, #-0x99]
0x00000000015bf698: tbz        w8, #0x1f, #0x15bf6a4
0x00000000015bf69c: ldur       x0, [x29, #-0xb0]
0x00000000015bf6a0: bl         #0x47e93a8
0x00000000015bf6a4: adrp       x8, #0x611d000
0x00000000015bf6a8: add        x8, x8, #0x3c0
0x00000000015bf6ac: ldrb       w8, [x8]
0x00000000015bf6b0: cmp        w8, #1
0x00000000015bf6b4: b.ne       #0x15bf6e4
0x00000000015bf6b8: sub        x21, x29, #0x90
0x00000000015bf6bc: ldursb     w8, [x29, #-0x49]
0x00000000015bf6c0: tbz        w8, #0x1f, #0x15bf6cc
0x00000000015bf6c4: ldur       x0, [x29, #-0x60]
0x00000000015bf6c8: bl         #0x47e93a8
0x00000000015bf6cc: ldur       q0, [x20, #0x48]
0x00000000015bf6d0: stur       q0, [x21, #0x30]
0x00000000015bf6d4: ldur       x8, [x20, #0x58]
0x00000000015bf6d8: stur       x8, [x21, #0x40]
0x00000000015bf6dc: strb       wzr, [x20, #0x5f]
0x00000000015bf6e0: strb       wzr, [x20, #0x48]
0x00000000015bf6e4: adrp       x8, #0x611d000
0x00000000015bf6e8: add        x8, x8, #0x390
0x00000000015bf6ec: ldrb       w8, [x8]
0x00000000015bf6f0: cmp        w8, #1
0x00000000015bf6f4: b.ne       #0x15bf724
0x00000000015bf6f8: sub        x21, x29, #0x90
0x00000000015bf6fc: ldursb     w8, [x29, #-0x31]
0x00000000015bf700: tbz        w8, #0x1f, #0x15bf70c
0x00000000015bf704: ldur       x0, [x29, #-0x48]
0x00000000015bf708: bl         #0x47e93a8
0x00000000015bf70c: ldur       q0, [x20, #0x30]
0x00000000015bf710: stur       q0, [x21, #0x48]
0x00000000015bf714: ldur       x8, [x20, #0x40]
0x00000000015bf718: stur       x8, [x21, #0x58]
0x00000000015bf71c: strb       wzr, [x20, #0x47]
0x00000000015bf720: strb       wzr, [x20, #0x30]
0x00000000015bf724: str        xzr, [sp, #0xa8]
0x00000000015bf728: add        x0, sp, #0x90
0x00000000015bf72c: add        x1, x20, #0x60
0x00000000015bf730: bl         #0x18bf0
0x00000000015bf734: str        xzr, [sp, #0x88]
0x00000000015bf738: add        x0, sp, #0x70
0x00000000015bf73c: add        x1, x20, #0x80
0x00000000015bf740: bl         #0x18bf0
0x00000000015bf744: add        x8, sp, #0xb0
0x00000000015bf748: sub        x1, x29, #0x90
0x00000000015bf74c: add        x2, sp, #0x90
0x00000000015bf750: add        x3, sp, #0x70
0x00000000015bf754: mov        x0, x19
0x00000000015bf758: bl         #0x15f9438
0x00000000015bf75c: ldr        x19, [sp, #0xb8]
0x00000000015bf760: cbz        x19, #0x15bf794
0x00000000015bf764: add        x8, x19, #8
0x00000000015bf768: ldaxr      x9, [x8]
0x00000000015bf76c: sub        x10, x9, #1
0x00000000015bf770: stlxr      w11, x10, [x8]
0x00000000015bf774: cbnz       w11, #0x15bf768
0x00000000015bf778: cbnz       x9, #0x15bf794
0x00000000015bf77c: ldr        x8, [x19]
0x00000000015bf780: ldr        x8, [x8, #0x10]
0x00000000015bf784: mov        x0, x19
0x00000000015bf788: blr        x8
0x00000000015bf78c: mov        x0, x19
0x00000000015bf790: bl         #0x4b9808c
0x00000000015bf794: add        x0, sp, #0x70
0x00000000015bf798: bl         #0x18c70
0x00000000015bf79c: add        x0, sp, #0x90
0x00000000015bf7a0: b          #0x15bf900
0x00000000015bf7a4: ldr        x8, [x21]
0x00000000015bf7a8: ldr        x8, [x8, #0x10]
0x00000000015bf7ac: mov        x0, x21
0x00000000015bf7b0: blr        x8
0x00000000015bf7b4: mov        x0, x21
0x00000000015bf7b8: bl         #0x4b9808c
0x00000000015bf7bc: cbnz       x22, #0x15bf654
0x00000000015bf7c0: mov        w0, #2
0x00000000015bf7c4: b          #0x15bf938
0x00000000015bf7c8: ldr        x1, [x20, #8]
0x00000000015bf7cc: ldur       q0, [x20, #0x18]
0x00000000015bf7d0: str        q0, [sp, #0x50]
0x00000000015bf7d4: ldr        x8, [x20, #0x28]
0x00000000015bf7d8: str        x8, [sp, #0x60]
0x00000000015bf7dc: stp        xzr, xzr, [x20, #0x18]
0x00000000015bf7e0: str        xzr, [x20, #0x28]
0x00000000015bf7e4: ldr        w3, [x20, #0x10]
0x00000000015bf7e8: sub        x0, x29, #0x90
0x00000000015bf7ec: add        x2, sp, #0x50
0x00000000015bf7f0: bl         #0x15cb190
0x00000000015bf7f4: ldrsb      w8, [sp, #0x67]
0x00000000015bf7f8: tbz        w8, #0x1f, #0x15bf804
0x00000000015bf7fc: ldr        x0, [sp, #0x50]
0x00000000015bf800: bl         #0x47e93a8
0x00000000015bf804: adrp       x8, #0x611d000
0x00000000015bf808: add        x8, x8, #0x3c0
0x00000000015bf80c: ldrb       w8, [x8]
0x00000000015bf810: cmp        w8, #1
0x00000000015bf814: b.ne       #0x15bf844
0x00000000015bf818: sub        x21, x29, #0x90
0x00000000015bf81c: ldursb     w8, [x29, #-0x49]
0x00000000015bf820: tbz        w8, #0x1f, #0x15bf82c
0x00000000015bf824: ldur       x0, [x29, #-0x60]
0x00000000015bf828: bl         #0x47e93a8
0x00000000015bf82c: ldur       q0, [x20, #0x48]
0x00000000015bf830: stur       q0, [x21, #0x30]
0x00000000015bf834: ldur       x8, [x20, #0x58]
0x00000000015bf838: stur       x8, [x21, #0x40]
0x00000000015bf83c: strb       wzr, [x20, #0x5f]
0x00000000015bf840: strb       wzr, [x20, #0x48]
0x00000000015bf844: adrp       x8, #0x611d000
0x00000000015bf848: add        x8, x8, #0x390
0x00000000015bf84c: ldrb       w8, [x8]
0x00000000015bf850: cmp        w8, #1
0x00000000015bf854: b.ne       #0x15bf884
0x00000000015bf858: sub        x21, x29, #0x90
0x00000000015bf85c: ldursb     w8, [x29, #-0x31]
0x00000000015bf860: tbz        w8, #0x1f, #0x15bf86c
0x00000000015bf864: ldur       x0, [x29, #-0x48]
0x00000000015bf868: bl         #0x47e93a8
0x00000000015bf86c: ldur       q0, [x20, #0x30]
0x00000000015bf870: stur       q0, [x21, #0x48]
0x00000000015bf874: ldur       x8, [x20, #0x40]
0x00000000015bf878: stur       x8, [x21, #0x58]
0x00000000015bf87c: strb       wzr, [x20, #0x47]
0x00000000015bf880: strb       wzr, [x20, #0x30]
0x00000000015bf884: str        xzr, [sp, #0x38]
0x00000000015bf888: add        x0, sp, #0x20
0x00000000015bf88c: add        x1, x20, #0x60
0x00000000015bf890: bl         #0x18bf0
0x00000000015bf894: str        xzr, [sp, #0x18]
0x00000000015bf898: mov        x0, sp
0x00000000015bf89c: add        x1, x20, #0x80
0x00000000015bf8a0: bl         #0x18bf0
0x00000000015bf8a4: add        x8, sp, #0x40
0x00000000015bf8a8: sub        x1, x29, #0x90
0x00000000015bf8ac: add        x2, sp, #0x20
0x00000000015bf8b0: mov        x3, sp
0x00000000015bf8b4: mov        x0, x19
0x00000000015bf8b8: bl         #0x1612a00
0x00000000015bf8bc: ldr        x19, [sp, #0x48]
0x00000000015bf8c0: cbz        x19, #0x15bf8f4
0x00000000015bf8c4: add        x8, x19, #8
0x00000000015bf8c8: ldaxr      x9, [x8]
0x00000000015bf8cc: sub        x10, x9, #1
0x00000000015bf8d0: stlxr      w11, x10, [x8]
0x00000000015bf8d4: cbnz       w11, #0x15bf8c8
0x00000000015bf8d8: cbnz       x9, #0x15bf8f4
0x00000000015bf8dc: ldr        x8, [x19]
0x00000000015bf8e0: ldr        x8, [x8, #0x10]
0x00000000015bf8e4: mov        x0, x19
0x00000000015bf8e8: blr        x8
0x00000000015bf8ec: mov        x0, x19
0x00000000015bf8f0: bl         #0x4b9808c
0x00000000015bf8f4: mov        x0, sp
0x00000000015bf8f8: bl         #0x18c70
0x00000000015bf8fc: add        x0, sp, #0x20
0x00000000015bf900: bl         #0x18c70
0x00000000015bf904: ldursb     w8, [x29, #-0x31]
0x00000000015bf908: tbz        w8, #0x1f, #0x15bf914
0x00000000015bf90c: ldur       x0, [x29, #-0x48]
0x00000000015bf910: bl         #0x47e93a8
0x00000000015bf914: ldursb     w8, [x29, #-0x49]
0x00000000015bf918: tbz        w8, #0x1f, #0x15bf924
0x00000000015bf91c: ldur       x0, [x29, #-0x60]
0x00000000015bf920: bl         #0x47e93a8
0x00000000015bf924: ldursb     w8, [x29, #-0x71]
0x00000000015bf928: tbz        w8, #0x1f, #0x15bf934
0x00000000015bf92c: ldur       x0, [x29, #-0x88]
0x00000000015bf930: bl         #0x47e93a8
0x00000000015bf934: mov        w0, #0
0x00000000015bf938: ldp        x29, x30, [sp, #0x170]
0x00000000015bf93c: ldp        x20, x19, [sp, #0x160]
0x00000000015bf940: ldp        x22, x21, [sp, #0x150]
0x00000000015bf944: ldp        x28, x27, [sp, #0x140]
0x00000000015bf948: add        sp, sp, #0x180
0x00000000015bf94c: ret        
0x00000000015bf950: mov        x19, x0
0x00000000015bf954: mov        x0, sp
0x00000000015bf958: bl         #0x18c70
0x00000000015bf95c: add        x0, sp, #0x20
0x00000000015bf960: bl         #0x18c70
0x00000000015bf964: sub        x0, x29, #0x90
0x00000000015bf968: bl         #0x15bf9c0
0x00000000015bf96c: b          #0x15bf9b8
0x00000000015bf970: mov        x19, x0
0x00000000015bf974: add        x0, sp, #0x70
0x00000000015bf978: bl         #0x18c70
0x00000000015bf97c: add        x0, sp, #0x90
0x00000000015bf980: bl         #0x18c70
0x00000000015bf984: sub        x0, x29, #0x90
0x00000000015bf988: bl         #0x15bf9c0
0x00000000015bf98c: b          #0x15bf9b8
0x00000000015bf990: mov        x19, x0
0x00000000015bf994: ldrsb      w8, [sp, #0x67]
0x00000000015bf998: tbz        w8, #0x1f, #0x15bf9b8
0x00000000015bf99c: ldr        x0, [sp, #0x50]
0x00000000015bf9a0: b          #0x15bf9b4
0x00000000015bf9a4: mov        x19, x0
0x00000000015bf9a8: ldursb     w8, [x29, #-0x99]
0x00000000015bf9ac: tbz        w8, #0x1f, #0x15bf9b8
0x00000000015bf9b0: ldur       x0, [x29, #-0xb0]
0x00000000015bf9b4: bl         #0x47e93a8
0x00000000015bf9b8: mov        x0, x19
0x00000000015bf9bc: bl         #0x4b97984
