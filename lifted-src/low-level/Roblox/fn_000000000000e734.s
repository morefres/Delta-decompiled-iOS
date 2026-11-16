; instruction-faithful ARM64 fallback for Roblox::function_e734
; start_va=0x10000e734 image_relative=0xe734 bytes=16
0x000000010000e734: adrp       x8, #0x1007c8000
0x000000010000e738: add        x8, x8, #0x4f8
0x000000010000e73c: str        x8, [x0]
0x000000010000e740: b          #0x1005c077c
