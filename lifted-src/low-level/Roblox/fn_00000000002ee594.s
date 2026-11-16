; instruction-faithful ARM64 fallback for Roblox::function_2ee594
; start_va=0x1002ee594 image_relative=0x2ee594 bytes=464
0x00000001002ee594: sub        sp, sp, #0x60
0x00000001002ee598: stp        x22, x21, [sp, #0x30]
0x00000001002ee59c: stp        x20, x19, [sp, #0x40]
0x00000001002ee5a0: stp        x29, x30, [sp, #0x50]
0x00000001002ee5a4: add        x29, sp, #0x50
0x00000001002ee5a8: mov        x19, x0
0x00000001002ee5ac: ldr        x8, [x0, #0x20]
0x00000001002ee5b0: add        x0, x8, #0x10
0x00000001002ee5b4: bl         #0x1005c10ac
0x00000001002ee5b8: mov        x20, x0
0x00000001002ee5bc: ldr        x8, [x19, #0x20]
0x00000001002ee5c0: ldr        x1, [x8, #8]
0x00000001002ee5c4: mov        x2, #0
0x00000001002ee5c8: mov        x3, #0
0x00000001002ee5cc: bl         #0x10032a41c
0x00000001002ee5d0: mov        x29, x29
0x00000001002ee5d4: bl         #0x1005c1160
0x00000001002ee5d8: mov        x21, x0
0x00000001002ee5dc: mov        x0, x20
0x00000001002ee5e0: bl         #0x1005c1130
0x00000001002ee5e4: adrp       x8, #0x1007c6000
0x00000001002ee5e8: ldr        x8, [x8, #0x448]
0x00000001002ee5ec: str        x8, [sp]
0x00000001002ee5f0: adrp       x8, #0x100679000
0x00000001002ee5f4: ldr        d0, [x8, #0xb40]
0x00000001002ee5f8: str        d0, [sp, #8]
0x00000001002ee5fc: adrp       x8, #0x1002ee000
0x00000001002ee600: add        x8, x8, #0x664
0x00000001002ee604: adrp       x9, #0x1007da000
0x00000001002ee608: add        x9, x9, #0x578
0x00000001002ee60c: stp        x8, x9, [sp, #0x10]
0x00000001002ee610: ldp        x20, x0, [x19, #0x28]
0x00000001002ee614: bl         #0x1005c113c
0x00000001002ee618: str        x0, [sp, #0x20]
0x00000001002ee61c: ldr        x0, [x19, #0x38]
0x00000001002ee620: bl         #0x1005c113c
0x00000001002ee624: str        x0, [sp, #0x28]
0x00000001002ee628: mov        x3, sp
0x00000001002ee62c: mov        x0, x20
0x00000001002ee630: mov        x2, x21
0x00000001002ee634: bl         #0x1005db920
0x00000001002ee638: ldr        x0, [sp, #0x28]
0x00000001002ee63c: bl         #0x1005c1130
0x00000001002ee640: ldr        x0, [sp, #0x20]
0x00000001002ee644: bl         #0x1005c1130
0x00000001002ee648: mov        x0, x21
0x00000001002ee64c: bl         #0x1005c1130
0x00000001002ee650: ldp        x29, x30, [sp, #0x50]
0x00000001002ee654: ldp        x20, x19, [sp, #0x40]
0x00000001002ee658: ldp        x22, x21, [sp, #0x30]
0x00000001002ee65c: add        sp, sp, #0x60
0x00000001002ee660: ret        
0x00000001002ee664: sub        sp, sp, #0x60
0x00000001002ee668: stp        x22, x21, [sp, #0x30]
0x00000001002ee66c: stp        x20, x19, [sp, #0x40]
0x00000001002ee670: stp        x29, x30, [sp, #0x50]
0x00000001002ee674: add        x29, sp, #0x50
0x00000001002ee678: mov        x21, x2
0x00000001002ee67c: mov        x22, x1
0x00000001002ee680: mov        x20, x0
0x00000001002ee684: adrp       x2, #0x10080b000
0x00000001002ee688: add        x2, x2, #0x460
0x00000001002ee68c: mov        x0, x1
0x00000001002ee690: bl         #0x1005ec4e0
0x00000001002ee694: mov        x29, x29
0x00000001002ee698: bl         #0x1005c1160
0x00000001002ee69c: mov        x19, x0
0x00000001002ee6a0: cbz        x22, #0x1002ee710
0x00000001002ee6a4: cbnz       x21, #0x1002ee710
0x00000001002ee6a8: mov        x0, x19
0x00000001002ee6ac: bl         #0x1005e7580
0x00000001002ee6b0: cbz        x0, #0x1002ee710
0x00000001002ee6b4: adrp       x8, #0x1007c6000
0x00000001002ee6b8: ldr        x8, [x8, #0x448]
0x00000001002ee6bc: str        x8, [sp]
0x00000001002ee6c0: adrp       x8, #0x100679000
0x00000001002ee6c4: ldr        d0, [x8, #0xb40]
0x00000001002ee6c8: adrp       x8, #0x1002ee000
0x00000001002ee6cc: add        x8, x8, #0x764
0x00000001002ee6d0: str        d0, [sp, #8]
0x00000001002ee6d4: adrp       x9, #0x1007c9000
0x00000001002ee6d8: add        x9, x9, #0x160
0x00000001002ee6dc: stp        x8, x9, [sp, #0x10]
0x00000001002ee6e0: ldr        x0, [x20, #0x28]
0x00000001002ee6e4: bl         #0x1005c113c
0x00000001002ee6e8: str        x0, [sp, #0x28]
0x00000001002ee6ec: mov        x0, x19
0x00000001002ee6f0: bl         #0x1005c113c
0x00000001002ee6f4: str        x0, [sp, #0x20]
0x00000001002ee6f8: mov        x0, sp
0x00000001002ee6fc: bl         #0x1002f9cf8
0x00000001002ee700: ldr        x0, [sp, #0x20]
0x00000001002ee704: bl         #0x1005c1130
0x00000001002ee708: ldr        x0, [sp, #0x28]
0x00000001002ee70c: b          #0x1002ee744
0x00000001002ee710: adrp       x1, #0x100816000
0x00000001002ee714: add        x1, x1, #0x520
0x00000001002ee718: mov        w0, #0x16
0x00000001002ee71c: bl         #0x10028fc38
0x00000001002ee720: mov        x29, x29
0x00000001002ee724: bl         #0x1005c1160
0x00000001002ee728: mov        x21, x0
0x00000001002ee72c: ldr        x0, [x20, #0x20]
0x00000001002ee730: ldr        x8, [x0, #0x10]
0x00000001002ee734: mov        x1, #0
0x00000001002ee738: mov        x2, x21
0x00000001002ee73c: blr        x8
0x00000001002ee740: mov        x0, x21
0x00000001002ee744: bl         #0x1005c1130
0x00000001002ee748: mov        x0, x19
0x00000001002ee74c: bl         #0x1005c1130
0x00000001002ee750: ldp        x29, x30, [sp, #0x50]
0x00000001002ee754: ldp        x20, x19, [sp, #0x40]
0x00000001002ee758: ldp        x22, x21, [sp, #0x30]
0x00000001002ee75c: add        sp, sp, #0x60
0x00000001002ee760: ret        
