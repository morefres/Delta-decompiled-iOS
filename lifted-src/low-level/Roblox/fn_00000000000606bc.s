; instruction-faithful ARM64 fallback for Roblox::function_606bc
; start_va=0x1000606bc image_relative=0x606bc bytes=52
0x00000001000606bc: adrp       x8, #0x1008d6000
0x00000001000606c0: ldrsw      x8, [x8, #0x3cc]
0x00000001000606c4: ldr        x0, [x0, x8]
0x00000001000606c8: ret        
0x00000001000606cc: mov        x1, x2
0x00000001000606d0: adrp       x8, #0x1008d6000
0x00000001000606d4: ldrsw      x8, [x8, #0x3cc]
0x00000001000606d8: add        x0, x0, x8
0x00000001000606dc: b          #0x1005c11b4
0x00000001000606e0: adrp       x8, #0x1008d6000
0x00000001000606e4: ldrsw      x8, [x8, #0x3c8]
0x00000001000606e8: ldr        x0, [x0, x8]
0x00000001000606ec: ret        
