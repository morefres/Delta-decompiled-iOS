; instruction-faithful ARM64 fallback for Roblox::function_25f1ec
; start_va=0x10025f1ec image_relative=0x25f1ec bytes=20
0x000000010025f1ec: ldp        x8, x9, [x0, #0x20]
0x000000010025f1f0: ldrb       w8, [x8, #0x60]
0x000000010025f1f4: ldr        x9, [x9, #8]
0x000000010025f1f8: strb       w8, [x9, #0x18]
0x000000010025f1fc: ret        
