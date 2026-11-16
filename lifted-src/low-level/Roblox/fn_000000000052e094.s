; instruction-faithful ARM64 fallback for Roblox::function_52e094
; start_va=0x10052e094 image_relative=0x52e094 bytes=20
0x000000010052e094: cmp        w1, #1
0x000000010052e098: cset       w8, eq
0x000000010052e09c: lsl        w8, w8, #1
0x000000010052e0a0: str        w8, [x0]
0x000000010052e0a4: ret        
