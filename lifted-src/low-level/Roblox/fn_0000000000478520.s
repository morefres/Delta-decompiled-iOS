; instruction-faithful ARM64 fallback for Roblox::function_478520
; start_va=0x100478520 image_relative=0x478520 bytes=44
0x0000000100478520: adrp       x0, #0x10046a000
0x0000000100478524: add        x0, x0, #0xd30
0x0000000100478528: ret        
0x000000010047852c: adrp       x0, #0x10046a000
0x0000000100478530: add        x0, x0, #0xe68
0x0000000100478534: ret        
0x0000000100478538: adrp       x0, #0x10046b000
0x000000010047853c: add        x0, x0, #0x1c
0x0000000100478540: ret        
0x0000000100478544: ldr        x0, [x0, #8]
0x0000000100478548: ret        
