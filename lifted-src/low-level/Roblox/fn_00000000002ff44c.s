; instruction-faithful ARM64 fallback for Roblox::function_2ff44c
; start_va=0x1002ff44c image_relative=0x2ff44c bytes=200
0x00000001002ff44c: sub        sp, sp, #0x80
0x00000001002ff450: stp        x20, x19, [sp, #0x60]
0x00000001002ff454: stp        x29, x30, [sp, #0x70]
0x00000001002ff458: add        x29, sp, #0x70
0x00000001002ff45c: add        x9, sp, #0x30
0x00000001002ff460: stp        xzr, x9, [sp, #0x30]
0x00000001002ff464: adrp       x8, #0x100679000
0x00000001002ff468: ldr        d0, [x8, #0xb50]
0x00000001002ff46c: str        d0, [sp, #0x40]
0x00000001002ff470: adrp       x8, #0x1002ff000
0x00000001002ff474: add        x8, x8, #0x514
0x00000001002ff478: adrp       x10, #0x1002ff000
0x00000001002ff47c: add        x10, x10, #0x524
0x00000001002ff480: stp        x8, x10, [sp, #0x48]
0x00000001002ff484: str        xzr, [sp, #0x58]
0x00000001002ff488: ldr        x8, [x0, #8]
0x00000001002ff48c: adrp       x10, #0x1007c6000
0x00000001002ff490: ldr        x10, [x10, #0x448]
0x00000001002ff494: str        x10, [sp]
0x00000001002ff498: adrp       x10, #0x100679000
0x00000001002ff49c: ldr        d0, [x10, #0xb40]
0x00000001002ff4a0: str        d0, [sp, #8]
0x00000001002ff4a4: adrp       x10, #0x1002ff000
0x00000001002ff4a8: add        x10, x10, #0x52c
0x00000001002ff4ac: adrp       x11, #0x1007ca000
0x00000001002ff4b0: add        x11, x11, #0x9d0
0x00000001002ff4b4: stp        x10, x11, [sp, #0x10]
0x00000001002ff4b8: stp        x0, x9, [sp, #0x20]
0x00000001002ff4bc: mov        x1, sp
0x00000001002ff4c0: mov        x0, x8
0x00000001002ff4c4: bl         #0x1005c0cc8
0x00000001002ff4c8: ldr        x8, [sp, #0x38]
0x00000001002ff4cc: ldr        x8, [x8, #0x28]
0x00000001002ff4d0: adrp       x9, #0x1007c6000
0x00000001002ff4d4: ldr        x9, [x9, #0xe70]
0x00000001002ff4d8: ldr        x9, [x9]
0x00000001002ff4dc: cmp        x8, #0
0x00000001002ff4e0: csel       x0, x9, x8, eq
0x00000001002ff4e4: bl         #0x1005c113c
0x00000001002ff4e8: mov        x19, x0
0x00000001002ff4ec: add        x0, sp, #0x30
0x00000001002ff4f0: mov        w1, #8
0x00000001002ff4f4: bl         #0x1005bfcb4
0x00000001002ff4f8: ldr        x0, [sp, #0x58]
0x00000001002ff4fc: bl         #0x1005c1130
0x00000001002ff500: mov        x0, x19
0x00000001002ff504: ldp        x29, x30, [sp, #0x70]
0x00000001002ff508: ldp        x20, x19, [sp, #0x60]
0x00000001002ff50c: add        sp, sp, #0x80
0x00000001002ff510: b          #0x1005c1004
