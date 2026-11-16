; instruction-faithful ARM64 fallback for Roblox::function_b34dc
; start_va=0x1000b34dc image_relative=0xb34dc bytes=72
0x00000001000b34dc: adrp       x8, #0x1008d6000
0x00000001000b34e0: ldrsw      x8, [x8, #0x8c0]
0x00000001000b34e4: ldr        x0, [x0, x8]
0x00000001000b34e8: ret        
0x00000001000b34ec: mov        x1, x2
0x00000001000b34f0: adrp       x8, #0x1008d6000
0x00000001000b34f4: ldrsw      x8, [x8, #0x8c0]
0x00000001000b34f8: add        x0, x0, x8
0x00000001000b34fc: b          #0x1005c11b4
0x00000001000b3500: adrp       x8, #0x1008d6000
0x00000001000b3504: ldrsw      x8, [x8, #0x8c4]
0x00000001000b3508: ldr        x0, [x0, x8]
0x00000001000b350c: ret        
0x00000001000b3510: mov        x1, x2
0x00000001000b3514: adrp       x8, #0x1008d6000
0x00000001000b3518: ldrsw      x8, [x8, #0x8c4]
0x00000001000b351c: add        x0, x0, x8
0x00000001000b3520: b          #0x1005c11b4
