; instruction-faithful ARM64 fallback for Roblox::function_d1e50
; start_va=0x1000d1e50 image_relative=0xd1e50 bytes=56
0x00000001000d1e50: adrp       x8, #0x1008d6000
0x00000001000d1e54: ldrsw      x2, [x8, #0xb48]
0x00000001000d1e58: mov        w3, #1
0x00000001000d1e5c: b          #0x1005c1094
0x00000001000d1e60: adrp       x8, #0x1008d6000
0x00000001000d1e64: ldrsw      x3, [x8, #0xb48]
0x00000001000d1e68: b          #0x1005c1190
0x00000001000d1e6c: adrp       x8, #0x1008d6000
0x00000001000d1e70: ldrsw      x2, [x8, #0xb4c]
0x00000001000d1e74: mov        w3, #1
0x00000001000d1e78: b          #0x1005c1094
0x00000001000d1e7c: adrp       x8, #0x1008d6000
0x00000001000d1e80: ldrsw      x3, [x8, #0xb4c]
0x00000001000d1e84: b          #0x1005c1190
