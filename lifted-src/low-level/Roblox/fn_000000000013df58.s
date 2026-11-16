; instruction-faithful ARM64 fallback for Roblox::function_13df58
; start_va=0x10013df58 image_relative=0x13df58 bytes=56
0x000000010013df58: mov        x1, x2
0x000000010013df5c: adrp       x8, #0x1008d7000
0x000000010013df60: ldrsw      x8, [x8, #0x3d8]
0x000000010013df64: add        x0, x0, x8
0x000000010013df68: b          #0x1005c11c0
0x000000010013df6c: adrp       x8, #0x1008d7000
0x000000010013df70: ldrsw      x8, [x8, #0x3dc]
0x000000010013df74: ldr        x0, [x0, x8]
0x000000010013df78: ret        
0x000000010013df7c: mov        x1, x2
0x000000010013df80: adrp       x8, #0x1008d7000
0x000000010013df84: ldrsw      x8, [x8, #0x3dc]
0x000000010013df88: add        x0, x0, x8
0x000000010013df8c: b          #0x1005c11b4
