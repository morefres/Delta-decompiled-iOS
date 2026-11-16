; instruction-faithful ARM64 fallback for Roblox::function_42705c
; start_va=0x10042705c image_relative=0x42705c bytes=20
0x000000010042705c: ldp        x8, x9, [x0, #0x20]
0x0000000100427060: ldr        x8, [x8, #0x10]
0x0000000100427064: ldr        x9, [x9, #8]
0x0000000100427068: str        x8, [x9, #0x18]
0x000000010042706c: ret        
