; instruction-faithful ARM64 fallback for Roblox::function_251458
; start_va=0x100251458 image_relative=0x251458 bytes=44
0x0000000100251458: adrp       x8, #0x1008d7000
0x000000010025145c: ldrsw      x8, [x8, #0x77c]
0x0000000100251460: mov        w9, #1
0x0000000100251464: strb       w9, [x0, x8]
0x0000000100251468: adrp       x8, #0x1008d7000
0x000000010025146c: ldrsw      x8, [x8, #0x774]
0x0000000100251470: str        x2, [x0, x8]
0x0000000100251474: adrp       x8, #0x1008d7000
0x0000000100251478: ldrsw      x8, [x8, #0x778]
0x000000010025147c: strb       w3, [x0, x8]
0x0000000100251480: ret        
