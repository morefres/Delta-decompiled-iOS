; instruction-faithful ARM64 fallback for Roblox::function_478f4c
; start_va=0x100478f4c image_relative=0x478f4c bytes=16
0x0000000100478f4c: adrp       x8, #0x100900000
0x0000000100478f50: add        x8, x8, #0x5d8
0x0000000100478f54: ldr        x0, [x8]
0x0000000100478f58: ret        
