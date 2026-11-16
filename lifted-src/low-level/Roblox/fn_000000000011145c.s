; instruction-faithful ARM64 fallback for Roblox::function_11145c
; start_va=0x10011145c image_relative=0x11145c bytes=56
0x000000010011145c: mov        x1, x2
0x0000000100111460: adrp       x8, #0x1008d7000
0x0000000100111464: ldrsw      x8, [x8, #0xf4]
0x0000000100111468: add        x0, x0, x8
0x000000010011146c: b          #0x1005c11c0
0x0000000100111470: adrp       x8, #0x1008d7000
0x0000000100111474: ldrsw      x8, [x8, #0xf8]
0x0000000100111478: ldr        x0, [x0, x8]
0x000000010011147c: ret        
0x0000000100111480: mov        x1, x2
0x0000000100111484: adrp       x8, #0x1008d7000
0x0000000100111488: ldrsw      x8, [x8, #0xf8]
0x000000010011148c: add        x0, x0, x8
0x0000000100111490: b          #0x1005c11b4
