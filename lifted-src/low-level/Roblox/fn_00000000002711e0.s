; instruction-faithful ARM64 fallback for Roblox::function_2711e0
; start_va=0x1002711e0 image_relative=0x2711e0 bytes=48
0x00000001002711e0: adrp       x8, #0x1008d7000
0x00000001002711e4: ldrsw      x8, [x8, #0xb4c]
0x00000001002711e8: ldr        x0, [x0, x8]
0x00000001002711ec: b          #0x100298bd8
0x00000001002711f0: adrp       x8, #0x1008d7000
0x00000001002711f4: ldrsw      x8, [x8, #0xb4c]
0x00000001002711f8: ldr        x0, [x0, x8]
0x00000001002711fc: ret        
0x0000000100271200: adrp       x8, #0x1008d7000
0x0000000100271204: ldrsw      x8, [x8, #0xb4c]
0x0000000100271208: str        x2, [x0, x8]
0x000000010027120c: ret        
