; instruction-faithful ARM64 fallback for Roblox::function_4e984
; start_va=0x10004e984 image_relative=0x4e984 bytes=20
0x000000010004e984: mov        x1, x2
0x000000010004e988: adrp       x8, #0x1008d6000
0x000000010004e98c: ldrsw      x8, [x8, #0x1d8]
0x000000010004e990: add        x0, x0, x8
0x000000010004e994: b          #0x1005c11c0
