; instruction-faithful ARM64 fallback for Roblox::function_f8d84
; start_va=0x1000f8d84 image_relative=0xf8d84 bytes=28
0x00000001000f8d84: adrp       x8, #0x1008d6000
0x00000001000f8d88: ldrsw      x8, [x8, #0xea8]
0x00000001000f8d8c: str        xzr, [x0, x8]
0x00000001000f8d90: adrp       x8, #0x1008d6000
0x00000001000f8d94: ldrsw      x8, [x8, #0xe8c]
0x00000001000f8d98: str        xzr, [x0, x8]
0x00000001000f8d9c: ret        
