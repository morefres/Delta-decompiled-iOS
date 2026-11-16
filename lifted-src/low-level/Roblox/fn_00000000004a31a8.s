; instruction-faithful ARM64 fallback for Roblox::function_4a31a8
; start_va=0x1004a31a8 image_relative=0x4a31a8 bytes=20
0x00000001004a31a8: ldrb       w8, [x0, #0x18]
0x00000001004a31ac: and        w0, w8, #1
0x00000001004a31b0: ret        
0x00000001004a31b4: strb       w2, [x0, #0x18]
0x00000001004a31b8: ret        
