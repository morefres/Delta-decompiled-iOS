; instruction-faithful ARM64 fallback for Roblox::function_317610
; start_va=0x100317610 image_relative=0x317610 bytes=16
0x0000000100317610: ldrb       w8, [x0, #0x28]
0x0000000100317614: ldr        x9, [x0, #0x20]
0x0000000100317618: strb       w8, [x9, #0x68]
0x000000010031761c: ret        
