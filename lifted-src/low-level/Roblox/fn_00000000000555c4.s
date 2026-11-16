; instruction-faithful ARM64 fallback for Roblox::function_555c4
; start_va=0x1000555c4 image_relative=0x555c4 bytes=32
0x00000001000555c4: adrp       x8, #0x1008d6000
0x00000001000555c8: ldrsw      x8, [x8, #0x2c4]
0x00000001000555cc: ldr        x0, [x0, x8]
0x00000001000555d0: b          #0x100604100
0x00000001000555d4: adrp       x8, #0x1008d6000
0x00000001000555d8: ldrsw      x8, [x8, #0x2c4]
0x00000001000555dc: ldr        x0, [x0, x8]
0x00000001000555e0: b          #0x100600080
