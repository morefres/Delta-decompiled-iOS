; instruction-faithful ARM64 fallback for Roblox::function_d0e28
; start_va=0x1000d0e28 image_relative=0xd0e28 bytes=40
0x00000001000d0e28: mov        w0, #0
0x00000001000d0e2c: ret        
0x00000001000d0e30: adrp       x8, #0x1008d6000
0x00000001000d0e34: ldrsw      x8, [x8, #0xab0]
0x00000001000d0e38: ldr        x0, [x0, x8]
0x00000001000d0e3c: ret        
0x00000001000d0e40: adrp       x8, #0x1008d6000
0x00000001000d0e44: ldrsw      x8, [x8, #0xab0]
0x00000001000d0e48: str        x2, [x0, x8]
0x00000001000d0e4c: ret        
