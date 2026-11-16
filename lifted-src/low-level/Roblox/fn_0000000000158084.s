; instruction-faithful ARM64 fallback for Roblox::function_158084
; start_va=0x100158084 image_relative=0x158084 bytes=20
0x0000000100158084: mov        x1, x2
0x0000000100158088: adrp       x8, #0x1008d7000
0x000000010015808c: ldrsw      x8, [x8, #0x5b4]
0x0000000100158090: add        x0, x0, x8
0x0000000100158094: b          #0x1005c11c0
