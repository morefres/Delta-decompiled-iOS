; instruction-faithful ARM64 fallback for Roblox::function_2700e4
; start_va=0x1002700e4 image_relative=0x2700e4 bytes=36
0x00000001002700e4: adrp       x8, #0x1008d7000
0x00000001002700e8: ldrsw      x8, [x8, #0xb30]
0x00000001002700ec: ldr        x0, [x0, x8]
0x00000001002700f0: ret        
0x00000001002700f4: adrp       x8, #0x1008d7000
0x00000001002700f8: ldrsw      x8, [x8, #0xb30]
0x00000001002700fc: add        x0, x0, x8
0x0000000100270100: mov        x1, #0
0x0000000100270104: b          #0x1005c11b4
