; instruction-faithful ARM64 fallback for Roblox::function_10beac
; start_va=0x10010beac image_relative=0x10beac bytes=20
0x000000010010beac: mov        x1, x2
0x000000010010beb0: adrp       x8, #0x1008d7000
0x000000010010beb4: ldrsw      x8, [x8, #0x88]
0x000000010010beb8: add        x0, x0, x8
0x000000010010bebc: b          #0x1005c11c0
