; instruction-faithful ARM64 fallback for Roblox::function_cb508
; start_va=0x1000cb508 image_relative=0xcb508 bytes=52
0x00000001000cb508: ldr        x8, [x0, #0x20]
0x00000001000cb50c: adrp       x9, #0x1008d6000
0x00000001000cb510: ldrsw      x9, [x9, #0xa0c]
0x00000001000cb514: ldr        x0, [x8, x9]
0x00000001000cb518: cbz        x0, #0x1000cb524
0x00000001000cb51c: mov        w2, #1
0x00000001000cb520: b          #0x1005d6c40
0x00000001000cb524: ret        
0x00000001000cb528: adrp       x8, #0x1008d6000
0x00000001000cb52c: ldrsw      x8, [x8, #0xa0c]
0x00000001000cb530: add        x0, x0, x8
0x00000001000cb534: mov        x1, #0
0x00000001000cb538: b          #0x1005c11b4
