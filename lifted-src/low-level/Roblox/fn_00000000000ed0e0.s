; instruction-faithful ARM64 fallback for Roblox::function_ed0e0
; start_va=0x1000ed0e0 image_relative=0xed0e0 bytes=136
0x00000001000ed0e0: adrp       x8, #0x1008d6000
0x00000001000ed0e4: ldrsw      x8, [x8, #0xd70]
0x00000001000ed0e8: ldr        x0, [x0, x8]
0x00000001000ed0ec: ret        
0x00000001000ed0f0: mov        x1, x2
0x00000001000ed0f4: adrp       x8, #0x1008d6000
0x00000001000ed0f8: ldrsw      x8, [x8, #0xd70]
0x00000001000ed0fc: add        x0, x0, x8
0x00000001000ed100: b          #0x1005c11b4
0x00000001000ed104: adrp       x8, #0x1008d6000
0x00000001000ed108: ldrsw      x8, [x8, #0xd74]
0x00000001000ed10c: ldr        x0, [x0, x8]
0x00000001000ed110: ret        
0x00000001000ed114: mov        x1, x2
0x00000001000ed118: adrp       x8, #0x1008d6000
0x00000001000ed11c: ldrsw      x8, [x8, #0xd74]
0x00000001000ed120: add        x0, x0, x8
0x00000001000ed124: b          #0x1005c11b4
0x00000001000ed128: adrp       x8, #0x1008d6000
0x00000001000ed12c: ldrsw      x8, [x8, #0xd78]
0x00000001000ed130: ldr        x0, [x0, x8]
0x00000001000ed134: ret        
0x00000001000ed138: adrp       x8, #0x1008d6000
0x00000001000ed13c: ldrsw      x8, [x8, #0xd78]
0x00000001000ed140: str        x2, [x0, x8]
0x00000001000ed144: ret        
0x00000001000ed148: adrp       x8, #0x1008d6000
0x00000001000ed14c: ldrsw      x8, [x8, #0xd7c]
0x00000001000ed150: ldr        x0, [x0, x8]
0x00000001000ed154: ret        
0x00000001000ed158: adrp       x8, #0x1008d6000
0x00000001000ed15c: ldrsw      x8, [x8, #0xd7c]
0x00000001000ed160: str        x2, [x0, x8]
0x00000001000ed164: ret        
