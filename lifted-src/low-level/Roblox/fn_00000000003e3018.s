; instruction-faithful ARM64 fallback for Roblox::function_3e3018
; start_va=0x1003e3018 image_relative=0x3e3018 bytes=16
0x00000001003e3018: adrp       x8, #0x10090e000
0x00000001003e301c: add        x8, x8, #0xb10
0x00000001003e3020: ldar       x0, [x8]
0x00000001003e3024: ret        
