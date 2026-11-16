; instruction-faithful ARM64 fallback for Roblox::function_56b0c0
; start_va=0x10056b0c0 image_relative=0x56b0c0 bytes=20
0x000000010056b0c0: ldrb       w8, [x0, #8]
0x000000010056b0c4: and        w0, w8, #1
0x000000010056b0c8: ret        
0x000000010056b0cc: strb       w2, [x0, #8]
0x000000010056b0d0: ret        
