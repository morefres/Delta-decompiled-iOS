; instruction-faithful ARM64 fallback for Roblox::function_d20c8
; start_va=0x1000d20c8 image_relative=0xd20c8 bytes=72
0x00000001000d20c8: mov        x0, x2
0x00000001000d20cc: adrp       x2, #0x1007ff000
0x00000001000d20d0: add        x2, x2, #0x660
0x00000001000d20d4: b          #0x1005e48a0
0x00000001000d20d8: adrp       x8, #0x1008d6000
0x00000001000d20dc: ldrsw      x2, [x8, #0xb6c]
0x00000001000d20e0: mov        w3, #1
0x00000001000d20e4: b          #0x1005c1094
0x00000001000d20e8: adrp       x8, #0x1008d6000
0x00000001000d20ec: ldrsw      x3, [x8, #0xb6c]
0x00000001000d20f0: b          #0x1005c1190
0x00000001000d20f4: adrp       x8, #0x1008d6000
0x00000001000d20f8: ldrsw      x2, [x8, #0xb70]
0x00000001000d20fc: mov        w3, #1
0x00000001000d2100: b          #0x1005c1094
0x00000001000d2104: adrp       x8, #0x1008d6000
0x00000001000d2108: ldrsw      x3, [x8, #0xb70]
0x00000001000d210c: b          #0x1005c1190
