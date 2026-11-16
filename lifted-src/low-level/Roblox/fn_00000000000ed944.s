; instruction-faithful ARM64 fallback for Roblox::function_ed944
; start_va=0x1000ed944 image_relative=0xed944 bytes=56
0x00000001000ed944: adrp       x8, #0x1008d6000
0x00000001000ed948: ldrsw      x8, [x8, #0xd90]
0x00000001000ed94c: ldr        x0, [x0, x8]
0x00000001000ed950: ret        
0x00000001000ed954: mov        x1, x2
0x00000001000ed958: adrp       x8, #0x1008d6000
0x00000001000ed95c: ldrsw      x8, [x8, #0xd90]
0x00000001000ed960: add        x0, x0, x8
0x00000001000ed964: b          #0x1005c11b4
0x00000001000ed968: adrp       x8, #0x1008d6000
0x00000001000ed96c: ldrsw      x8, [x8, #0xd90]
0x00000001000ed970: add        x0, x0, x8
0x00000001000ed974: mov        x1, #0
0x00000001000ed978: b          #0x1005c11b4
