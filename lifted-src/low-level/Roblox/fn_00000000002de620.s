; instruction-faithful ARM64 fallback for Roblox::function_2de620
; start_va=0x1002de620 image_relative=0x2de620 bytes=284
0x00000001002de620: sub        sp, sp, #0x70
0x00000001002de624: stp        d9, d8, [sp, #0x30]
0x00000001002de628: stp        x22, x21, [sp, #0x40]
0x00000001002de62c: stp        x20, x19, [sp, #0x50]
0x00000001002de630: stp        x29, x30, [sp, #0x60]
0x00000001002de634: add        x29, sp, #0x60
0x00000001002de638: mov        x19, x0
0x00000001002de63c: adrp       x8, #0x1008d2000
0x00000001002de640: ldr        x0, [x8, #0xee8]
0x00000001002de644: bl         #0x100607740
0x00000001002de648: mov        x29, x29
0x00000001002de64c: bl         #0x1005c1160
0x00000001002de650: mov        x20, x0
0x00000001002de654: adrp       x8, #0x1007db000
0x00000001002de658: add        x8, x8, #0xf30
0x00000001002de65c: ldr        x2, [x8]
0x00000001002de660: bl         #0x1005d4160
0x00000001002de664: fmov       d8, d0
0x00000001002de668: mov        x0, x20
0x00000001002de66c: bl         #0x1005c1130
0x00000001002de670: adrp       x8, #0x1008d2000
0x00000001002de674: ldr        x0, [x8, #0xef0]
0x00000001002de678: bl         #0x1005c0fc8
0x00000001002de67c: mov        x21, x0
0x00000001002de680: adrp       x22, #0x1007c6000
0x00000001002de684: ldr        x22, [x22, #0x4c8]
0x00000001002de688: mov        x0, x22
0x00000001002de68c: bl         #0x1005c113c
0x00000001002de690: adrp       x8, #0x1007c6000
0x00000001002de694: ldr        x8, [x8, #0x448]
0x00000001002de698: str        x8, [sp, #8]
0x00000001002de69c: adrp       x8, #0x100679000
0x00000001002de6a0: ldr        d0, [x8, #0xb40]
0x00000001002de6a4: adrp       x8, #0x1002de000
0x00000001002de6a8: add        x8, x8, #0x73c
0x00000001002de6ac: adrp       x9, #0x1007ca000
0x00000001002de6b0: add        x9, x9, #0x9a0
0x00000001002de6b4: str        d0, [sp, #0x10]
0x00000001002de6b8: stp        x8, x9, [sp, #0x18]
0x00000001002de6bc: add        x8, sp, #8
0x00000001002de6c0: add        x20, x8, #0x20
0x00000001002de6c4: add        x1, x19, #0x28
0x00000001002de6c8: mov        x0, x20
0x00000001002de6cc: bl         #0x1005c1034
0x00000001002de6d0: add        x4, sp, #8
0x00000001002de6d4: mov        x0, x21
0x00000001002de6d8: fmov       d0, d8
0x00000001002de6dc: mov        w2, #0
0x00000001002de6e0: mov        x3, x22
0x00000001002de6e4: bl         #0x1005e0b20
0x00000001002de6e8: ldr        x9, [x19, #0x20]
0x00000001002de6ec: ldr        x8, [x9, #0x10]
0x00000001002de6f0: str        x0, [x9, #0x10]
0x00000001002de6f4: mov        x0, x8
0x00000001002de6f8: bl         #0x1005c1130
0x00000001002de6fc: adrp       x0, #0x1007c6000
0x00000001002de700: ldr        x0, [x0, #0x4c8]
0x00000001002de704: bl         #0x1005c1130
0x00000001002de708: mov        x0, x20
0x00000001002de70c: bl         #0x1005c1040
0x00000001002de710: ldp        x29, x30, [sp, #0x60]
0x00000001002de714: ldp        x20, x19, [sp, #0x50]
0x00000001002de718: ldp        x22, x21, [sp, #0x40]
0x00000001002de71c: ldp        d9, d8, [sp, #0x30]
0x00000001002de720: add        sp, sp, #0x70
0x00000001002de724: ret        
0x00000001002de728: mov        x19, x0
0x00000001002de72c: mov        x0, x20
0x00000001002de730: bl         #0x1005c1040
0x00000001002de734: mov        x0, x19
0x00000001002de738: bl         #0x1005bfce4
