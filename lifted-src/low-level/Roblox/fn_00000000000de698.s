; instruction-faithful ARM64 fallback for Roblox::function_de698
; start_va=0x1000de698 image_relative=0xde698 bytes=244
0x00000001000de698: sub        sp, sp, #0x70
0x00000001000de69c: stp        x22, x21, [sp, #0x40]
0x00000001000de6a0: stp        x20, x19, [sp, #0x50]
0x00000001000de6a4: stp        x29, x30, [sp, #0x60]
0x00000001000de6a8: add        x29, sp, #0x60
0x00000001000de6ac: mov        x19, x3
0x00000001000de6b0: mov        x20, x0
0x00000001000de6b4: mov        x0, x2
0x00000001000de6b8: bl         #0x1005c113c
0x00000001000de6bc: mov        x21, x0
0x00000001000de6c0: mov        x0, x19
0x00000001000de6c4: bl         #0x1005c113c
0x00000001000de6c8: mov        x19, x0
0x00000001000de6cc: adrp       x8, #0x1008d1000
0x00000001000de6d0: ldr        x22, [x8, #0xe78]
0x00000001000de6d4: adrp       x8, #0x1007c6000
0x00000001000de6d8: ldr        x8, [x8, #0x448]
0x00000001000de6dc: str        x8, [sp, #8]
0x00000001000de6e0: adrp       x8, #0x100679000
0x00000001000de6e4: ldr        d0, [x8, #0xb40]
0x00000001000de6e8: adrp       x8, #0x1000de000
0x00000001000de6ec: add        x8, x8, #0x78c
0x00000001000de6f0: adrp       x9, #0x1007c8000
0x00000001000de6f4: add        x9, x9, #0xe50
0x00000001000de6f8: str        d0, [sp, #0x10]
0x00000001000de6fc: stp        x8, x9, [sp, #0x18]
0x00000001000de700: stp        x0, x20, [sp, #0x28]
0x00000001000de704: str        x21, [sp, #0x38]
0x00000001000de708: mov        x0, x21
0x00000001000de70c: bl         #0x1005c113c
0x00000001000de710: mov        x20, x0
0x00000001000de714: mov        x0, x19
0x00000001000de718: bl         #0x1005c113c
0x00000001000de71c: mov        x19, x0
0x00000001000de720: add        x2, sp, #8
0x00000001000de724: mov        x0, x22
0x00000001000de728: bl         #0x1005d3ca0
0x00000001000de72c: ldr        x0, [sp, #0x38]
0x00000001000de730: bl         #0x1005c1130
0x00000001000de734: ldr        x0, [sp, #0x28]
0x00000001000de738: bl         #0x1005c1130
0x00000001000de73c: mov        x0, x20
0x00000001000de740: bl         #0x1005c1130
0x00000001000de744: mov        x0, x19
0x00000001000de748: bl         #0x1005c1130
0x00000001000de74c: ldp        x29, x30, [sp, #0x60]
0x00000001000de750: ldp        x20, x19, [sp, #0x50]
0x00000001000de754: ldp        x22, x21, [sp, #0x40]
0x00000001000de758: add        sp, sp, #0x70
0x00000001000de75c: ret        
0x00000001000de760: mov        x21, x0
0x00000001000de764: ldr        x0, [sp, #0x38]
0x00000001000de768: bl         #0x1005c1130
0x00000001000de76c: ldr        x0, [sp, #0x28]
0x00000001000de770: bl         #0x1005c1130
0x00000001000de774: mov        x0, x20
0x00000001000de778: bl         #0x1005c1130
0x00000001000de77c: mov        x0, x19
0x00000001000de780: bl         #0x1005c1130
0x00000001000de784: mov        x0, x21
0x00000001000de788: bl         #0x1005bfce4
