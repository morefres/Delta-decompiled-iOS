; instruction-faithful ARM64 fallback for Roblox::function_2f6b8
; start_va=0x10002f6b8 image_relative=0x2f6b8 bytes=40
0x000000010002f6b8: sub        x8, x2, #1
0x000000010002f6bc: cmp        x8, #0x10
0x000000010002f6c0: b.hi       #0x10002f6d4
0x000000010002f6c4: adrp       x9, #0x1007ca000
0x000000010002f6c8: add        x9, x9, #0x70
0x000000010002f6cc: ldr        x0, [x9, x8, lsl #3]
0x000000010002f6d0: ret        
0x000000010002f6d4: adrp       x0, #0x1007f0000
0x000000010002f6d8: add        x0, x0, #0x520
0x000000010002f6dc: ret        
