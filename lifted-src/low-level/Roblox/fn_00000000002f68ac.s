; instruction-faithful ARM64 fallback for Roblox::function_2f68ac
; start_va=0x1002f68ac image_relative=0x2f68ac bytes=140
0x00000001002f68ac: stp        x22, x21, [sp, #-0x30]!
0x00000001002f68b0: stp        x20, x19, [sp, #0x10]
0x00000001002f68b4: stp        x29, x30, [sp, #0x20]
0x00000001002f68b8: add        x29, sp, #0x20
0x00000001002f68bc: mov        x19, x0
0x00000001002f68c0: ldr        x0, [x0, #0x30]
0x00000001002f68c4: cbnz       x0, #0x1002f6928
0x00000001002f68c8: adrp       x8, #0x1008d1000
0x00000001002f68cc: ldr        x20, [x8, #0xcb8]
0x00000001002f68d0: adrp       x8, #0x1008d2000
0x00000001002f68d4: ldr        x0, [x8, #0xee8]
0x00000001002f68d8: bl         #0x100607740
0x00000001002f68dc: mov        x29, x29
0x00000001002f68e0: bl         #0x1005c1160
0x00000001002f68e4: mov        x21, x0
0x00000001002f68e8: adrp       x8, #0x1007db000
0x00000001002f68ec: add        x8, x8, #0xb30
0x00000001002f68f0: ldr        x2, [x8]
0x00000001002f68f4: bl         #0x1005cab20
0x00000001002f68f8: mov        x2, x0
0x00000001002f68fc: mov        x0, x20
0x00000001002f6900: bl         #0x1005ec220
0x00000001002f6904: mov        x29, x29
0x00000001002f6908: bl         #0x1005c1160
0x00000001002f690c: ldr        x8, [x19, #0x30]
0x00000001002f6910: str        x0, [x19, #0x30]
0x00000001002f6914: mov        x0, x8
0x00000001002f6918: bl         #0x1005c1130
0x00000001002f691c: mov        x0, x21
0x00000001002f6920: bl         #0x1005c1130
0x00000001002f6924: ldr        x0, [x19, #0x30]
0x00000001002f6928: ldp        x29, x30, [sp, #0x20]
0x00000001002f692c: ldp        x20, x19, [sp, #0x10]
0x00000001002f6930: ldp        x22, x21, [sp], #0x30
0x00000001002f6934: b          #0x1005cab80
