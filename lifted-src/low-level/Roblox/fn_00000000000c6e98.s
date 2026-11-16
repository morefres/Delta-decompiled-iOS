; instruction-faithful ARM64 fallback for Roblox::function_c6e98
; start_va=0x1000c6e98 image_relative=0xc6e98 bytes=32
0x00000001000c6e98: cmp        x3, #2
0x00000001000c6e9c: ccmp       x2, #2, #4, ne
0x00000001000c6ea0: mov        w8, #2
0x00000001000c6ea4: csel       x8, x8, xzr, eq
0x00000001000c6ea8: cmp        x3, #1
0x00000001000c6eac: ccmp       x2, #1, #4, ne
0x00000001000c6eb0: csinc      x0, x8, xzr, ne
0x00000001000c6eb4: ret        
