; instruction-faithful ARM64 fallback for Roblox::function_4b310
; start_va=0x10004b310 image_relative=0x4b310 bytes=20
0x000000010004b310: adrp       x8, #0x1008d6000
0x000000010004b314: ldrsw      x8, [x8, #0x158]
0x000000010004b318: add        x0, x0, x8
0x000000010004b31c: mov        x1, #0
0x000000010004b320: b          #0x1005c11b4
