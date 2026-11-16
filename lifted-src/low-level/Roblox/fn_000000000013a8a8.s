; instruction-faithful ARM64 fallback for Roblox::function_13a8a8
; start_va=0x10013a8a8 image_relative=0x13a8a8 bytes=56
0x000000010013a8a8: mov        x1, x2
0x000000010013a8ac: adrp       x8, #0x1008d7000
0x000000010013a8b0: ldrsw      x8, [x8, #0x37c]
0x000000010013a8b4: add        x0, x0, x8
0x000000010013a8b8: b          #0x1005c11c0
0x000000010013a8bc: adrp       x8, #0x1008d7000
0x000000010013a8c0: ldrsw      x8, [x8, #0x380]
0x000000010013a8c4: ldr        x0, [x0, x8]
0x000000010013a8c8: ret        
0x000000010013a8cc: mov        x1, x2
0x000000010013a8d0: adrp       x8, #0x1008d7000
0x000000010013a8d4: ldrsw      x8, [x8, #0x380]
0x000000010013a8d8: add        x0, x0, x8
0x000000010013a8dc: b          #0x1005c11b4
