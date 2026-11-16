; instruction-faithful ARM64 fallback for Roblox::function_1e0478
; start_va=0x1001e0478 image_relative=0x1e0478 bytes=20
0x00000001001e0478: cmp        x2, #1
0x00000001001e047c: b.ne       #0x1001e0484
0x00000001001e0480: ret        
0x00000001001e0484: mov        x0, x2
0x00000001001e0488: b          #0x1005c1658
