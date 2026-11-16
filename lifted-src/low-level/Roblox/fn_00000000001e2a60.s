; instruction-faithful ARM64 fallback for Roblox::function_1e2a60
; start_va=0x1001e2a60 image_relative=0x1e2a60 bytes=20
0x00000001001e2a60: cmp        x2, #1
0x00000001001e2a64: b.ne       #0x1001e2a6c
0x00000001001e2a68: ret        
0x00000001001e2a6c: mov        x0, x2
0x00000001001e2a70: b          #0x1005c1670
