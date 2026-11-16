; instruction-faithful ARM64 fallback for Roblox::function_25e07c
; start_va=0x10025e07c image_relative=0x25e07c bytes=20
0x000000010025e07c: ldp        x8, x9, [x0, #0x20]
0x000000010025e080: ldr        x8, [x8, #0x18]
0x000000010025e084: ldr        x9, [x9, #8]
0x000000010025e088: str        x8, [x9, #0x18]
0x000000010025e08c: ret        
