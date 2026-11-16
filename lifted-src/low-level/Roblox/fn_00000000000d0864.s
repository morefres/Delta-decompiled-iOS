; instruction-faithful ARM64 fallback for Roblox::function_d0864
; start_va=0x1000d0864 image_relative=0xd0864 bytes=56
0x00000001000d0864: adrp       x8, #0x1008d6000
0x00000001000d0868: ldrsw      x8, [x8, #0xa90]
0x00000001000d086c: ldr        x0, [x0, x8]
0x00000001000d0870: ret        
0x00000001000d0874: mov        x1, x2
0x00000001000d0878: adrp       x8, #0x1008d6000
0x00000001000d087c: ldrsw      x8, [x8, #0xa90]
0x00000001000d0880: add        x0, x0, x8
0x00000001000d0884: b          #0x1005c11b4
0x00000001000d0888: adrp       x8, #0x1008d6000
0x00000001000d088c: ldrsw      x8, [x8, #0xa90]
0x00000001000d0890: add        x0, x0, x8
0x00000001000d0894: mov        x1, #0
0x00000001000d0898: b          #0x1005c11b4
