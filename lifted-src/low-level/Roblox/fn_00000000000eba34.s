; instruction-faithful ARM64 fallback for Roblox::function_eba34
; start_va=0x1000eba34 image_relative=0xeba34 bytes=108
0x00000001000eba34: adrp       x8, #0x1008d6000
0x00000001000eba38: ldrsw      x8, [x8, #0xd04]
0x00000001000eba3c: ldr        x0, [x0, x8]
0x00000001000eba40: ret        
0x00000001000eba44: mov        x1, x2
0x00000001000eba48: adrp       x8, #0x1008d6000
0x00000001000eba4c: ldrsw      x8, [x8, #0xd04]
0x00000001000eba50: add        x0, x0, x8
0x00000001000eba54: b          #0x1005c11b4
0x00000001000eba58: adrp       x8, #0x1008d6000
0x00000001000eba5c: ldrsw      x8, [x8, #0xd08]
0x00000001000eba60: ldr        x0, [x0, x8]
0x00000001000eba64: ret        
0x00000001000eba68: mov        x1, x2
0x00000001000eba6c: adrp       x8, #0x1008d6000
0x00000001000eba70: ldrsw      x8, [x8, #0xd08]
0x00000001000eba74: add        x0, x0, x8
0x00000001000eba78: b          #0x1005c11b4
0x00000001000eba7c: adrp       x8, #0x1008d6000
0x00000001000eba80: ldrsw      x8, [x8, #0xd0c]
0x00000001000eba84: ldr        x0, [x0, x8]
0x00000001000eba88: ret        
0x00000001000eba8c: mov        x1, x2
0x00000001000eba90: adrp       x8, #0x1008d6000
0x00000001000eba94: ldrsw      x8, [x8, #0xd0c]
0x00000001000eba98: add        x0, x0, x8
0x00000001000eba9c: b          #0x1005c11b4
