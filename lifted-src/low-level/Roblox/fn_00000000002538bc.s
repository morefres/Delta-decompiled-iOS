; instruction-faithful ARM64 fallback for Roblox::function_2538bc
; start_va=0x1002538bc image_relative=0x2538bc bytes=48
0x00000001002538bc: adrp       x8, #0x1008d7000
0x00000001002538c0: ldrsw      x8, [x8, #0x7dc]
0x00000001002538c4: ldrb       w0, [x0, x8]
0x00000001002538c8: b          #0x100298b50
0x00000001002538cc: adrp       x8, #0x1008d7000
0x00000001002538d0: ldrsw      x8, [x8, #0x7dc]
0x00000001002538d4: ldrb       w0, [x0, x8]
0x00000001002538d8: ret        
0x00000001002538dc: adrp       x8, #0x1008d7000
0x00000001002538e0: ldrsw      x8, [x8, #0x7dc]
0x00000001002538e4: strb       w2, [x0, x8]
0x00000001002538e8: ret        
