; instruction-faithful ARM64 fallback for Roblox::function_33c698
; start_va=0x10033c698 image_relative=0x33c698 bytes=20
0x000000010033c698: adrp       x8, #0x1008d8000
0x000000010033c69c: ldrsw      x8, [x8, #0xedc]
0x000000010033c6a0: add        x0, x0, x8
0x000000010033c6a4: mov        x1, #0
0x000000010033c6a8: b          #0x1005c11b4
