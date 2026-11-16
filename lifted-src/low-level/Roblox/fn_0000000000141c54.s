; instruction-faithful ARM64 fallback for Roblox::function_141c54
; start_va=0x100141c54 image_relative=0x141c54 bytes=20
0x0000000100141c54: mov        x1, x2
0x0000000100141c58: adrp       x8, #0x1008d7000
0x0000000100141c5c: ldrsw      x8, [x8, #0x460]
0x0000000100141c60: add        x0, x0, x8
0x0000000100141c64: b          #0x1005c11c0
