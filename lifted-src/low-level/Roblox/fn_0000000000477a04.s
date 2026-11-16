; instruction-faithful ARM64 fallback for Roblox::function_477a04
; start_va=0x100477a04 image_relative=0x477a04 bytes=16
0x0000000100477a04: adrp       x8, #0x100900000
0x0000000100477a08: add        x8, x8, #0x520
0x0000000100477a0c: ldr        x0, [x8]
0x0000000100477a10: ret        
