; instruction-faithful ARM64 fallback for Roblox::function_c44dc
; start_va=0x1000c44dc image_relative=0xc44dc bytes=20
0x00000001000c44dc: orn        w8, w3, w4
0x00000001000c44e0: and        w8, w8, w2
0x00000001000c44e4: tst        w5, #1
0x00000001000c44e8: csel       w0, wzr, w8, ne
0x00000001000c44ec: ret        
