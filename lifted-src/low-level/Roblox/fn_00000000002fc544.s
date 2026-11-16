; instruction-faithful ARM64 fallback for Roblox::function_2fc544
; start_va=0x1002fc544 image_relative=0x2fc544 bytes=300
0x00000001002fc544: sub        sp, sp, #0x60
0x00000001002fc548: stp        x22, x21, [sp, #0x30]
0x00000001002fc54c: stp        x20, x19, [sp, #0x40]
0x00000001002fc550: stp        x29, x30, [sp, #0x50]
0x00000001002fc554: add        x29, sp, #0x50
0x00000001002fc558: mov        x19, x0
0x00000001002fc55c: adrp       x8, #0x1008d1000
0x00000001002fc560: ldr        x0, [x8, #0xd00]
0x00000001002fc564: bl         #0x1005c0fc8
0x00000001002fc568: adrp       x8, #0x1006c8000
0x00000001002fc56c: add        x8, x8, #0x406
0x00000001002fc570: str        x8, [sp]
0x00000001002fc574: adrp       x2, #0x1007ea000
0x00000001002fc578: add        x2, x2, #0xa60
0x00000001002fc57c: bl         #0x1005e0580
0x00000001002fc580: mov        x20, x0
0x00000001002fc584: ldr        x0, [x19, #0x68]
0x00000001002fc588: bl         #0x1005cec60
0x00000001002fc58c: mov        x29, x29
0x00000001002fc590: bl         #0x1005c1160
0x00000001002fc594: mov        x21, x0
0x00000001002fc598: mov        x0, x20
0x00000001002fc59c: mov        x1, x21
0x00000001002fc5a0: bl         #0x100250914
0x00000001002fc5a4: mov        x0, x21
0x00000001002fc5a8: bl         #0x1005c1130
0x00000001002fc5ac: mov        x0, x20
0x00000001002fc5b0: bl         #0x1005c1130
0x00000001002fc5b4: ldr        x0, [x19, #0x68]
0x00000001002fc5b8: bl         #0x1005eaf80
0x00000001002fc5bc: mov        x29, x29
0x00000001002fc5c0: bl         #0x1005c1160
0x00000001002fc5c4: mov        x20, x0
0x00000001002fc5c8: bl         #0x1005f1000
0x00000001002fc5cc: mov        x21, x0
0x00000001002fc5d0: mov        x0, x20
0x00000001002fc5d4: bl         #0x1005c1130
0x00000001002fc5d8: tbz        w21, #0, #0x1002fc628
0x00000001002fc5dc: adrp       x8, #0x1007c6000
0x00000001002fc5e0: ldr        x8, [x8, #0x448]
0x00000001002fc5e4: str        x8, [sp, #8]
0x00000001002fc5e8: adrp       x8, #0x100679000
0x00000001002fc5ec: ldr        d0, [x8, #0xb40]
0x00000001002fc5f0: adrp       x8, #0x1002fc000
0x00000001002fc5f4: add        x8, x8, #0x670
0x00000001002fc5f8: str        d0, [sp, #0x10]
0x00000001002fc5fc: adrp       x9, #0x1007ca000
0x00000001002fc600: add        x9, x9, #0x2b8
0x00000001002fc604: stp        x8, x9, [sp, #0x18]
0x00000001002fc608: str        x19, [sp, #0x28]
0x00000001002fc60c: add        x0, sp, #8
0x00000001002fc610: bl         #0x1002f9cf8
0x00000001002fc614: ldp        x29, x30, [sp, #0x50]
0x00000001002fc618: ldp        x20, x19, [sp, #0x40]
0x00000001002fc61c: ldp        x22, x21, [sp, #0x30]
0x00000001002fc620: add        sp, sp, #0x60
0x00000001002fc624: ret        
0x00000001002fc628: adrp       x8, #0x1008d2000
0x00000001002fc62c: ldr        x0, [x8, #0xf40]
0x00000001002fc630: bl         #0x100607740
0x00000001002fc634: mov        x29, x29
0x00000001002fc638: bl         #0x1005c1160
0x00000001002fc63c: mov        x19, x0
0x00000001002fc640: adrp       x3, #0x1007eb000
0x00000001002fc644: add        x3, x3, #0x8c0
0x00000001002fc648: adrp       x4, #0x100817000
0x00000001002fc64c: add        x4, x4, #0x460
0x00000001002fc650: mov        x2, #0
0x00000001002fc654: bl         #0x1005e8ea0
0x00000001002fc658: mov        x0, x19
0x00000001002fc65c: ldp        x29, x30, [sp, #0x50]
0x00000001002fc660: ldp        x20, x19, [sp, #0x40]
0x00000001002fc664: ldp        x22, x21, [sp, #0x30]
0x00000001002fc668: add        sp, sp, #0x60
0x00000001002fc66c: b          #0x1005c1130
