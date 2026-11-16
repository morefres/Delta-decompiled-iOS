; instruction-faithful ARM64 fallback for Roblox::function_b45a0
; start_va=0x1000b45a0 image_relative=0xb45a0 bytes=108
0x00000001000b45a0: adrp       x8, #0x1008d6000
0x00000001000b45a4: ldrsw      x8, [x8, #0x904]
0x00000001000b45a8: ldr        x0, [x0, x8]
0x00000001000b45ac: ret        
0x00000001000b45b0: mov        x1, x2
0x00000001000b45b4: adrp       x8, #0x1008d6000
0x00000001000b45b8: ldrsw      x8, [x8, #0x904]
0x00000001000b45bc: add        x0, x0, x8
0x00000001000b45c0: b          #0x1005c11b4
0x00000001000b45c4: adrp       x8, #0x1008d6000
0x00000001000b45c8: ldrsw      x8, [x8, #0x908]
0x00000001000b45cc: ldr        x0, [x0, x8]
0x00000001000b45d0: ret        
0x00000001000b45d4: mov        x1, x2
0x00000001000b45d8: adrp       x8, #0x1008d6000
0x00000001000b45dc: ldrsw      x8, [x8, #0x908]
0x00000001000b45e0: add        x0, x0, x8
0x00000001000b45e4: b          #0x1005c11b4
0x00000001000b45e8: adrp       x8, #0x1008d6000
0x00000001000b45ec: ldrsw      x8, [x8, #0x90c]
0x00000001000b45f0: ldr        x0, [x0, x8]
0x00000001000b45f4: ret        
0x00000001000b45f8: mov        x1, x2
0x00000001000b45fc: adrp       x8, #0x1008d6000
0x00000001000b4600: ldrsw      x8, [x8, #0x90c]
0x00000001000b4604: add        x0, x0, x8
0x00000001000b4608: b          #0x1005c11b4
