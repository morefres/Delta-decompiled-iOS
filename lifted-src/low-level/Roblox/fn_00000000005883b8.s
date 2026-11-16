; instruction-faithful ARM64 fallback for Roblox::function_5883b8
; start_va=0x1005883b8 image_relative=0x5883b8 bytes=20
0x00000001005883b8: cmp        x2, #0
0x00000001005883bc: mov        w8, #0x280
0x00000001005883c0: mov        w9, #0x240
0x00000001005883c4: csel       x0, x9, x8, eq
0x00000001005883c8: ret        
