; instruction-faithful ARM64 fallback for Roblox::function_17fb8
; start_va=0x100017fb8 image_relative=0x17fb8 bytes=16
0x0000000100017fb8: adrp       x8, #0x1007c8000
0x0000000100017fbc: add        x8, x8, #0xba8
0x0000000100017fc0: str        x8, [x0]
0x0000000100017fc4: b          #0x1005c077c
