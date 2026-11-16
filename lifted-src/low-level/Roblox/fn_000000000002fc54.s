; instruction-faithful ARM64 fallback for Roblox::function_2fc54
; start_va=0x10002fc54 image_relative=0x2fc54 bytes=28
0x000000010002fc54: eor        w8, w5, #1
0x000000010002fc58: cmp        x2, x3
0x000000010002fc5c: csel       w9, wzr, w8, ne
0x000000010002fc60: csinc      w8, w8, wzr, ne
0x000000010002fc64: cmp        w4, #0
0x000000010002fc68: csel       w0, w9, w8, eq
0x000000010002fc6c: ret        
