; instruction-faithful ARM64 fallback for Roblox::function_ed2cc
; start_va=0x1000ed2cc image_relative=0xed2cc bytes=188
0x00000001000ed2cc: sub        sp, sp, #0x40
0x00000001000ed2d0: stp        x22, x21, [sp, #0x10]
0x00000001000ed2d4: stp        x20, x19, [sp, #0x20]
0x00000001000ed2d8: stp        x29, x30, [sp, #0x30]
0x00000001000ed2dc: add        x29, sp, #0x30
0x00000001000ed2e0: mov        x19, x0
0x00000001000ed2e4: adrp       x8, #0x1008d1000
0x00000001000ed2e8: ldr        x20, [x8, #0xd00]
0x00000001000ed2ec: adrp       x8, #0x1008d1000
0x00000001000ed2f0: ldr        x0, [x8, #0xba0]
0x00000001000ed2f4: bl         #0x1005e9640
0x00000001000ed2f8: mov        x29, x29
0x00000001000ed2fc: bl         #0x1005c1160
0x00000001000ed300: mov        x21, x0
0x00000001000ed304: adrp       x2, #0x100803000
0x00000001000ed308: add        x2, x2, #0x140
0x00000001000ed30c: adrp       x3, #0x1007ea000
0x00000001000ed310: add        x3, x3, #0xca0
0x00000001000ed314: mov        x4, #0
0x00000001000ed318: bl         #0x1005e8900
0x00000001000ed31c: mov        x29, x29
0x00000001000ed320: bl         #0x1005c1160
0x00000001000ed324: mov        x22, x0
0x00000001000ed328: mov        x0, x19
0x00000001000ed32c: bl         #0x1005c98e0
0x00000001000ed330: mov        x29, x29
0x00000001000ed334: bl         #0x1005c1160
0x00000001000ed338: mov        x19, x0
0x00000001000ed33c: stp        x0, xzr, [sp]
0x00000001000ed340: mov        x0, x20
0x00000001000ed344: mov        x2, x22
0x00000001000ed348: bl         #0x1005f81c0
0x00000001000ed34c: mov        x29, x29
0x00000001000ed350: bl         #0x1005c1160
0x00000001000ed354: mov        x20, x0
0x00000001000ed358: mov        x0, x19
0x00000001000ed35c: bl         #0x1005c1130
0x00000001000ed360: mov        x0, x22
0x00000001000ed364: bl         #0x1005c1130
0x00000001000ed368: mov        x0, x21
0x00000001000ed36c: bl         #0x1005c1130
0x00000001000ed370: mov        x0, x20
0x00000001000ed374: ldp        x29, x30, [sp, #0x30]
0x00000001000ed378: ldp        x20, x19, [sp, #0x20]
0x00000001000ed37c: ldp        x22, x21, [sp, #0x10]
0x00000001000ed380: add        sp, sp, #0x40
0x00000001000ed384: b          #0x1005c1004
