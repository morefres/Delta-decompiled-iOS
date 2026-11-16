; instruction-faithful ARM64 fallback for Roblox::function_476fd8
; start_va=0x100476fd8 image_relative=0x476fd8 bytes=44
0x0000000100476fd8: adrp       x0, #0x100464000
0x0000000100476fdc: add        x0, x0, #0x308
0x0000000100476fe0: ret        
0x0000000100476fe4: adrp       x0, #0x100464000
0x0000000100476fe8: add        x0, x0, #0x830
0x0000000100476fec: ret        
0x0000000100476ff0: adrp       x0, #0x100465000
0x0000000100476ff4: add        x0, x0, #0x440
0x0000000100476ff8: ret        
0x0000000100476ffc: ldr        x0, [x0, #8]
0x0000000100477000: ret        
