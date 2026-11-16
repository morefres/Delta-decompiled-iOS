; instruction-faithful ARM64 fallback for Roblox::function_1f6a5c
; start_va=0x1001f6a5c image_relative=0x1f6a5c bytes=16
0x00000001001f6a5c: adrp       x9, #0x1008fd000
0x00000001001f6a60: mov        w8, #-1
0x00000001001f6a64: str        w8, [x9, #0xf80]
0x00000001001f6a68: ret        
