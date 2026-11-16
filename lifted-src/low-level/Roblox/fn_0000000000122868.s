; instruction-faithful ARM64 fallback for Roblox::function_122868
; start_va=0x100122868 image_relative=0x122868 bytes=20
0x0000000100122868: and        w8, w2, #0xfffffffe
0x000000010012286c: cmp        w8, #8
0x0000000100122870: b.ne       #0x100122878
0x0000000100122874: b          #0x1005f5bc0
0x0000000100122878: ret        
