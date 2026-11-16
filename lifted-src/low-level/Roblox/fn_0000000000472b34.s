; instruction-faithful ARM64 fallback for Roblox::function_472b34
; start_va=0x100472b34 image_relative=0x472b34 bytes=16
0x0000000100472b34: adrp       x8, #0x100900000
0x0000000100472b38: add        x8, x8, #0x1c0
0x0000000100472b3c: ldr        x0, [x8]
0x0000000100472b40: ret        
