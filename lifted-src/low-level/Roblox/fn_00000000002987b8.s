; instruction-faithful ARM64 fallback for Roblox::function_2987b8
; start_va=0x1002987b8 image_relative=0x2987b8 bytes=32
0x00000001002987b8: add        x8, x0, #0x10
0x00000001002987bc: ldarb      w8, [x8]
0x00000001002987c0: and        w0, w8, #1
0x00000001002987c4: ret        
0x00000001002987c8: add        x8, x0, #0x11
0x00000001002987cc: ldarb      w8, [x8]
0x00000001002987d0: and        w0, w8, #1
0x00000001002987d4: ret        
