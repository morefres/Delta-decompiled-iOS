; instruction-faithful ARM64 fallback for Roblox::function_472da0
; start_va=0x100472da0 image_relative=0x472da0 bytes=16
0x0000000100472da0: adrp       x8, #0x100900000
0x0000000100472da4: add        x8, x8, #0x1e0
0x0000000100472da8: ldr        x0, [x8]
0x0000000100472dac: ret        
