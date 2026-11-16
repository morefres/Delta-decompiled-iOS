; instruction-faithful ARM64 fallback for Roblox::function_553c8
; start_va=0x1000553c8 image_relative=0x553c8 bytes=88
0x00000001000553c8: sub        sp, sp, #0x40
0x00000001000553cc: stp        x29, x30, [sp, #0x30]
0x00000001000553d0: add        x29, sp, #0x30
0x00000001000553d4: adrp       x8, #0x1007c6000
0x00000001000553d8: ldr        x8, [x8, #0x448]
0x00000001000553dc: str        x8, [sp, #8]
0x00000001000553e0: adrp       x8, #0x100679000
0x00000001000553e4: ldr        d0, [x8, #0xb40]
0x00000001000553e8: adrp       x8, #0x100055000
0x00000001000553ec: add        x8, x8, #0x420
0x00000001000553f0: str        d0, [sp, #0x10]
0x00000001000553f4: adrp       x9, #0x1007ca000
0x00000001000553f8: add        x9, x9, #0x2b8
0x00000001000553fc: stp        x8, x9, [sp, #0x18]
0x0000000100055400: str        x0, [sp, #0x28]
0x0000000100055404: adrp       x0, #0x1007c6000
0x0000000100055408: ldr        x0, [x0, #0x4c8]
0x000000010005540c: add        x1, sp, #8
0x0000000100055410: bl         #0x1005c0b54
0x0000000100055414: ldp        x29, x30, [sp, #0x30]
0x0000000100055418: add        sp, sp, #0x40
0x000000010005541c: ret        
