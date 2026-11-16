; instruction-faithful ARM64 fallback for Roblox::function_4a3858
; start_va=0x1004a3858 image_relative=0x4a3858 bytes=16
0x00000001004a3858: ldr        x8, [x0, #0x10]
0x00000001004a385c: cmp        x8, #0
0x00000001004a3860: cset       w0, eq
0x00000001004a3864: ret        
