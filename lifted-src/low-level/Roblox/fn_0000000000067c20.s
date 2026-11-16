; instruction-faithful ARM64 fallback for Roblox::function_67c20
; start_va=0x100067c20 image_relative=0x67c20 bytes=64
0x0000000100067c20: adrp       x8, #0x1008d6000
0x0000000100067c24: ldrsw      x8, [x8, #0x494]
0x0000000100067c28: ldr        x0, [x0, x8]
0x0000000100067c2c: ret        
0x0000000100067c30: adrp       x8, #0x1008d6000
0x0000000100067c34: ldrsw      x8, [x8, #0x494]
0x0000000100067c38: str        x2, [x0, x8]
0x0000000100067c3c: ret        
0x0000000100067c40: adrp       x8, #0x1008d6000
0x0000000100067c44: ldrsw      x8, [x8, #0x498]
0x0000000100067c48: ldr        x0, [x0, x8]
0x0000000100067c4c: ret        
0x0000000100067c50: adrp       x8, #0x1008d6000
0x0000000100067c54: ldrsw      x8, [x8, #0x498]
0x0000000100067c58: str        x2, [x0, x8]
0x0000000100067c5c: ret        
