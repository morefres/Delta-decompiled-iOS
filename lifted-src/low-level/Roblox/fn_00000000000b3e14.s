; instruction-faithful ARM64 fallback for Roblox::function_b3e14
; start_va=0x1000b3e14 image_relative=0xb3e14 bytes=84
0x00000001000b3e14: adrp       x8, #0x1008d6000
0x00000001000b3e18: ldrsw      x8, [x8, #0x8e0]
0x00000001000b3e1c: ldr        x0, [x0, x8]
0x00000001000b3e20: ret        
0x00000001000b3e24: mov        x1, x2
0x00000001000b3e28: adrp       x8, #0x1008d6000
0x00000001000b3e2c: ldrsw      x8, [x8, #0x8e0]
0x00000001000b3e30: add        x0, x0, x8
0x00000001000b3e34: b          #0x1005c11b4
0x00000001000b3e38: adrp       x8, #0x1008d6000
0x00000001000b3e3c: ldrsw      x8, [x8, #0x8e0]
0x00000001000b3e40: add        x0, x0, x8
0x00000001000b3e44: mov        x1, #0
0x00000001000b3e48: b          #0x1005c11b4
0x00000001000b3e4c: adrp       x0, #0x1007fb000
0x00000001000b3e50: add        x0, x0, #0x340
0x00000001000b3e54: ret        
0x00000001000b3e58: mov        w0, #2
0x00000001000b3e5c: ret        
0x00000001000b3e60: mov        w0, #5
0x00000001000b3e64: ret        
