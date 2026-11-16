; instruction-faithful ARM64 fallback for Roblox::function_27b75c
; start_va=0x10027b75c image_relative=0x27b75c bytes=20
0x000000010027b75c: adrp       x8, #0x1008d7000
0x000000010027b760: ldrsw      x8, [x8, #0xc8c]
0x000000010027b764: add        x0, x0, x8
0x000000010027b768: mov        x1, #0
0x000000010027b76c: b          #0x1005c11b4
