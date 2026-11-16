; instruction-faithful ARM64 fallback for Roblox::function_10be44
; start_va=0x10010be44 image_relative=0x10be44 bytes=20
0x000000010010be44: mov        x1, x2
0x000000010010be48: adrp       x8, #0x1008d7000
0x000000010010be4c: ldrsw      x8, [x8, #0x80]
0x000000010010be50: add        x0, x0, x8
0x000000010010be54: b          #0x1005c11c0
