; instruction-faithful ARM64 fallback for Roblox::function_4dbf8
; start_va=0x10004dbf8 image_relative=0x4dbf8 bytes=48
0x000000010004dbf8: mov        x1, x2
0x000000010004dbfc: adrp       x8, #0x1008d6000
0x000000010004dc00: ldrsw      x8, [x8, #0x1ac]
0x000000010004dc04: add        x0, x0, x8
0x000000010004dc08: b          #0x1005c11c0
0x000000010004dc0c: adrp       x8, #0x1008d6000
0x000000010004dc10: ldrsw      x2, [x8, #0x1a8]
0x000000010004dc14: mov        w3, #1
0x000000010004dc18: b          #0x1005c1094
0x000000010004dc1c: adrp       x8, #0x1008d6000
0x000000010004dc20: ldrsw      x3, [x8, #0x1a8]
0x000000010004dc24: b          #0x1005c1190
