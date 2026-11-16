; instruction-faithful ARM64 fallback for Roblox::function_1df83c
; start_va=0x1001df83c image_relative=0x1df83c bytes=44
0x00000001001df83c: mov        w8, #2
0x00000001001df840: sub        x9, x0, #0xc8
0x00000001001df844: cmp        x0, #0x193
0x00000001001df848: mov        w10, #1
0x00000001001df84c: cinc       w10, w10, ne
0x00000001001df850: cmp        x9, #0x64
0x00000001001df854: csel       w9, wzr, w10, lo
0x00000001001df858: tst        w1, #1
0x00000001001df85c: csel       w0, w8, w9, ne
0x00000001001df860: ret        
0x00000001001df864: b          #0x1001df868
