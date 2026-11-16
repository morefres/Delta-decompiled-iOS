; instruction-faithful ARM64 fallback for Roblox::function_13ecac
; start_va=0x10013ecac image_relative=0x13ecac bytes=20
0x000000010013ecac: mov        x1, x2
0x000000010013ecb0: adrp       x8, #0x1008d7000
0x000000010013ecb4: ldrsw      x8, [x8, #0x41c]
0x000000010013ecb8: add        x0, x0, x8
0x000000010013ecbc: b          #0x1005c11c0
