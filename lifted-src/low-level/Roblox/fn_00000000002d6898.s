; instruction-faithful ARM64 fallback for Roblox::function_2d6898
; start_va=0x1002d6898 image_relative=0x2d6898 bytes=44
0x00000001002d6898: mov        w8, #1
0x00000001002d689c: mov        w9, #1
0x00000001002d68a0: cmp        x1, x4
0x00000001002d68a4: ccmp       x2, x5, #8, ge
0x00000001002d68a8: cset       w10, ge
0x00000001002d68ac: cmp        x1, x4
0x00000001002d68b0: csel       w9, w9, w10, gt
0x00000001002d68b4: cmp        x0, x3
0x00000001002d68b8: csel       w9, wzr, w9, lt
0x00000001002d68bc: csel       w0, w8, w9, gt
0x00000001002d68c0: ret        
