; instruction-faithful ARM64 fallback for Roblox::function_31f3e8
; start_va=0x10031f3e8 image_relative=0x31f3e8 bytes=16
0x000000010031f3e8: ldrb       w8, [x0, #0x28]
0x000000010031f3ec: ldr        x9, [x0, #0x20]
0x000000010031f3f0: strb       w8, [x9, #0x30]
0x000000010031f3f4: ret        
