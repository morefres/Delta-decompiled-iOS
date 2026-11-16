; instruction-faithful ARM64 fallback for Roblox::function_473940
; start_va=0x100473940 image_relative=0x473940 bytes=44
0x0000000100473940: adrp       x0, #0x10045b000
0x0000000100473944: add        x0, x0, #0xcb8
0x0000000100473948: ret        
0x000000010047394c: adrp       x0, #0x10045b000
0x0000000100473950: add        x0, x0, #0xd04
0x0000000100473954: ret        
0x0000000100473958: adrp       x0, #0x10045b000
0x000000010047395c: add        x0, x0, #0xe00
0x0000000100473960: ret        
0x0000000100473964: ldr        x0, [x0, #8]
0x0000000100473968: ret        
