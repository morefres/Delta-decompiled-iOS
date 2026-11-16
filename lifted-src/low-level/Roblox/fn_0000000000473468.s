; instruction-faithful ARM64 fallback for Roblox::function_473468
; start_va=0x100473468 image_relative=0x473468 bytes=44
0x0000000100473468: adrp       x0, #0x10045a000
0x000000010047346c: add        x0, x0, #0xf78
0x0000000100473470: ret        
0x0000000100473474: adrp       x0, #0x10045b000
0x0000000100473478: add        x0, x0, #0x18
0x000000010047347c: ret        
0x0000000100473480: adrp       x0, #0x10045b000
0x0000000100473484: add        x0, x0, #0xfc
0x0000000100473488: ret        
0x000000010047348c: ldr        x0, [x0, #8]
0x0000000100473490: ret        
