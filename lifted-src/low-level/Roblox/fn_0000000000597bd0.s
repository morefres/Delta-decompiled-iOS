; instruction-faithful ARM64 fallback for Roblox::function_597bd0
; start_va=0x100597bd0 image_relative=0x597bd0 bytes=32
0x0000000100597bd0: adrp       x8, #0x1008da000
0x0000000100597bd4: ldrsw      x8, [x8, #0x2c8]
0x0000000100597bd8: ldr        d0, [x0, x8]
0x0000000100597bdc: ret        
0x0000000100597be0: adrp       x8, #0x1008da000
0x0000000100597be4: ldrsw      x8, [x8, #0x2c8]
0x0000000100597be8: str        d0, [x0, x8]
0x0000000100597bec: ret        
