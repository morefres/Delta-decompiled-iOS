; instruction-faithful ARM64 fallback for Roblox::function_141cf0
; start_va=0x100141cf0 image_relative=0x141cf0 bytes=20
0x0000000100141cf0: mov        x1, x2
0x0000000100141cf4: adrp       x8, #0x1008d7000
0x0000000100141cf8: ldrsw      x8, [x8, #0x46c]
0x0000000100141cfc: add        x0, x0, x8
0x0000000100141d00: b          #0x1005c11c0
