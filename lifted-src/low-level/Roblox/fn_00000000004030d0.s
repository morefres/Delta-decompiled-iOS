; instruction-faithful ARM64 fallback for Roblox::function_4030d0
; start_va=0x1004030d0 image_relative=0x4030d0 bytes=40
0x00000001004030d0: add        w8, w0, #0x3f
0x00000001004030d4: cmp        w0, #0
0x00000001004030d8: csel       w8, w8, w0, lt
0x00000001004030dc: asr        w0, w8, #6
0x00000001004030e0: ret        
0x00000001004030e4: negs       w8, w0
0x00000001004030e8: and        w8, w8, #0x3f
0x00000001004030ec: and        w9, w0, #0x3f
0x00000001004030f0: csneg      w0, w9, w8, mi
0x00000001004030f4: ret        
