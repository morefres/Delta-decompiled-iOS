; instruction-faithful ARM64 fallback for Roblox::function_26cf48
; start_va=0x10026cf48 image_relative=0x26cf48 bytes=40
0x000000010026cf48: adrp       x8, #0x1008d7000
0x000000010026cf4c: ldrsw      x8, [x8, #0xab0]
0x000000010026cf50: ldr        x0, [x0, x8]
0x000000010026cf54: mov        w2, #0
0x000000010026cf58: b          #0x1005feea0
0x000000010026cf5c: adrp       x8, #0x1008d7000
0x000000010026cf60: ldrsw      x8, [x8, #0xab0]
0x000000010026cf64: ldr        x0, [x0, x8]
0x000000010026cf68: mov        w2, #1
0x000000010026cf6c: b          #0x1005feea0
