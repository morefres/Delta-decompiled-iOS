; instruction-faithful ARM64 fallback for Roblox::function_4a3928
; start_va=0x1004a3928 image_relative=0x4a3928 bytes=16
0x00000001004a3928: ldr        x8, [x0, #0x10]
0x00000001004a392c: cmp        x8, #3
0x00000001004a3930: cset       w0, eq
0x00000001004a3934: ret        
