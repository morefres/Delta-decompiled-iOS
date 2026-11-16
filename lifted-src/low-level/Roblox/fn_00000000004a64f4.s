; instruction-faithful ARM64 fallback for Roblox::function_4a64f4
; start_va=0x1004a64f4 image_relative=0x4a64f4 bytes=16
0x00000001004a64f4: ldr        x8, [x0, #8]
0x00000001004a64f8: cmp        x8, #0
0x00000001004a64fc: cset       w0, ne
0x00000001004a6500: ret        
