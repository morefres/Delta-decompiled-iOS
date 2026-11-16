; instruction-faithful ARM64 fallback for Roblox::function_2d7c14
; start_va=0x1002d7c14 image_relative=0x2d7c14 bytes=16
0x00000001002d7c14: add        x8, x0, #0x38
0x00000001002d7c18: ldarb      w8, [x8]
0x00000001002d7c1c: and        w0, w8, #1
0x00000001002d7c20: ret        
