; instruction-faithful ARM64 fallback for Roblox::function_113038
; start_va=0x100113038 image_relative=0x113038 bytes=20
0x0000000100113038: mov        x1, x2
0x000000010011303c: adrp       x8, #0x1008d7000
0x0000000100113040: ldrsw      x8, [x8, #0x13c]
0x0000000100113044: add        x0, x0, x8
0x0000000100113048: b          #0x1005c11c0
