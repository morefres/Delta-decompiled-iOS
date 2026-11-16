; instruction-faithful ARM64 fallback for Roblox::function_cb53c
; start_va=0x1000cb53c image_relative=0xcb53c bytes=172
0x00000001000cb53c: sub        sp, sp, #0x40
0x00000001000cb540: stp        x22, x21, [sp, #0x10]
0x00000001000cb544: stp        x20, x19, [sp, #0x20]
0x00000001000cb548: stp        x29, x30, [sp, #0x30]
0x00000001000cb54c: add        x29, sp, #0x30
0x00000001000cb550: adrp       x8, #0x1008d4000
0x00000001000cb554: ldr        x8, [x8, #0x930]
0x00000001000cb558: stp        x0, x8, [sp]
0x00000001000cb55c: adrp       x8, #0x1008b8000
0x00000001000cb560: ldr        x1, [x8, #0xbd0]
0x00000001000cb564: adrp       x2, #0x1007fe000
0x00000001000cb568: add        x2, x2, #0x460
0x00000001000cb56c: mov        x0, sp
0x00000001000cb570: bl         #0x1005c10dc
0x00000001000cb574: mov        x19, x0
0x00000001000cb578: cbz        x0, #0x1000cb5d0
0x00000001000cb57c: adrp       x8, #0x1008d1000
0x00000001000cb580: ldr        x0, [x8, #0xc40]
0x00000001000cb584: bl         #0x100607740
0x00000001000cb588: mov        x29, x29
0x00000001000cb58c: bl         #0x1005c1160
0x00000001000cb590: mov        x20, x0
0x00000001000cb594: bl         #0x1005d50c0
0x00000001000cb598: mov        x21, x0
0x00000001000cb59c: mov        x0, x20
0x00000001000cb5a0: bl         #0x1005c1130
0x00000001000cb5a4: adrp       x8, #0x1008bd000
0x00000001000cb5a8: add        x8, x8, #0xb48
0x00000001000cb5ac: adrp       x9, #0x1008b8000
0x00000001000cb5b0: add        x9, x9, #0xc08
0x00000001000cb5b4: cmp        w21, #0
0x00000001000cb5b8: csel       x8, x8, x9, ne
0x00000001000cb5bc: ldr        x3, [x8]
0x00000001000cb5c0: adrp       x2, #0x1007fe000
0x00000001000cb5c4: add        x2, x2, #0x480
0x00000001000cb5c8: mov        x0, x19
0x00000001000cb5cc: bl         #0x1005f2fa0
0x00000001000cb5d0: mov        x0, x19
0x00000001000cb5d4: ldp        x29, x30, [sp, #0x30]
0x00000001000cb5d8: ldp        x20, x19, [sp, #0x20]
0x00000001000cb5dc: ldp        x22, x21, [sp, #0x10]
0x00000001000cb5e0: add        sp, sp, #0x40
0x00000001000cb5e4: ret        
