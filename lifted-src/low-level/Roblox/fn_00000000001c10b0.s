; instruction-faithful ARM64 fallback for Roblox::function_1c10b0
; start_va=0x1001c10b0 image_relative=0x1c10b0 bytes=20
0x00000001001c10b0: ldr        x8, [x1]
0x00000001001c10b4: ldrb       w9, [x1, #8]
0x00000001001c10b8: strb       w9, [x0, #8]
0x00000001001c10bc: str        x8, [x0]
0x00000001001c10c0: ret        
