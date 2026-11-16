; instruction-faithful ARM64 fallback for Roblox::function_24f9dc
; start_va=0x10024f9dc image_relative=0x24f9dc bytes=48
0x000000010024f9dc: adrp       x8, #0x1008d7000
0x000000010024f9e0: ldrsw      x8, [x8, #0x730]
0x000000010024f9e4: ldrb       w0, [x0, x8]
0x000000010024f9e8: b          #0x100298e44
0x000000010024f9ec: adrp       x8, #0x1008d7000
0x000000010024f9f0: ldrsw      x8, [x8, #0x730]
0x000000010024f9f4: ldrb       w0, [x0, x8]
0x000000010024f9f8: ret        
0x000000010024f9fc: adrp       x8, #0x1008d7000
0x000000010024fa00: ldrsw      x8, [x8, #0x730]
0x000000010024fa04: strb       w2, [x0, x8]
0x000000010024fa08: ret        
