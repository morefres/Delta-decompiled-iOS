; instruction-faithful ARM64 fallback for Roblox::function_317754
; start_va=0x100317754 image_relative=0x317754 bytes=20
0x0000000100317754: ldp        x8, x9, [x0, #0x20]
0x0000000100317758: ldrb       w8, [x8, #0x40]
0x000000010031775c: ldr        x9, [x9, #8]
0x0000000100317760: strb       w8, [x9, #0x18]
0x0000000100317764: ret        
