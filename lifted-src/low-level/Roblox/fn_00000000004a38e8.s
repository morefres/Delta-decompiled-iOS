; instruction-faithful ARM64 fallback for Roblox::function_4a38e8
; start_va=0x1004a38e8 image_relative=0x4a38e8 bytes=16
0x00000001004a38e8: ldr        x8, [x0, #0x10]
0x00000001004a38ec: cmp        x8, #2
0x00000001004a38f0: cset       w0, eq
0x00000001004a38f4: ret        
