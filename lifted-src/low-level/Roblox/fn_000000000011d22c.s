; instruction-faithful ARM64 fallback for Roblox::function_11d22c
; start_va=0x10011d22c image_relative=0x11d22c bytes=20
0x000000010011d22c: mov        x1, x2
0x000000010011d230: adrp       x8, #0x1008d7000
0x000000010011d234: ldrsw      x8, [x8, #0x224]
0x000000010011d238: add        x0, x0, x8
0x000000010011d23c: b          #0x1005c11c0
