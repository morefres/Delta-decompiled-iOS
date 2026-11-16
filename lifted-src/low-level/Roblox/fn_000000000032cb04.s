; instruction-faithful ARM64 fallback for Roblox::function_32cb04
; start_va=0x10032cb04 image_relative=0x32cb04 bytes=92
0x000000010032cb04: adrp       x8, #0x1008d8000
0x000000010032cb08: ldrsw      x8, [x8, #0xd8c]
0x000000010032cb0c: ldr        x0, [x0, x8]
0x000000010032cb10: b          #0x100605900
0x000000010032cb14: adrp       x8, #0x1008d8000
0x000000010032cb18: add        x8, x8, #0xd98
0x000000010032cb1c: adrp       x9, #0x1008d8000
0x000000010032cb20: add        x9, x9, #0xd94
0x000000010032cb24: cmp        x2, #0
0x000000010032cb28: csel       x8, x9, x8, eq
0x000000010032cb2c: ldrsw      x8, [x8]
0x000000010032cb30: ldr        x2, [x0, x8]
0x000000010032cb34: adrp       x8, #0x1008d8000
0x000000010032cb38: ldrsw      x8, [x8, #0xd8c]
0x000000010032cb3c: ldr        x0, [x0, x8]
0x000000010032cb40: b          #0x100603a40
0x000000010032cb44: adrp       x8, #0x1008d8000
0x000000010032cb48: ldrsw      x8, [x8, #0xda0]
0x000000010032cb4c: ldr        x0, [x0, x8]
0x000000010032cb50: cbz        x0, #0x10032cb5c
0x000000010032cb54: ldr        x1, [x0, #0x10]
0x000000010032cb58: br         x1
0x000000010032cb5c: ret        
