; instruction-faithful ARM64 fallback for Roblox::function_1f2e34
; start_va=0x1001f2e34 image_relative=0x1f2e34 bytes=24
0x00000001001f2e34: adrp       x8, #0x1008d7000
0x00000001001f2e38: ldrsw      x8, [x8, #0x6a8]
0x00000001001f2e3c: add        x0, x0, x8
0x00000001001f2e40: mov        x1, #0
0x00000001001f2e44: b          #0x1005c11b4
0x00000001001f2e48: ret        
