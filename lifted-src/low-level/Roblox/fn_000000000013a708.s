; instruction-faithful ARM64 fallback for Roblox::function_13a708
; start_va=0x10013a708 image_relative=0x13a708 bytes=20
0x000000010013a708: mov        x1, x2
0x000000010013a70c: adrp       x8, #0x1008d7000
0x000000010013a710: ldrsw      x8, [x8, #0x35c]
0x000000010013a714: add        x0, x0, x8
0x000000010013a718: b          #0x1005c11c0
