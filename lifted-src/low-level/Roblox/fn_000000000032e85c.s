; instruction-faithful ARM64 fallback for Roblox::function_32e85c
; start_va=0x10032e85c image_relative=0x32e85c bytes=20
0x000000010032e85c: ldr        x8, [x0, #0x20]
0x000000010032e860: cmp        x8, x2
0x000000010032e864: b.ne       #0x10032e86c
0x000000010032e868: b          #0x1005d5b40
0x000000010032e86c: ret        
