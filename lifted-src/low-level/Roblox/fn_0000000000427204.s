; instruction-faithful ARM64 fallback for Roblox::function_427204
; start_va=0x100427204 image_relative=0x427204 bytes=20
0x0000000100427204: ldp        x8, x9, [x0, #0x20]
0x0000000100427208: ldrb       w8, [x8, #0x20]
0x000000010042720c: ldr        x9, [x9, #8]
0x0000000100427210: strb       w8, [x9, #0x18]
0x0000000100427214: ret        
