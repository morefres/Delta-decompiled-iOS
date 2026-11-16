; instruction-faithful ARM64 fallback for Roblox::function_10be78
; start_va=0x10010be78 image_relative=0x10be78 bytes=20
0x000000010010be78: mov        x1, x2
0x000000010010be7c: adrp       x8, #0x1008d7000
0x000000010010be80: ldrsw      x8, [x8, #0x84]
0x000000010010be84: add        x0, x0, x8
0x000000010010be88: b          #0x1005c11c0
