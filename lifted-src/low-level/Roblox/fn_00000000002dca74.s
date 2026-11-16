; instruction-faithful ARM64 fallback for Roblox::function_2dca74
; start_va=0x1002dca74 image_relative=0x2dca74 bytes=24
0x00000001002dca74: ldrb       w8, [x0, #0x10]
0x00000001002dca78: ubfx       w0, w8, #5, #1
0x00000001002dca7c: ret        
0x00000001002dca80: ldrb       w8, [x0, #0x10]
0x00000001002dca84: ubfx       w0, w8, #1, #1
0x00000001002dca88: ret        
