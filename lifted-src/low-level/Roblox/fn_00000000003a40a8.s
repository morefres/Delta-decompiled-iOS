; instruction-faithful ARM64 fallback for Roblox::function_3a40a8
; start_va=0x1003a40a8 image_relative=0x3a40a8 bytes=28
0x00000001003a40a8: ldr        w8, [x0]
0x00000001003a40ac: lsr        w8, w8, #0xf
0x00000001003a40b0: ldr        w9, [x1]
0x00000001003a40b4: cmp        w8, w9, lsr #15
0x00000001003a40b8: cset       w8, hi
0x00000001003a40bc: csinv      w0, w8, wzr, hs
0x00000001003a40c0: ret        
