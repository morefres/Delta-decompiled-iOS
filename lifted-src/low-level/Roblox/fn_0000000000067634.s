; instruction-faithful ARM64 fallback for Roblox::function_67634
; start_va=0x100067634 image_relative=0x67634 bytes=44
0x0000000100067634: adrp       x8, #0x1008d6000
0x0000000100067638: ldrsw      x8, [x8, #0x490]
0x000000010006763c: ldr        x0, [x0, x8]
0x0000000100067640: ret        
0x0000000100067644: adrp       x8, #0x1008d6000
0x0000000100067648: ldrsw      x8, [x8, #0x490]
0x000000010006764c: str        x2, [x0, x8]
0x0000000100067650: ret        
0x0000000100067654: mov        w2, #0x64
0x0000000100067658: mov        x3, #0
0x000000010006765c: b          #0x1005f94e0
