; instruction-faithful ARM64 fallback for Roblox::function_4fdfc
; start_va=0x10004fdfc image_relative=0x4fdfc bytes=36
0x000000010004fdfc: mov        x1, x2
0x000000010004fe00: adrp       x8, #0x1008d6000
0x000000010004fe04: ldrsw      x8, [x8, #0x214]
0x000000010004fe08: add        x0, x0, x8
0x000000010004fe0c: b          #0x1005c11c0
0x000000010004fe10: adrp       x8, #0x1008d6000
0x000000010004fe14: ldrsw      x8, [x8, #0x214]
0x000000010004fe18: add        x0, x0, x8
0x000000010004fe1c: b          #0x1005c1040
