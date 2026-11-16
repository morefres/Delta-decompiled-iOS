; instruction-faithful ARM64 fallback for Roblox::function_2eb5a4
; start_va=0x1002eb5a4 image_relative=0x2eb5a4 bytes=544
0x00000001002eb5a4: sub        sp, sp, #0x70
0x00000001002eb5a8: stp        x20, x19, [sp, #0x50]
0x00000001002eb5ac: stp        x29, x30, [sp, #0x60]
0x00000001002eb5b0: add        x29, sp, #0x60
0x00000001002eb5b4: add        x9, sp, #0x30
0x00000001002eb5b8: stp        xzr, x9, [sp, #0x30]
0x00000001002eb5bc: adrp       x8, #0x100679000
0x00000001002eb5c0: ldr        d0, [x8, #0xce8]
0x00000001002eb5c4: str        d0, [sp, #0x40]
0x00000001002eb5c8: strb       wzr, [sp, #0x48]
0x00000001002eb5cc: ldr        x8, [x0, #0x18]
0x00000001002eb5d0: adrp       x10, #0x1007c6000
0x00000001002eb5d4: ldr        x10, [x10, #0x448]
0x00000001002eb5d8: str        x10, [sp]
0x00000001002eb5dc: adrp       x10, #0x100679000
0x00000001002eb5e0: ldr        d0, [x10, #0xb40]
0x00000001002eb5e4: str        d0, [sp, #8]
0x00000001002eb5e8: adrp       x10, #0x1002eb000
0x00000001002eb5ec: add        x10, x10, #0x634
0x00000001002eb5f0: adrp       x11, #0x1007ca000
0x00000001002eb5f4: add        x11, x11, #0x9d0
0x00000001002eb5f8: stp        x10, x11, [sp, #0x10]
0x00000001002eb5fc: stp        x0, x9, [sp, #0x20]
0x00000001002eb600: mov        x1, sp
0x00000001002eb604: mov        x0, x8
0x00000001002eb608: bl         #0x1005c0cc8
0x00000001002eb60c: ldr        x8, [sp, #0x38]
0x00000001002eb610: ldrb       w19, [x8, #0x18]
0x00000001002eb614: add        x0, sp, #0x30
0x00000001002eb618: mov        w1, #8
0x00000001002eb61c: bl         #0x1005bfcb4
0x00000001002eb620: mov        x0, x19
0x00000001002eb624: ldp        x29, x30, [sp, #0x60]
0x00000001002eb628: ldp        x20, x19, [sp, #0x50]
0x00000001002eb62c: add        sp, sp, #0x70
0x00000001002eb630: ret        
0x00000001002eb634: stp        x20, x19, [sp, #-0x20]!
0x00000001002eb638: stp        x29, x30, [sp, #0x10]
0x00000001002eb63c: add        x29, sp, #0x10
0x00000001002eb640: mov        x19, x0
0x00000001002eb644: ldr        x8, [x0, #0x20]
0x00000001002eb648: ldr        x0, [x8, #8]
0x00000001002eb64c: bl         #0x1005e5160
0x00000001002eb650: ldr        x8, [x19, #0x28]
0x00000001002eb654: ldr        x8, [x8, #8]
0x00000001002eb658: strb       w0, [x8, #0x18]
0x00000001002eb65c: ldp        x29, x30, [sp, #0x10]
0x00000001002eb660: ldp        x20, x19, [sp], #0x20
0x00000001002eb664: ret        
0x00000001002eb668: sub        sp, sp, #0x80
0x00000001002eb66c: stp        x20, x19, [sp, #0x60]
0x00000001002eb670: stp        x29, x30, [sp, #0x70]
0x00000001002eb674: add        x29, sp, #0x70
0x00000001002eb678: mov        x19, x0
0x00000001002eb67c: adrp       x8, #0x1008d1000
0x00000001002eb680: ldr        x0, [x8, #0xd00]
0x00000001002eb684: bl         #0x1005c0fc8
0x00000001002eb688: adrp       x8, #0x1006c6000
0x00000001002eb68c: add        x8, x8, #0xd45
0x00000001002eb690: str        x8, [sp]
0x00000001002eb694: adrp       x2, #0x1007ea000
0x00000001002eb698: add        x2, x2, #0xa60
0x00000001002eb69c: bl         #0x1005e0580
0x00000001002eb6a0: mov        x20, x0
0x00000001002eb6a4: mov        x1, #0
0x00000001002eb6a8: bl         #0x100250914
0x00000001002eb6ac: mov        x0, x20
0x00000001002eb6b0: bl         #0x1005c1130
0x00000001002eb6b4: sub        x8, x29, #0x30
0x00000001002eb6b8: stp        xzr, x8, [x29, #-0x30]
0x00000001002eb6bc: adrp       x9, #0x100679000
0x00000001002eb6c0: ldr        d0, [x9, #0xce8]
0x00000001002eb6c4: stur       d0, [x29, #-0x20]
0x00000001002eb6c8: sturb      wzr, [x29, #-0x18]
0x00000001002eb6cc: ldr        x0, [x19, #0x18]
0x00000001002eb6d0: adrp       x9, #0x1007c6000
0x00000001002eb6d4: ldr        x9, [x9, #0x448]
0x00000001002eb6d8: str        x9, [sp, #0x10]
0x00000001002eb6dc: adrp       x9, #0x100679000
0x00000001002eb6e0: ldr        d0, [x9, #0xb40]
0x00000001002eb6e4: str        d0, [sp, #0x18]
0x00000001002eb6e8: adrp       x9, #0x1002eb000
0x00000001002eb6ec: add        x9, x9, #0x730
0x00000001002eb6f0: adrp       x10, #0x1007ca000
0x00000001002eb6f4: add        x10, x10, #0x9d0
0x00000001002eb6f8: stp        x9, x10, [sp, #0x20]
0x00000001002eb6fc: stp        x19, x8, [sp, #0x30]
0x00000001002eb700: add        x1, sp, #0x10
0x00000001002eb704: bl         #0x1005c0cc8
0x00000001002eb708: ldur       x8, [x29, #-0x28]
0x00000001002eb70c: ldrb       w19, [x8, #0x18]
0x00000001002eb710: sub        x0, x29, #0x30
0x00000001002eb714: mov        w1, #8
0x00000001002eb718: bl         #0x1005bfcb4
0x00000001002eb71c: mov        x0, x19
0x00000001002eb720: ldp        x29, x30, [sp, #0x70]
0x00000001002eb724: ldp        x20, x19, [sp, #0x60]
0x00000001002eb728: add        sp, sp, #0x80
0x00000001002eb72c: ret        
0x00000001002eb730: stp        x20, x19, [sp, #-0x20]!
0x00000001002eb734: stp        x29, x30, [sp, #0x10]
0x00000001002eb738: add        x29, sp, #0x10
0x00000001002eb73c: mov        x19, x0
0x00000001002eb740: ldr        x8, [x0, #0x20]
0x00000001002eb744: ldr        x0, [x8, #8]
0x00000001002eb748: bl         #0x1005d05c0
0x00000001002eb74c: ldr        x8, [x19, #0x28]
0x00000001002eb750: ldr        x8, [x8, #8]
0x00000001002eb754: strb       w0, [x8, #0x18]
0x00000001002eb758: ldp        x29, x30, [sp, #0x10]
0x00000001002eb75c: ldp        x20, x19, [sp], #0x20
0x00000001002eb760: ret        
0x00000001002eb764: sub        sp, sp, #0x30
0x00000001002eb768: stp        x20, x19, [sp, #0x10]
0x00000001002eb76c: stp        x29, x30, [sp, #0x20]
0x00000001002eb770: add        x29, sp, #0x20
0x00000001002eb774: mov        x19, x0
0x00000001002eb778: adrp       x8, #0x1008d1000
0x00000001002eb77c: ldr        x0, [x8, #0xd00]
0x00000001002eb780: bl         #0x1005c0fc8
0x00000001002eb784: adrp       x8, #0x1006c6000
0x00000001002eb788: add        x8, x8, #0xd74
0x00000001002eb78c: str        x8, [sp]
0x00000001002eb790: adrp       x2, #0x1007ea000
0x00000001002eb794: add        x2, x2, #0xa60
0x00000001002eb798: bl         #0x1005e0580
0x00000001002eb79c: mov        x20, x0
0x00000001002eb7a0: mov        x1, #0
0x00000001002eb7a4: bl         #0x100250914
0x00000001002eb7a8: mov        x0, x20
0x00000001002eb7ac: bl         #0x1005c1130
0x00000001002eb7b0: ldr        x0, [x19, #8]
0x00000001002eb7b4: ldp        x29, x30, [sp, #0x20]
0x00000001002eb7b8: ldp        x20, x19, [sp, #0x10]
0x00000001002eb7bc: add        sp, sp, #0x30
0x00000001002eb7c0: b          #0x1005ccf00
