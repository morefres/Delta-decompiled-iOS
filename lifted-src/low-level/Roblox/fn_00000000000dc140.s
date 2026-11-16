; instruction-faithful ARM64 fallback for Roblox::function_dc140
; start_va=0x1000dc140 image_relative=0xdc140 bytes=32
0x00000001000dc140: ldr        w0, [x0, #8]
0x00000001000dc144: ret        
0x00000001000dc148: str        w2, [x0, #8]
0x00000001000dc14c: ret        
0x00000001000dc150: ldr        x0, [x0, #8]
0x00000001000dc154: ret        
0x00000001000dc158: str        x2, [x0, #8]
0x00000001000dc15c: ret        
