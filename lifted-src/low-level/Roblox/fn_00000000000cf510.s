; instruction-faithful ARM64 fallback for Roblox::function_cf510
; start_va=0x1000cf510 image_relative=0xcf510 bytes=68
0x00000001000cf510: mov        x1, x2
0x00000001000cf514: adrp       x8, #0x1008d6000
0x00000001000cf518: ldrsw      x8, [x8, #0xa40]
0x00000001000cf51c: add        x0, x0, x8
0x00000001000cf520: b          #0x1005c11c0
0x00000001000cf524: adrp       x8, #0x1008d6000
0x00000001000cf528: ldrsw      x8, [x8, #0xa3c]
0x00000001000cf52c: ldr        x0, [x0, x8]
0x00000001000cf530: ret        
0x00000001000cf534: adrp       x8, #0x1008d6000
0x00000001000cf538: ldrsw      x8, [x8, #0xa44]
0x00000001000cf53c: ldrb       w0, [x0, x8]
0x00000001000cf540: ret        
0x00000001000cf544: adrp       x8, #0x1008d6000
0x00000001000cf548: ldrsw      x8, [x8, #0xa44]
0x00000001000cf54c: strb       w2, [x0, x8]
0x00000001000cf550: ret        
