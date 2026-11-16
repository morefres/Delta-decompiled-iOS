; instruction-faithful ARM64 fallback for Roblox::function_55394
; start_va=0x100055394 image_relative=0x55394 bytes=52
0x0000000100055394: mov        x8, x0
0x0000000100055398: adrp       x9, #0x1008d6000
0x000000010005539c: ldrsw      x9, [x9, #0x2c4]
0x00000001000553a0: ldr        x0, [x0, x9]
0x00000001000553a4: adrp       x9, #0x1008b8000
0x00000001000553a8: ldr        x3, [x9, #0x9d0]
0x00000001000553ac: cbz        w2, #0x1000553bc
0x00000001000553b0: mov        x2, x8
0x00000001000553b4: mov        w4, #0x20000
0x00000001000553b8: b          #0x1005c63a0
0x00000001000553bc: mov        x2, x8
0x00000001000553c0: mov        w4, #0x20000
0x00000001000553c4: b          #0x1005f4160
