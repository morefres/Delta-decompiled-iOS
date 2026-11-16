; instruction-faithful ARM64 fallback for Roblox::function_31f488
; start_va=0x10031f488 image_relative=0x31f488 bytes=20
0x000000010031f488: ldp        x8, x9, [x0, #0x20]
0x000000010031f48c: ldrb       w8, [x8, #0x30]
0x000000010031f490: ldr        x9, [x9, #8]
0x000000010031f494: strb       w8, [x9, #0x18]
0x000000010031f498: ret        
