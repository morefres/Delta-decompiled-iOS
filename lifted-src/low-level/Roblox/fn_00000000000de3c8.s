; instruction-faithful ARM64 fallback for Roblox::function_de3c8
; start_va=0x1000de3c8 image_relative=0xde3c8 bytes=96
0x00000001000de3c8: sub        sp, sp, #0x40
0x00000001000de3cc: stp        x29, x30, [sp, #0x30]
0x00000001000de3d0: add        x29, sp, #0x30
0x00000001000de3d4: adrp       x8, #0x1008d1000
0x00000001000de3d8: adrp       x9, #0x1007c6000
0x00000001000de3dc: ldr        x9, [x9, #0x448]
0x00000001000de3e0: ldr        x8, [x8, #0xe78]
0x00000001000de3e4: str        x9, [sp, #8]
0x00000001000de3e8: adrp       x9, #0x100679000
0x00000001000de3ec: ldr        d0, [x9, #0xb40]
0x00000001000de3f0: adrp       x9, #0x1000de000
0x00000001000de3f4: add        x9, x9, #0x428
0x00000001000de3f8: str        d0, [sp, #0x10]
0x00000001000de3fc: adrp       x10, #0x1007c8000
0x00000001000de400: add        x10, x10, #0x1c0
0x00000001000de404: stp        x9, x10, [sp, #0x18]
0x00000001000de408: str        x0, [sp, #0x28]
0x00000001000de40c: add        x2, sp, #8
0x00000001000de410: mov        x0, x8
0x00000001000de414: bl         #0x1005d3ca0
0x00000001000de418: ldp        x29, x30, [sp, #0x30]
0x00000001000de41c: add        sp, sp, #0x40
0x00000001000de420: ret        
0x00000001000de424: bl         #0x1005bfce4
