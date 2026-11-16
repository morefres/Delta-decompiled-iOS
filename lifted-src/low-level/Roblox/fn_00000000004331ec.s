; instruction-faithful ARM64 fallback for Roblox::function_4331ec
; start_va=0x1004331ec image_relative=0x4331ec bytes=28
0x00000001004331ec: add        x8, x0, #0x10
0x00000001004331f0: ldarb      w8, [x8]
0x00000001004331f4: and        w0, w8, #1
0x00000001004331f8: ret        
0x00000001004331fc: add        x8, x0, #0x10
0x0000000100433200: stlrb      w2, [x8]
0x0000000100433204: ret        
