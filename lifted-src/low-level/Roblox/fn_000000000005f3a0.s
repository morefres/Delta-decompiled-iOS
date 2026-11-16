; instruction-faithful ARM64 fallback for Roblox::function_5f3a0
; start_va=0x10005f3a0 image_relative=0x5f3a0 bytes=20
0x000000010005f3a0: mov        x1, x2
0x000000010005f3a4: adrp       x8, #0x1008d6000
0x000000010005f3a8: ldrsw      x8, [x8, #0x3c8]
0x000000010005f3ac: add        x0, x0, x8
0x000000010005f3b0: b          #0x1005c11b4
