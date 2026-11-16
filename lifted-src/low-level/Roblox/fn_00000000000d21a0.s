; instruction-faithful ARM64 fallback for Roblox::function_d21a0
; start_va=0x1000d21a0 image_relative=0xd21a0 bytes=48
0x00000001000d21a0: adrp       x8, #0x1008d6000
0x00000001000d21a4: ldrsw      x8, [x8, #0xb74]
0x00000001000d21a8: ldr        x0, [x0, x8]
0x00000001000d21ac: ret        
0x00000001000d21b0: adrp       x8, #0x1008d6000
0x00000001000d21b4: ldrsw      x3, [x8, #0xb74]
0x00000001000d21b8: b          #0x1005c11a8
0x00000001000d21bc: adrp       x8, #0x1008d6000
0x00000001000d21c0: ldrsw      x8, [x8, #0xb74]
0x00000001000d21c4: add        x0, x0, x8
0x00000001000d21c8: mov        x1, #0
0x00000001000d21cc: b          #0x1005c11b4
