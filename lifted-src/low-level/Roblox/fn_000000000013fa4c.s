; instruction-faithful ARM64 fallback for Roblox::function_13fa4c
; start_va=0x10013fa4c image_relative=0x13fa4c bytes=64
0x000000010013fa4c: ldr        x0, [x0, #0x20]
0x000000010013fa50: mov        w2, #1
0x000000010013fa54: mov        x3, #0
0x000000010013fa58: b          #0x1005d3ac0
0x000000010013fa5c: adrp       x8, #0x1008d7000
0x000000010013fa60: ldrsw      x2, [x8, #0x42c]
0x000000010013fa64: mov        w3, #1
0x000000010013fa68: b          #0x1005c1094
0x000000010013fa6c: adrp       x8, #0x1008d7000
0x000000010013fa70: ldrsw      x3, [x8, #0x42c]
0x000000010013fa74: b          #0x1005c1190
0x000000010013fa78: adrp       x8, #0x1008d7000
0x000000010013fa7c: ldrsw      x8, [x8, #0x42c]
0x000000010013fa80: add        x0, x0, x8
0x000000010013fa84: mov        x1, #0
0x000000010013fa88: b          #0x1005c11b4
