; instruction-faithful ARM64 fallback for Roblox::function_4a38a0
; start_va=0x1004a38a0 image_relative=0x4a38a0 bytes=16
0x00000001004a38a0: ldr        x8, [x0, #0x10]
0x00000001004a38a4: cmp        x8, #1
0x00000001004a38a8: cset       w0, eq
0x00000001004a38ac: ret        
