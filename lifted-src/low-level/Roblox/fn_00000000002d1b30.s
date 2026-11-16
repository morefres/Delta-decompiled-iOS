; instruction-faithful ARM64 fallback for Roblox::function_2d1b30
; start_va=0x1002d1b30 image_relative=0x2d1b30 bytes=20
0x00000001002d1b30: ldp        x8, x9, [x0, #0x20]
0x00000001002d1b34: ldr        x8, [x8, #0x18]
0x00000001002d1b38: ldr        x9, [x9, #8]
0x00000001002d1b3c: str        x8, [x9, #0x18]
0x00000001002d1b40: ret        
