; instruction-faithful ARM64 fallback for Roblox::function_2f78c8
; start_va=0x1002f78c8 image_relative=0x2f78c8 bytes=20
0x00000001002f78c8: ldp        x8, x9, [x0, #0x20]
0x00000001002f78cc: ldr        d0, [x8, #0x28]
0x00000001002f78d0: ldr        x8, [x9, #8]
0x00000001002f78d4: str        d0, [x8, #0x18]
0x00000001002f78d8: ret        
