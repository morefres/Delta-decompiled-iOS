; instruction-faithful ARM64 fallback for Roblox::function_28c688
; start_va=0x10028c688 image_relative=0x28c688 bytes=20
0x000000010028c688: ldp        x8, x9, [x0, #0x20]
0x000000010028c68c: ldrb       w8, [x8, #0x40]
0x000000010028c690: ldr        x9, [x9, #8]
0x000000010028c694: strb       w8, [x9, #0x18]
0x000000010028c698: ret        
