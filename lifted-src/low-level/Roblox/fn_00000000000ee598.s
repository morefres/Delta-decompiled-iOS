; instruction-faithful ARM64 fallback for Roblox::function_ee598
; start_va=0x1000ee598 image_relative=0xee598 bytes=144
0x00000001000ee598: adrp       x8, #0x1008d6000
0x00000001000ee59c: ldrsw      x8, [x8, #0xdbc]
0x00000001000ee5a0: ldr        x0, [x0, x8]
0x00000001000ee5a4: ret        
0x00000001000ee5a8: mov        x1, x2
0x00000001000ee5ac: adrp       x8, #0x1008d6000
0x00000001000ee5b0: ldrsw      x8, [x8, #0xdbc]
0x00000001000ee5b4: add        x0, x0, x8
0x00000001000ee5b8: b          #0x1005c11b4
0x00000001000ee5bc: adrp       x8, #0x1008d6000
0x00000001000ee5c0: ldrsw      x8, [x8, #0xdc0]
0x00000001000ee5c4: ldr        x0, [x0, x8]
0x00000001000ee5c8: ret        
0x00000001000ee5cc: mov        x1, x2
0x00000001000ee5d0: adrp       x8, #0x1008d6000
0x00000001000ee5d4: ldrsw      x8, [x8, #0xdc0]
0x00000001000ee5d8: add        x0, x0, x8
0x00000001000ee5dc: b          #0x1005c11b4
0x00000001000ee5e0: adrp       x8, #0x1008d6000
0x00000001000ee5e4: ldrsw      x8, [x8, #0xdc4]
0x00000001000ee5e8: ldr        x0, [x0, x8]
0x00000001000ee5ec: ret        
0x00000001000ee5f0: mov        x1, x2
0x00000001000ee5f4: adrp       x8, #0x1008d6000
0x00000001000ee5f8: ldrsw      x8, [x8, #0xdc4]
0x00000001000ee5fc: add        x0, x0, x8
0x00000001000ee600: b          #0x1005c11b4
0x00000001000ee604: adrp       x8, #0x1008d6000
0x00000001000ee608: ldrsw      x8, [x8, #0xdc8]
0x00000001000ee60c: ldr        x0, [x0, x8]
0x00000001000ee610: ret        
0x00000001000ee614: mov        x1, x2
0x00000001000ee618: adrp       x8, #0x1008d6000
0x00000001000ee61c: ldrsw      x8, [x8, #0xdc8]
0x00000001000ee620: add        x0, x0, x8
0x00000001000ee624: b          #0x1005c11b4
