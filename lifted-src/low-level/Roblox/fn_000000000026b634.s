; instruction-faithful ARM64 fallback for Roblox::function_26b634
; start_va=0x10026b634 image_relative=0x26b634 bytes=44
0x000000010026b634: adrp       x8, #0x1008d7000
0x000000010026b638: ldrsw      x8, [x8, #0xaa8]
0x000000010026b63c: ldp        x9, x2, [x0, #0x20]
0x000000010026b640: ldr        x0, [x9, x8]
0x000000010026b644: adrp       x8, #0x1007d8000
0x000000010026b648: add        x8, x8, #0x738
0x000000010026b64c: ldr        x3, [x8]
0x000000010026b650: adrp       x8, #0x1008d7000
0x000000010026b654: ldrsw      x8, [x8, #0xac8]
0x000000010026b658: add        x4, x9, x8
0x000000010026b65c: b          #0x1005fc080
