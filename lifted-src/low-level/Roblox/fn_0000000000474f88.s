; instruction-faithful ARM64 fallback for Roblox::function_474f88
; start_va=0x100474f88 image_relative=0x474f88 bytes=16
0x0000000100474f88: adrp       x8, #0x100900000
0x0000000100474f8c: add        x8, x8, #0x320
0x0000000100474f90: ldr        x0, [x8]
0x0000000100474f94: ret        
