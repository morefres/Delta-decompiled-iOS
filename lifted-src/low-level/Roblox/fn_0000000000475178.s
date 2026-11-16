; instruction-faithful ARM64 fallback for Roblox::function_475178
; start_va=0x100475178 image_relative=0x475178 bytes=44
0x0000000100475178: adrp       x0, #0x100460000
0x000000010047517c: add        x0, x0, #0xbcc
0x0000000100475180: ret        
0x0000000100475184: adrp       x0, #0x100460000
0x0000000100475188: add        x0, x0, #0xcf8
0x000000010047518c: ret        
0x0000000100475190: adrp       x0, #0x100460000
0x0000000100475194: add        x0, x0, #0xe04
0x0000000100475198: ret        
0x000000010047519c: ldr        x0, [x0, #8]
0x00000001004751a0: ret        
