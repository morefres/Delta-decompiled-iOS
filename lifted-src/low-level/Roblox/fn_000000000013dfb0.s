; instruction-faithful ARM64 fallback for Roblox::function_13dfb0
; start_va=0x10013dfb0 image_relative=0x13dfb0 bytes=20
0x000000010013dfb0: mov        x1, x2
0x000000010013dfb4: adrp       x8, #0x1008d7000
0x000000010013dfb8: ldrsw      x8, [x8, #0x3e0]
0x000000010013dfbc: add        x0, x0, x8
0x000000010013dfc0: b          #0x1005c11c0
