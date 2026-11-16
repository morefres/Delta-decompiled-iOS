; instruction-faithful ARM64 fallback for Roblox::function_565d0
; start_va=0x1000565d0 image_relative=0x565d0 bytes=32
0x00000001000565d0: adrp       x8, #0x1008d6000
0x00000001000565d4: ldrsw      x8, [x8, #0x2fc]
0x00000001000565d8: ldrb       w0, [x0, x8]
0x00000001000565dc: ret        
0x00000001000565e0: adrp       x8, #0x1008d6000
0x00000001000565e4: ldrsw      x8, [x8, #0x2fc]
0x00000001000565e8: strb       w2, [x0, x8]
0x00000001000565ec: ret        
