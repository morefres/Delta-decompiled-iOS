; instruction-faithful ARM64 fallback for Roblox::function_3a7564
; start_va=0x1003a7564 image_relative=0x3a7564 bytes=16
0x00000001003a7564: ldr        w8, [x0, #0x10]
0x00000001003a7568: cmp        w8, #0
0x00000001003a756c: cset       w0, ne
0x00000001003a7570: ret        
