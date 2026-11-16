; instruction-faithful ARM64 fallback for Roblox::function_2aa4cc
; start_va=0x1002aa4cc image_relative=0x2aa4cc bytes=412
0x00000001002aa4cc: sub        sp, sp, #0xd0
0x00000001002aa4d0: stp        d9, d8, [sp, #0x60]
0x00000001002aa4d4: stp        x28, x27, [sp, #0x70]
0x00000001002aa4d8: stp        x26, x25, [sp, #0x80]
0x00000001002aa4dc: stp        x24, x23, [sp, #0x90]
0x00000001002aa4e0: stp        x22, x21, [sp, #0xa0]
0x00000001002aa4e4: stp        x20, x19, [sp, #0xb0]
0x00000001002aa4e8: stp        x29, x30, [sp, #0xc0]
0x00000001002aa4ec: add        x29, sp, #0xc0
0x00000001002aa4f0: mov        x20, x0
0x00000001002aa4f4: add        x0, sp, #0x58
0x00000001002aa4f8: mov        x1, x20
0x00000001002aa4fc: bl         #0x1005c10a0
0x00000001002aa500: ldp        x21, x22, [x20, #0x20]
0x00000001002aa504: adrp       x25, #0x1008d1000
0x00000001002aa508: ldr        x0, [x25, #0xd58]
0x00000001002aa50c: bl         #0x1005e96e0
0x00000001002aa510: mov        x29, x29
0x00000001002aa514: bl         #0x1005c1160
0x00000001002aa518: mov        x23, x0
0x00000001002aa51c: adrp       x8, #0x1007dd000
0x00000001002aa520: add        x8, x8, #0x58
0x00000001002aa524: ldr        x24, [x8]
0x00000001002aa528: adrp       x26, #0x1007c6000
0x00000001002aa52c: ldr        x26, [x26, #0x448]
0x00000001002aa530: str        x26, [sp, #0x30]
0x00000001002aa534: adrp       x8, #0x100679000
0x00000001002aa538: ldr        d8, [x8, #0xb40]
0x00000001002aa53c: str        d8, [sp, #0x38]
0x00000001002aa540: adrp       x8, #0x1002aa000
0x00000001002aa544: add        x8, x8, #0x668
0x00000001002aa548: adrp       x27, #0x1007ce000
0x00000001002aa54c: add        x27, x27, #0xf48
0x00000001002aa550: stp        x8, x27, [sp, #0x40]
0x00000001002aa554: add        x8, sp, #0x30
0x00000001002aa558: add        x19, x8, #0x20
0x00000001002aa55c: add        x1, sp, #0x58
0x00000001002aa560: mov        x0, x19
0x00000001002aa564: bl         #0x1005c1034
0x00000001002aa568: add        x5, sp, #0x30
0x00000001002aa56c: mov        x0, x21
0x00000001002aa570: mov        x2, x24
0x00000001002aa574: mov        x3, x22
0x00000001002aa578: mov        x4, x23
0x00000001002aa57c: bl         #0x1005c5e60
0x00000001002aa580: mov        x0, x23
0x00000001002aa584: bl         #0x1005c1130
0x00000001002aa588: ldp        x21, x20, [x20, #0x20]
0x00000001002aa58c: ldr        x0, [x25, #0xd58]
0x00000001002aa590: bl         #0x1005e96e0
0x00000001002aa594: mov        x29, x29
0x00000001002aa598: bl         #0x1005c1160
0x00000001002aa59c: mov        x22, x0
0x00000001002aa5a0: adrp       x8, #0x1007dc000
0x00000001002aa5a4: add        x8, x8, #0xda8
0x00000001002aa5a8: ldr        x24, [x8]
0x00000001002aa5ac: str        x26, [sp, #8]
0x00000001002aa5b0: str        d8, [sp, #0x10]
0x00000001002aa5b4: adrp       x8, #0x1002aa000
0x00000001002aa5b8: add        x8, x8, #0x694
0x00000001002aa5bc: stp        x8, x27, [sp, #0x18]
0x00000001002aa5c0: add        x8, sp, #8
0x00000001002aa5c4: add        x23, x8, #0x20
0x00000001002aa5c8: add        x1, sp, #0x58
0x00000001002aa5cc: mov        x0, x23
0x00000001002aa5d0: bl         #0x1005c1034
0x00000001002aa5d4: add        x5, sp, #8
0x00000001002aa5d8: mov        x0, x21
0x00000001002aa5dc: mov        x2, x24
0x00000001002aa5e0: mov        x3, x20
0x00000001002aa5e4: mov        x4, x22
0x00000001002aa5e8: bl         #0x1005c5e60
0x00000001002aa5ec: mov        x0, x22
0x00000001002aa5f0: bl         #0x1005c1130
0x00000001002aa5f4: mov        x0, x23
0x00000001002aa5f8: bl         #0x1005c1040
0x00000001002aa5fc: mov        x0, x19
0x00000001002aa600: bl         #0x1005c1040
0x00000001002aa604: add        x0, sp, #0x58
0x00000001002aa608: bl         #0x1005c1040
0x00000001002aa60c: ldp        x29, x30, [sp, #0xc0]
0x00000001002aa610: ldp        x20, x19, [sp, #0xb0]
0x00000001002aa614: ldp        x22, x21, [sp, #0xa0]
0x00000001002aa618: ldp        x24, x23, [sp, #0x90]
0x00000001002aa61c: ldp        x26, x25, [sp, #0x80]
0x00000001002aa620: ldp        x28, x27, [sp, #0x70]
0x00000001002aa624: ldp        d9, d8, [sp, #0x60]
0x00000001002aa628: add        sp, sp, #0xd0
0x00000001002aa62c: ret        
0x00000001002aa630: mov        x20, x0
0x00000001002aa634: mov        x0, x23
0x00000001002aa638: bl         #0x1005c1040
0x00000001002aa63c: b          #0x1002aa648
0x00000001002aa640: b          #0x1002aa644
0x00000001002aa644: mov        x20, x0
0x00000001002aa648: mov        x0, x19
0x00000001002aa64c: bl         #0x1005c1040
0x00000001002aa650: b          #0x1002aa658
0x00000001002aa654: mov        x20, x0
0x00000001002aa658: add        x0, sp, #0x58
0x00000001002aa65c: bl         #0x1005c1040
0x00000001002aa660: mov        x0, x20
0x00000001002aa664: bl         #0x1005bfce4
