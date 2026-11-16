; instruction-faithful ARM64 fallback for Roblox::function_158050
; start_va=0x100158050 image_relative=0x158050 bytes=20
0x0000000100158050: mov        x1, x2
0x0000000100158054: adrp       x8, #0x1008d7000
0x0000000100158058: ldrsw      x8, [x8, #0x5b0]
0x000000010015805c: add        x0, x0, x8
0x0000000100158060: b          #0x1005c11c0
