; instruction-faithful ARM64 fallback for Roblox::function_2d0c7c
; start_va=0x1002d0c7c image_relative=0x2d0c7c bytes=20
0x00000001002d0c7c: ldr        x8, [x0, #0x20]
0x00000001002d0c80: ldr        x9, [x8, #0x20]
0x00000001002d0c84: sub        x9, x9, #1
0x00000001002d0c88: str        x9, [x8, #0x20]
0x00000001002d0c8c: ret        
