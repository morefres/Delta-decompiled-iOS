; instruction-faithful ARM64 fallback for Roblox::function_415c70
; start_va=0x100415c70 image_relative=0x415c70 bytes=52
0x0000000100415c70: mov        x6, x3
0x0000000100415c74: adrp       x8, #0x10068b000
0x0000000100415c78: add        x8, x8, #0x440
0x0000000100415c7c: ldrsw      x4, [x8]
0x0000000100415c80: mov        w3, #1
0x0000000100415c84: mov        w5, #5
0x0000000100415c88: b          #0x1005e63a0
0x0000000100415c8c: mov        x5, x3
0x0000000100415c90: adrp       x8, #0x10068b000
0x0000000100415c94: add        x8, x8, #0x43c
0x0000000100415c98: ldrsw      x3, [x8]
0x0000000100415c9c: mov        w4, #4
0x0000000100415ca0: b          #0x1005e6160
