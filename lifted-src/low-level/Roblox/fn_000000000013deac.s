; instruction-faithful ARM64 fallback for Roblox::function_13deac
; start_va=0x10013deac image_relative=0x13deac bytes=140
0x000000010013deac: adrp       x8, #0x1008d7000
0x000000010013deb0: ldrsw      x8, [x8, #0x3c0]
0x000000010013deb4: ldr        x0, [x0, x8]
0x000000010013deb8: ret        
0x000000010013debc: adrp       x8, #0x1008d7000
0x000000010013dec0: ldrsw      x8, [x8, #0x3c4]
0x000000010013dec4: ldrb       w0, [x0, x8]
0x000000010013dec8: ret        
0x000000010013decc: adrp       x8, #0x1008d7000
0x000000010013ded0: ldrsw      x8, [x8, #0x3c8]
0x000000010013ded4: ldrb       w0, [x0, x8]
0x000000010013ded8: ret        
0x000000010013dedc: adrp       x8, #0x1008d7000
0x000000010013dee0: ldrsw      x8, [x8, #0x3cc]
0x000000010013dee4: ldr        x0, [x0, x8]
0x000000010013dee8: ret        
0x000000010013deec: mov        x1, x2
0x000000010013def0: adrp       x8, #0x1008d7000
0x000000010013def4: ldrsw      x8, [x8, #0x3cc]
0x000000010013def8: add        x0, x0, x8
0x000000010013defc: b          #0x1005c11b4
0x000000010013df00: adrp       x8, #0x1008d7000
0x000000010013df04: ldrsw      x8, [x8, #0x3d0]
0x000000010013df08: ldr        x0, [x0, x8]
0x000000010013df0c: ret        
0x000000010013df10: adrp       x8, #0x1008d7000
0x000000010013df14: ldrsw      x3, [x8, #0x3d0]
0x000000010013df18: b          #0x1005c11a8
0x000000010013df1c: adrp       x8, #0x1008d7000
0x000000010013df20: ldrsw      x8, [x8, #0x3d4]
0x000000010013df24: ldr        x0, [x0, x8]
0x000000010013df28: ret        
0x000000010013df2c: adrp       x8, #0x1008d7000
0x000000010013df30: ldrsw      x3, [x8, #0x3d4]
0x000000010013df34: b          #0x1005c11a8
