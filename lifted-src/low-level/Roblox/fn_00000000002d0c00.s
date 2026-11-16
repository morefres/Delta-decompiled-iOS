; instruction-faithful ARM64 fallback for Roblox::function_2d0c00
; start_va=0x1002d0c00 image_relative=0x2d0c00 bytes=20
0x00000001002d0c00: ldr        x8, [x0, #0x20]
0x00000001002d0c04: ldr        x9, [x8, #0x20]
0x00000001002d0c08: add        x9, x9, #1
0x00000001002d0c0c: str        x9, [x8, #0x20]
0x00000001002d0c10: ret        
