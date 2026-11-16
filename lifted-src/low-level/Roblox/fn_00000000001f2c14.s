; instruction-faithful ARM64 fallback for Roblox::function_1f2c14
; start_va=0x1001f2c14 image_relative=0x1f2c14 bytes=28
0x00000001001f2c14: adrp       x8, #0x1008d7000
0x00000001001f2c18: ldrsw      x8, [x8, #0x6a4]
0x00000001001f2c1c: ldr        x0, [x0, x8]
0x00000001001f2c20: ret        
0x00000001001f2c24: adrp       x8, #0x1008d7000
0x00000001001f2c28: ldrsw      x3, [x8, #0x6a4]
0x00000001001f2c2c: b          #0x1005c11a8
