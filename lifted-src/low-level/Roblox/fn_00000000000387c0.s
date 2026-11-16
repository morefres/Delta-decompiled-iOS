; instruction-faithful ARM64 fallback for Roblox::function_387c0
; start_va=0x1000387c0 image_relative=0x387c0 bytes=52
0x00000001000387c0: adrp       x8, #0x1008f5000
0x00000001000387c4: ldr        w2, [x8, #0x968]
0x00000001000387c8: b          #0x1005cab60
0x00000001000387cc: adrp       x8, #0x1008f5000
0x00000001000387d0: ldr        w2, [x8, #0x980]
0x00000001000387d4: b          #0x1005cab60
0x00000001000387d8: adrp       x8, #0x1007c5000
0x00000001000387dc: ldr        x8, [x8, #0x828]
0x00000001000387e0: ldrsw      x0, [x8]
0x00000001000387e4: ret        
0x00000001000387e8: adrp       x8, #0x1008f5000
0x00000001000387ec: ldrb       w0, [x8, #0x9b0]
0x00000001000387f0: ret        
