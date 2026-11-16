; instruction-faithful ARM64 fallback for Roblox::function_b3430
; start_va=0x1000b3430 image_relative=0xb3430 bytes=92
0x00000001000b3430: adrp       x8, #0x1008d6000
0x00000001000b3434: ldrsw      x8, [x8, #0x8bc]
0x00000001000b3438: ldr        x0, [x0, x8]
0x00000001000b343c: ret        
0x00000001000b3440: mov        x1, x2
0x00000001000b3444: adrp       x8, #0x1008d6000
0x00000001000b3448: ldrsw      x8, [x8, #0x8bc]
0x00000001000b344c: add        x0, x0, x8
0x00000001000b3450: b          #0x1005c11b4
0x00000001000b3454: adrp       x8, #0x1008d6000
0x00000001000b3458: ldrsw      x8, [x8, #0x8bc]
0x00000001000b345c: add        x0, x0, x8
0x00000001000b3460: mov        x1, #0
0x00000001000b3464: b          #0x1005c11b4
0x00000001000b3468: adrp       x8, #0x1008d1000
0x00000001000b346c: ldr        x0, [x8, #0xd00]
0x00000001000b3470: adrp       x2, #0x1007fb000
0x00000001000b3474: add        x2, x2, #0x180
0x00000001000b3478: b          #0x10060a700
0x00000001000b347c: mov        x0, #0
0x00000001000b3480: ret        
0x00000001000b3484: mov        w0, #0xf
0x00000001000b3488: ret        
