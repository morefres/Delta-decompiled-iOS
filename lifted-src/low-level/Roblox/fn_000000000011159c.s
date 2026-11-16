; instruction-faithful ARM64 fallback for Roblox::function_11159c
; start_va=0x10011159c image_relative=0x11159c bytes=36
0x000000010011159c: mov        x1, x2
0x00000001001115a0: adrp       x8, #0x1008d7000
0x00000001001115a4: ldrsw      x8, [x8, #0x114]
0x00000001001115a8: add        x0, x0, x8
0x00000001001115ac: b          #0x1005c11c0
0x00000001001115b0: adrp       x8, #0x1008d7000
0x00000001001115b4: ldrsw      x8, [x8, #0xb0]
0x00000001001115b8: ldrb       w0, [x0, x8]
0x00000001001115bc: ret        
