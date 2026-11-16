; instruction-faithful ARM64 fallback for Roblox::function_2f9c14
; start_va=0x1002f9c14 image_relative=0x2f9c14 bytes=36
0x00000001002f9c14: adrp       x8, #0x1008d8000
0x00000001002f9c18: ldrsw      x8, [x8, #0x8c8]
0x00000001002f9c1c: ldr        x0, [x0, x8]
0x00000001002f9c20: ret        
0x00000001002f9c24: adrp       x8, #0x1008d8000
0x00000001002f9c28: ldrsw      x8, [x8, #0x8c8]
0x00000001002f9c2c: add        x0, x0, x8
0x00000001002f9c30: mov        x1, #0
0x00000001002f9c34: b          #0x1005c11b4
