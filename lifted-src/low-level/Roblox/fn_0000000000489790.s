; instruction-faithful ARM64 fallback for Roblox::function_489790
; start_va=0x100489790 image_relative=0x489790 bytes=20
0x0000000100489790: adrp       x8, #0x1008d9000
0x0000000100489794: ldrsw      x8, [x8, #0x97c]
0x0000000100489798: add        x0, x0, x8
0x000000010048979c: mov        x1, #0
0x00000001004897a0: b          #0x1005c11b4
