; instruction-faithful ARM64 fallback for Roblox::function_10c044
; start_va=0x10010c044 image_relative=0x10c044 bytes=20
0x000000010010c044: mov        x1, x2
0x000000010010c048: adrp       x8, #0x1008d7000
0x000000010010c04c: ldrsw      x8, [x8, #0xac]
0x000000010010c050: add        x0, x0, x8
0x000000010010c054: b          #0x1005c11c0
