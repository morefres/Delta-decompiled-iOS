; instruction-faithful ARM64 fallback for Roblox::function_1f6d08
; start_va=0x1001f6d08 image_relative=0x1f6d08 bytes=12
0x00000001001f6d08: adrp       x8, #0x10090a000
0x00000001001f6d0c: str        xzr, [x8, #0xcf0]
0x00000001001f6d10: ret        
