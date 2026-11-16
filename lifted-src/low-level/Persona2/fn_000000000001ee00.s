; instruction-faithful ARM64 fallback for Persona2::function_1ee00
0x000000000001ee00: add        w8, w2, #1
0x000000000001ee04: mov        w9, #0xffff00
0x000000000001ee08: cmp        w8, w9
0x000000000001ee0c: mov        w9, #4
0x000000000001ee10: mov        w10, #2
0x000000000001ee14: csel       w9, w10, w9, lo
0x000000000001ee18: lsr        w8, w8, #8
0x000000000001ee1c: cmp        w8, #0xff
0x000000000001ee20: csinc      w8, w9, wzr, hs
0x000000000001ee24: cmp        w2, #0xff
0x000000000001ee28: csel       w8, wzr, w8, lo
0x000000000001ee2c: cmp        w1, #0xfe
0x000000000001ee30: b.hi       #0x1ee58
0x000000000001ee34: adrp       x9, #0x4ce000
0x000000000001ee38: add        x9, x9, #0x26f
0x000000000001ee3c: adr        x10, #0x1ee4c
0x000000000001ee40: ldrb       w11, [x9, x8]
0x000000000001ee44: add        x10, x10, x11, lsl #2
0x000000000001ee48: br         x10
0x000000000001ee4c: strb       wzr, [x0, #1]
0x000000000001ee50: cbnz       w1, #0x1ee90
0x000000000001ee54: b          #0x1eea4
0x000000000001ee58: sub        w10, w1, #0xff
0x000000000001ee5c: lsr        w9, w10, #8
0x000000000001ee60: add        w9, w9, #1
0x000000000001ee64: strb       w10, [x0]
0x000000000001ee68: adrp       x10, #0x4ce000
0x000000000001ee6c: add        x10, x10, #0x26a
0x000000000001ee70: adr        x11, #0x1ee80
0x000000000001ee74: ldrb       w12, [x10, x8]
0x000000000001ee78: add        x11, x11, x12, lsl #2
0x000000000001ee7c: br         x11
0x000000000001ee80: strb       w9, [x0, #1]
0x000000000001ee84: ret        
0x000000000001ee88: sturh      wzr, [x0, #1]
0x000000000001ee8c: cbz        w1, #0x1eea4
0x000000000001ee90: add        w8, w1, #1
0x000000000001ee94: strb       w8, [x0]
0x000000000001ee98: ret        
0x000000000001ee9c: stur       wzr, [x0, #1]
0x000000000001eea0: cbnz       w1, #0x1ee90
0x000000000001eea4: ret        
0x000000000001eea8: stur       w9, [x0, #1]
0x000000000001eeac: ret        
0x000000000001eeb0: sturh      w9, [x0, #1]
0x000000000001eeb4: ret        
0x000000000001eeb8: brk        #1
0x000000000001eebc: adrp       x0, #0x5f4000
0x000000000001eec0: add        x0, x0, #0x758
0x000000000001eec4: mov        x1, #0
0x000000000001eec8: ret        
0x000000000001eecc: b          #0x1eed0
