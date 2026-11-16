; instruction-faithful ARM64 fallback for Roblox::function_2ed2c8
; start_va=0x1002ed2c8 image_relative=0x2ed2c8 bytes=212
0x00000001002ed2c8: sub        sp, sp, #0x70
0x00000001002ed2cc: stp        x22, x21, [sp, #0x40]
0x00000001002ed2d0: stp        x20, x19, [sp, #0x50]
0x00000001002ed2d4: stp        x29, x30, [sp, #0x60]
0x00000001002ed2d8: add        x29, sp, #0x60
0x00000001002ed2dc: mov        x19, x2
0x00000001002ed2e0: mov        x20, x0
0x00000001002ed2e4: mov        x0, x1
0x00000001002ed2e8: bl         #0x1005c113c
0x00000001002ed2ec: mov        x21, x0
0x00000001002ed2f0: mov        x0, x19
0x00000001002ed2f4: bl         #0x1005c113c
0x00000001002ed2f8: mov        x19, x0
0x00000001002ed2fc: adrp       x8, #0x1007c6000
0x00000001002ed300: ldr        x8, [x8, #0x448]
0x00000001002ed304: str        x8, [sp, #8]
0x00000001002ed308: adrp       x8, #0x100679000
0x00000001002ed30c: ldr        d0, [x8, #0xb40]
0x00000001002ed310: adrp       x8, #0x1002ed000
0x00000001002ed314: add        x8, x8, #0x39c
0x00000001002ed318: str        d0, [sp, #0x10]
0x00000001002ed31c: adrp       x9, #0x1007ca000
0x00000001002ed320: add        x9, x9, #0xc50
0x00000001002ed324: stp        x8, x9, [sp, #0x18]
0x00000001002ed328: ldr        x0, [x20, #0x20]
0x00000001002ed32c: bl         #0x1005c113c
0x00000001002ed330: stp        x19, x0, [sp, #0x30]
0x00000001002ed334: str        x21, [sp, #0x28]
0x00000001002ed338: mov        x0, x19
0x00000001002ed33c: bl         #0x1005c113c
0x00000001002ed340: mov        x19, x0
0x00000001002ed344: mov        x0, x21
0x00000001002ed348: bl         #0x1005c113c
0x00000001002ed34c: mov        x20, x0
0x00000001002ed350: adrp       x0, #0x1007c6000
0x00000001002ed354: ldr        x0, [x0, #0x4c8]
0x00000001002ed358: add        x1, sp, #8
0x00000001002ed35c: bl         #0x1005c0b54
0x00000001002ed360: ldr        x0, [sp, #0x30]
0x00000001002ed364: bl         #0x1005c1130
0x00000001002ed368: ldr        x0, [sp, #0x28]
0x00000001002ed36c: bl         #0x1005c1130
0x00000001002ed370: ldr        x0, [sp, #0x38]
0x00000001002ed374: bl         #0x1005c1130
0x00000001002ed378: mov        x0, x19
0x00000001002ed37c: bl         #0x1005c1130
0x00000001002ed380: mov        x0, x20
0x00000001002ed384: bl         #0x1005c1130
0x00000001002ed388: ldp        x29, x30, [sp, #0x60]
0x00000001002ed38c: ldp        x20, x19, [sp, #0x50]
0x00000001002ed390: ldp        x22, x21, [sp, #0x40]
0x00000001002ed394: add        sp, sp, #0x70
0x00000001002ed398: ret        
