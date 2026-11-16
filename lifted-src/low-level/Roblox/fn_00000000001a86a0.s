; instruction-faithful ARM64 fallback for Roblox::function_1a86a0
; start_va=0x1001a86a0 image_relative=0x1a86a0 bytes=20
0x00000001001a86a0: ldr        q0, [x1]
0x00000001001a86a4: ldrb       w8, [x1, #0x10]
0x00000001001a86a8: strb       w8, [x0, #0x10]
0x00000001001a86ac: str        q0, [x0]
0x00000001001a86b0: ret        
