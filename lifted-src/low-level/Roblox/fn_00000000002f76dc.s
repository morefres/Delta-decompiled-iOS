; instruction-faithful ARM64 fallback for Roblox::function_2f76dc
; start_va=0x1002f76dc image_relative=0x2f76dc bytes=20
0x00000001002f76dc: ldp        x8, x9, [x0, #0x20]
0x00000001002f76e0: ldr        d0, [x8, #0x10]
0x00000001002f76e4: ldr        x8, [x9, #8]
0x00000001002f76e8: str        d0, [x8, #0x18]
0x00000001002f76ec: ret        
