; instruction-faithful ARM64 fallback for Roblox::function_2cf408
; start_va=0x1002cf408 image_relative=0x2cf408 bytes=332
0x00000001002cf408: sub        sp, sp, #0x80
0x00000001002cf40c: stp        d9, d8, [sp, #0x40]
0x00000001002cf410: stp        x22, x21, [sp, #0x50]
0x00000001002cf414: stp        x20, x19, [sp, #0x60]
0x00000001002cf418: stp        x29, x30, [sp, #0x70]
0x00000001002cf41c: add        x29, sp, #0x70
0x00000001002cf420: mov        x19, x0
0x00000001002cf424: ldr        x0, [x0, #0x20]
0x00000001002cf428: adrp       x2, #0x100812000
0x00000001002cf42c: add        x2, x2, #0xcc0
0x00000001002cf430: mov        x3, #0
0x00000001002cf434: bl         #0x1005e8fe0
0x00000001002cf438: ldp        x0, x3, [x19, #0x20]
0x00000001002cf43c: adrp       x2, #0x100812000
0x00000001002cf440: add        x2, x2, #0x820
0x00000001002cf444: mov        x4, #0
0x00000001002cf448: bl         #0x1005ef580
0x00000001002cf44c: ldr        x8, [x19, #0x20]
0x00000001002cf450: ldr        x0, [x8, #0x40]
0x00000001002cf454: adrp       x1, #0x100812000
0x00000001002cf458: add        x1, x1, #0xce0
0x00000001002cf45c: fmov       d0, xzr
0x00000001002cf460: bl         #0x1002a9324
0x00000001002cf464: fcmp       d0, #0.0
0x00000001002cf468: b.le       #0x1002cf518
0x00000001002cf46c: fmov       d8, d0
0x00000001002cf470: ldr        x8, [x19, #0x20]
0x00000001002cf474: ldr        x1, [x8, #0x58]
0x00000001002cf478: add        x0, sp, #0x38
0x00000001002cf47c: bl         #0x1005c10a0
0x00000001002cf480: adrp       x21, #0x1007c6000
0x00000001002cf484: ldr        x21, [x21, #0x4c8]
0x00000001002cf488: mov        x0, x21
0x00000001002cf48c: bl         #0x1005c113c
0x00000001002cf490: adrp       x8, #0x1007c6000
0x00000001002cf494: ldr        x8, [x8, #0x448]
0x00000001002cf498: str        x8, [sp, #8]
0x00000001002cf49c: adrp       x8, #0x100679000
0x00000001002cf4a0: ldr        d0, [x8, #0xb40]
0x00000001002cf4a4: adrp       x8, #0x1002cf000
0x00000001002cf4a8: add        x8, x8, #0x554
0x00000001002cf4ac: adrp       x9, #0x1007d9000
0x00000001002cf4b0: add        x9, x9, #0x3d0
0x00000001002cf4b4: str        d0, [sp, #0x10]
0x00000001002cf4b8: stp        x8, x9, [sp, #0x18]
0x00000001002cf4bc: add        x22, sp, #8
0x00000001002cf4c0: add        x20, x22, #0x20
0x00000001002cf4c4: add        x1, x19, #0x30
0x00000001002cf4c8: mov        x0, x20
0x00000001002cf4cc: bl         #0x1005c1034
0x00000001002cf4d0: add        x19, x22, #0x28
0x00000001002cf4d4: add        x1, sp, #0x38
0x00000001002cf4d8: mov        x0, x19
0x00000001002cf4dc: bl         #0x1005c1034
0x00000001002cf4e0: add        x2, sp, #8
0x00000001002cf4e4: fmov       d0, d8
0x00000001002cf4e8: mov        x0, #0
0x00000001002cf4ec: mov        x1, x21
0x00000001002cf4f0: bl         #0x1002f9d50
0x00000001002cf4f4: adrp       x0, #0x1007c6000
0x00000001002cf4f8: ldr        x0, [x0, #0x4c8]
0x00000001002cf4fc: bl         #0x1005c1130
0x00000001002cf500: mov        x0, x19
0x00000001002cf504: bl         #0x1005c1040
0x00000001002cf508: mov        x0, x20
0x00000001002cf50c: bl         #0x1005c1040
0x00000001002cf510: add        x0, sp, #0x38
0x00000001002cf514: bl         #0x1005c1040
0x00000001002cf518: ldp        x29, x30, [sp, #0x70]
0x00000001002cf51c: ldp        x20, x19, [sp, #0x60]
0x00000001002cf520: ldp        x22, x21, [sp, #0x50]
0x00000001002cf524: ldp        d9, d8, [sp, #0x40]
0x00000001002cf528: add        sp, sp, #0x80
0x00000001002cf52c: ret        
0x00000001002cf530: mov        x21, x0
0x00000001002cf534: mov        x0, x19
0x00000001002cf538: bl         #0x1005c1040
0x00000001002cf53c: mov        x0, x20
0x00000001002cf540: bl         #0x1005c1040
0x00000001002cf544: add        x0, sp, #0x38
0x00000001002cf548: bl         #0x1005c1040
0x00000001002cf54c: mov        x0, x21
0x00000001002cf550: bl         #0x1005bfce4
