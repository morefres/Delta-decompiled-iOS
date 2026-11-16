; instruction-faithful ARM64 fallback for Roblox::function_59f9cc
; start_va=0x10059f9cc image_relative=0x59f9cc bytes=20
0x000000010059f9cc: ldp        x8, x9, [x0, #0x20]
0x000000010059f9d0: ldrb       w8, [x8, #0x28]
0x000000010059f9d4: ldr        x9, [x9, #8]
0x000000010059f9d8: strb       w8, [x9, #0x18]
0x000000010059f9dc: ret        
