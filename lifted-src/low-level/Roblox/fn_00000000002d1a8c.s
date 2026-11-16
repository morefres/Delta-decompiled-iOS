; instruction-faithful ARM64 fallback for Roblox::function_2d1a8c
; start_va=0x1002d1a8c image_relative=0x2d1a8c bytes=20
0x00000001002d1a8c: ldp        x8, x9, [x0, #0x20]
0x00000001002d1a90: ldr        x8, [x8, #0x20]
0x00000001002d1a94: ldr        x9, [x9, #8]
0x00000001002d1a98: str        x8, [x9, #0x18]
0x00000001002d1a9c: ret        
