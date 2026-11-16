; instruction-faithful ARM64 fallback for Roblox::function_375b0
; start_va=0x1000375b0 image_relative=0x375b0 bytes=32
0x00000001000375b0: adrp       x8, #0x1008d6000
0x00000001000375b4: ldrsw      x8, [x8, #0x2c]
0x00000001000375b8: ldr        x0, [x0, x8]
0x00000001000375bc: ret        
0x00000001000375c0: adrp       x8, #0x1008d6000
0x00000001000375c4: ldrsw      x8, [x8, #0x2c]
0x00000001000375c8: str        x2, [x0, x8]
0x00000001000375cc: ret        
