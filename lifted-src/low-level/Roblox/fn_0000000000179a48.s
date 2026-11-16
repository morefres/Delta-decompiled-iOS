; instruction-faithful ARM64 fallback for Roblox::function_179a48
; start_va=0x100179a48 image_relative=0x179a48 bytes=20
0x0000000100179a48: ldrb       w8, [x0]
0x0000000100179a4c: ldrb       w9, [x1]
0x0000000100179a50: cmp        w8, w9
0x0000000100179a54: cset       w0, eq
0x0000000100179a58: ret        
