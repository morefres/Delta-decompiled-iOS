; instruction-faithful ARM64 fallback for Roblox::function_474100
; start_va=0x100474100 image_relative=0x474100 bytes=16
0x0000000100474100: adrp       x8, #0x100900000
0x0000000100474104: add        x8, x8, #0x280
0x0000000100474108: ldr        x0, [x8]
0x000000010047410c: ret        
