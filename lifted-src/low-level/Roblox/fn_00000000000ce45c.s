; instruction-faithful ARM64 fallback for Roblox::function_ce45c
; start_va=0x1000ce45c image_relative=0xce45c bytes=164
0x00000001000ce45c: mov        x1, x2
0x00000001000ce460: adrp       x8, #0x1008d6000
0x00000001000ce464: ldrsw      x8, [x8, #0xa20]
0x00000001000ce468: add        x0, x0, x8
0x00000001000ce46c: b          #0x1005c11c0
0x00000001000ce470: adrp       x8, #0x1008d6000
0x00000001000ce474: ldrsw      x8, [x8, #0xa14]
0x00000001000ce478: ldr        x0, [x0, x8]
0x00000001000ce47c: ret        
0x00000001000ce480: mov        x1, x2
0x00000001000ce484: adrp       x8, #0x1008d6000
0x00000001000ce488: ldrsw      x8, [x8, #0xa14]
0x00000001000ce48c: add        x0, x0, x8
0x00000001000ce490: b          #0x1005c11b4
0x00000001000ce494: adrp       x8, #0x1008d6000
0x00000001000ce498: ldrsw      x8, [x8, #0xa18]
0x00000001000ce49c: ldr        x0, [x0, x8]
0x00000001000ce4a0: ret        
0x00000001000ce4a4: mov        x1, x2
0x00000001000ce4a8: adrp       x8, #0x1008d6000
0x00000001000ce4ac: ldrsw      x8, [x8, #0xa18]
0x00000001000ce4b0: add        x0, x0, x8
0x00000001000ce4b4: b          #0x1005c11b4
0x00000001000ce4b8: adrp       x8, #0x1008d6000
0x00000001000ce4bc: ldrsw      x8, [x8, #0xa24]
0x00000001000ce4c0: ldr        x0, [x0, x8]
0x00000001000ce4c4: ret        
0x00000001000ce4c8: mov        x1, x2
0x00000001000ce4cc: adrp       x8, #0x1008d6000
0x00000001000ce4d0: ldrsw      x8, [x8, #0xa24]
0x00000001000ce4d4: add        x0, x0, x8
0x00000001000ce4d8: b          #0x1005c11b4
0x00000001000ce4dc: adrp       x8, #0x1008d6000
0x00000001000ce4e0: ldrsw      x8, [x8, #0xa1c]
0x00000001000ce4e4: ldr        x0, [x0, x8]
0x00000001000ce4e8: ret        
0x00000001000ce4ec: mov        x1, x2
0x00000001000ce4f0: adrp       x8, #0x1008d6000
0x00000001000ce4f4: ldrsw      x8, [x8, #0xa1c]
0x00000001000ce4f8: add        x0, x0, x8
0x00000001000ce4fc: b          #0x1005c11b4
