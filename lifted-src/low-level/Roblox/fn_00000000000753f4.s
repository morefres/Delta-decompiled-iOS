; instruction-faithful ARM64 fallback for Roblox::function_753f4
; start_va=0x1000753f4 image_relative=0x753f4 bytes=16
0x00000001000753f4: adrp       x8, #0x1008d6000
0x00000001000753f8: ldrsw      x8, [x8, #0x5ec]
0x00000001000753fc: ldrb       w2, [x0, x8]
0x0000000100075400: b          #0x1005dda40
