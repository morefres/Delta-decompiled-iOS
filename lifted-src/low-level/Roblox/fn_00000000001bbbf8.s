; instruction-faithful ARM64 fallback for Roblox::function_1bbbf8
; start_va=0x1001bbbf8 image_relative=0x1bbbf8 bytes=20
0x00000001001bbbf8: adrp       x0, #0x1007d2000
0x00000001001bbbfc: add        x0, x0, #0xfa0
0x00000001001bbc00: mov        x1, #0
0x00000001001bbc04: ret        
0x00000001001bbc08: b          #0x1001bbc0c
