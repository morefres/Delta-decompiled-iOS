; instruction-faithful ARM64 fallback for Roblox::function_4a0f00
; start_va=0x1004a0f00 image_relative=0x4a0f00 bytes=24
0x00000001004a0f00: ldr        x0, [x0, #8]
0x00000001004a0f04: ret        
0x00000001004a0f08: ldrb       w0, [x0, #0x18]
0x00000001004a0f0c: ret        
0x00000001004a0f10: strb       w2, [x0, #0x18]
0x00000001004a0f14: ret        
