; instruction-faithful ARM64 fallback for Roblox::function_cb478
; start_va=0x1000cb478 image_relative=0xcb478 bytes=144
0x00000001000cb478: stp        x20, x19, [sp, #-0x20]!
0x00000001000cb47c: stp        x29, x30, [sp, #0x10]
0x00000001000cb480: add        x29, sp, #0x10
0x00000001000cb484: mov        x20, x0
0x00000001000cb488: cbz        w1, #0x1000cb4c0
0x00000001000cb48c: adrp       x8, #0x1008d1000
0x00000001000cb490: ldr        x0, [x8, #0xc10]
0x00000001000cb494: bl         #0x1005d1800
0x00000001000cb498: mov        x29, x29
0x00000001000cb49c: bl         #0x1005c1160
0x00000001000cb4a0: mov        x19, x0
0x00000001000cb4a4: adrp       x8, #0x1007c9000
0x00000001000cb4a8: add        x8, x8, #0xf38
0x00000001000cb4ac: ldr        x2, [x8]
0x00000001000cb4b0: ldr        x4, [x20, #0x20]
0x00000001000cb4b4: mov        x3, #0
0x00000001000cb4b8: bl         #0x1005ef540
0x00000001000cb4bc: b          #0x1000cb4e0
0x00000001000cb4c0: adrp       x8, #0x1008d1000
0x00000001000cb4c4: ldr        x0, [x8, #0xcc0]
0x00000001000cb4c8: bl         #0x100607760
0x00000001000cb4cc: mov        x29, x29
0x00000001000cb4d0: bl         #0x1005c1160
0x00000001000cb4d4: mov        x19, x0
0x00000001000cb4d8: ldr        x2, [x20, #0x28]
0x00000001000cb4dc: bl         #0x1005f34e0
0x00000001000cb4e0: mov        x0, x19
0x00000001000cb4e4: ldp        x29, x30, [sp, #0x10]
0x00000001000cb4e8: ldp        x20, x19, [sp], #0x20
0x00000001000cb4ec: b          #0x1005c1130
0x00000001000cb4f0: b          #0x1000cb4f4
0x00000001000cb4f4: mov        x20, x0
0x00000001000cb4f8: mov        x0, x19
0x00000001000cb4fc: bl         #0x1005c1130
0x00000001000cb500: mov        x0, x20
0x00000001000cb504: bl         #0x1005bfce4
