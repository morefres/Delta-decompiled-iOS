; instruction-faithful ARM64 fallback for Roblox::function_fe474
; start_va=0x1000fe474 image_relative=0xfe474 bytes=88
0x00000001000fe474: sub        sp, sp, #0x40
0x00000001000fe478: stp        x29, x30, [sp, #0x30]
0x00000001000fe47c: add        x29, sp, #0x30
0x00000001000fe480: adrp       x8, #0x1007c6000
0x00000001000fe484: ldr        x8, [x8, #0x448]
0x00000001000fe488: str        x8, [sp, #8]
0x00000001000fe48c: adrp       x8, #0x100679000
0x00000001000fe490: ldr        d0, [x8, #0xb40]
0x00000001000fe494: adrp       x8, #0x1000fe000
0x00000001000fe498: add        x8, x8, #0x4cc
0x00000001000fe49c: str        d0, [sp, #0x10]
0x00000001000fe4a0: adrp       x9, #0x1007ca000
0x00000001000fe4a4: add        x9, x9, #0x2b8
0x00000001000fe4a8: stp        x8, x9, [sp, #0x18]
0x00000001000fe4ac: str        x0, [sp, #0x28]
0x00000001000fe4b0: adrp       x0, #0x1007c6000
0x00000001000fe4b4: ldr        x0, [x0, #0x4c8]
0x00000001000fe4b8: add        x1, sp, #8
0x00000001000fe4bc: bl         #0x1005c0b54
0x00000001000fe4c0: ldp        x29, x30, [sp, #0x30]
0x00000001000fe4c4: add        sp, sp, #0x40
0x00000001000fe4c8: ret        
