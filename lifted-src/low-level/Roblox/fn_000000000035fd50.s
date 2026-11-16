; instruction-faithful ARM64 fallback for Roblox::function_35fd50
; start_va=0x10035fd50 image_relative=0x35fd50 bytes=20
0x000000010035fd50: ldp        x8, x9, [x0, #0x20]
0x000000010035fd54: ldrb       w8, [x8, #0x10]
0x000000010035fd58: ldr        x9, [x9, #8]
0x000000010035fd5c: strb       w8, [x9, #0x18]
0x000000010035fd60: ret        
