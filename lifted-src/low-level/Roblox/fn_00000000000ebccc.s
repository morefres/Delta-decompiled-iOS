; instruction-faithful ARM64 fallback for Roblox::function_ebccc
; start_va=0x1000ebccc image_relative=0xebccc bytes=128
0x00000001000ebccc: adrp       x8, #0x1008d6000
0x00000001000ebcd0: ldrsw      x8, [x8, #0xd10]
0x00000001000ebcd4: ldr        x0, [x0, x8]
0x00000001000ebcd8: ret        
0x00000001000ebcdc: adrp       x8, #0x1008d6000
0x00000001000ebce0: ldrsw      x8, [x8, #0xd14]
0x00000001000ebce4: ldr        x0, [x0, x8]
0x00000001000ebce8: ret        
0x00000001000ebcec: adrp       x8, #0x1008d6000
0x00000001000ebcf0: ldrsw      x8, [x8, #0xd20]
0x00000001000ebcf4: ldr        x0, [x0, x8]
0x00000001000ebcf8: ret        
0x00000001000ebcfc: adrp       x8, #0x1008d6000
0x00000001000ebd00: ldrsw      x8, [x8, #0xd18]
0x00000001000ebd04: ldr        x0, [x0, x8]
0x00000001000ebd08: ret        
0x00000001000ebd0c: adrp       x8, #0x1008d6000
0x00000001000ebd10: ldrsw      x8, [x8, #0xd1c]
0x00000001000ebd14: ldr        x0, [x0, x8]
0x00000001000ebd18: ret        
0x00000001000ebd1c: adrp       x8, #0x1008d6000
0x00000001000ebd20: ldrsw      x8, [x8, #0xd24]
0x00000001000ebd24: ldr        x0, [x0, x8]
0x00000001000ebd28: ret        
0x00000001000ebd2c: adrp       x8, #0x1008d6000
0x00000001000ebd30: ldrsw      x8, [x8, #0xd28]
0x00000001000ebd34: ldr        x0, [x0, x8]
0x00000001000ebd38: ret        
0x00000001000ebd3c: adrp       x8, #0x1008d6000
0x00000001000ebd40: ldrsw      x8, [x8, #0xd2c]
0x00000001000ebd44: ldrb       w0, [x0, x8]
0x00000001000ebd48: ret        
