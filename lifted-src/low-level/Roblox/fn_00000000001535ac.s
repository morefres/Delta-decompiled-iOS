; instruction-faithful ARM64 fallback for Roblox::function_1535ac
; start_va=0x1001535ac image_relative=0x1535ac bytes=72
0x00000001001535ac: adrp       x8, #0x1008d7000
0x00000001001535b0: ldrsw      x8, [x8, #0x55c]
0x00000001001535b4: ldr        x0, [x0, x8]
0x00000001001535b8: ret        
0x00000001001535bc: mov        x1, x2
0x00000001001535c0: adrp       x8, #0x1008d7000
0x00000001001535c4: ldrsw      x8, [x8, #0x55c]
0x00000001001535c8: add        x0, x0, x8
0x00000001001535cc: b          #0x1005c11b4
0x00000001001535d0: adrp       x8, #0x1008d7000
0x00000001001535d4: ldrsw      x8, [x8, #0x560]
0x00000001001535d8: ldr        x0, [x0, x8]
0x00000001001535dc: ret        
0x00000001001535e0: mov        x1, x2
0x00000001001535e4: adrp       x8, #0x1008d7000
0x00000001001535e8: ldrsw      x8, [x8, #0x560]
0x00000001001535ec: add        x0, x0, x8
0x00000001001535f0: b          #0x1005c11b4
