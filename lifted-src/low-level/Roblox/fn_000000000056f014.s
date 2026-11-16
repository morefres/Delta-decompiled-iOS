; instruction-faithful ARM64 fallback for Roblox::function_56f014
; start_va=0x10056f014 image_relative=0x56f014 bytes=16
0x000000010056f014: adrp       x8, #0x1008d9000
0x000000010056f018: ldrsw      x8, [x8, #0xf3c]
0x000000010056f01c: add        x0, x0, x8
0x000000010056f020: b          #0x1005c1040
