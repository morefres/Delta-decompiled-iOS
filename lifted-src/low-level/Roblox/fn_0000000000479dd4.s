; instruction-faithful ARM64 fallback for Roblox::function_479dd4
; start_va=0x100479dd4 image_relative=0x479dd4 bytes=16
0x0000000100479dd4: adrp       x8, #0x100900000
0x0000000100479dd8: add        x8, x8, #0x678
0x0000000100479ddc: ldr        x0, [x8]
0x0000000100479de0: ret        
