; instruction-faithful ARM64 fallback for Roblox::function_13a80c
; start_va=0x10013a80c image_relative=0x13a80c bytes=20
0x000000010013a80c: mov        x1, x2
0x000000010013a810: adrp       x8, #0x1008d7000
0x000000010013a814: ldrsw      x8, [x8, #0x370]
0x000000010013a818: add        x0, x0, x8
0x000000010013a81c: b          #0x1005c11c0
