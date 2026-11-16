; instruction-faithful ARM64 fallback for Roblox::function_1da2d4
; start_va=0x1001da2d4 image_relative=0x1da2d4 bytes=36
0x00000001001da2d4: stp        x5, x20, [x22, #0x48]
0x00000001001da2d8: stp        x3, x4, [x22, #0x38]
0x00000001001da2dc: stp        x1, x2, [x22, #0x28]
0x00000001001da2e0: str        x0, [x22, #0x20]
0x00000001001da2e4: adrp       x0, #0x1001da000
0x00000001001da2e8: add        x0, x0, #0x2f8
0x00000001001da2ec: mov        x1, #0
0x00000001001da2f0: mov        x2, #0
0x00000001001da2f4: b          #0x1005c19ac
