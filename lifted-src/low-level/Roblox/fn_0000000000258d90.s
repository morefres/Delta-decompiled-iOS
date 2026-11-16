; instruction-faithful ARM64 fallback for Roblox::function_258d90
; start_va=0x100258d90 image_relative=0x258d90 bytes=24
0x0000000100258d90: ldrb       w8, [x0, #0x71]
0x0000000100258d94: cmp        w8, w2
0x0000000100258d98: b.ne       #0x100258da0
0x0000000100258d9c: ret        
0x0000000100258da0: strb       w2, [x0, #0x71]
0x0000000100258da4: b          #0x1005ed760
