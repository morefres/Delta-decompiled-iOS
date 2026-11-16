; instruction-faithful ARM64 fallback for Roblox::function_4a655c
; start_va=0x1004a655c image_relative=0x4a655c bytes=16
0x00000001004a655c: ldr        x8, [x0, #0x10]
0x00000001004a6560: cmp        x8, #0
0x00000001004a6564: cset       w0, ne
0x00000001004a6568: ret        
