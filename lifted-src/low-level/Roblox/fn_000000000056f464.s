; instruction-faithful ARM64 fallback for Roblox::function_56f464
; start_va=0x10056f464 image_relative=0x56f464 bytes=40
0x000000010056f464: adrp       x8, #0x100915000
0x000000010056f468: ldr        x8, [x8, #0xca0]
0x000000010056f46c: cmn        x8, #1
0x000000010056f470: b.ne       #0x10056f478
0x000000010056f474: ret        
0x000000010056f478: adrp       x0, #0x100915000
0x000000010056f47c: add        x0, x0, #0xca0
0x000000010056f480: adrp       x1, #0x1007e8000
0x000000010056f484: add        x1, x1, #0x488
0x000000010056f488: b          #0x1005c0bfc
