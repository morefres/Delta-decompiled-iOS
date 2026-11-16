; instruction-faithful ARM64 fallback for Persona2::function_29ebec
0x000000000029ebec: add        w8, w2, #6
0x000000000029ebf0: mov        w9, #0xffff00
0x000000000029ebf4: cmp        w8, w9
0x000000000029ebf8: mov        w9, #4
0x000000000029ebfc: mov        w10, #2
0x000000000029ec00: csel       w9, w10, w9, lo
0x000000000029ec04: lsr        w8, w8, #8
0x000000000029ec08: cmp        w8, #0xff
0x000000000029ec0c: csinc      w8, w9, wzr, hs
0x000000000029ec10: cmp        w2, #0xfa
0x000000000029ec14: csel       w8, wzr, w8, lo
0x000000000029ec18: cmp        w1, #0xf9
0x000000000029ec1c: b.hi       #0x29ec44
0x000000000029ec20: adrp       x9, #0x4f6000
0x000000000029ec24: add        x9, x9, #0xae9
0x000000000029ec28: adr        x10, #0x29ec38
0x000000000029ec2c: ldrb       w11, [x9, x8]
0x000000000029ec30: add        x10, x10, x11, lsl #2
0x000000000029ec34: br         x10
0x000000000029ec38: strb       wzr, [x0, #1]
0x000000000029ec3c: cbnz       w1, #0x29ec7c
0x000000000029ec40: b          #0x29ec90
0x000000000029ec44: sub        w10, w1, #0xfa
0x000000000029ec48: lsr        w9, w10, #8
0x000000000029ec4c: add        w9, w9, #1
0x000000000029ec50: strb       w10, [x0]
0x000000000029ec54: adrp       x10, #0x4f6000
0x000000000029ec58: add        x10, x10, #0xae4
0x000000000029ec5c: adr        x11, #0x29ec6c
0x000000000029ec60: ldrb       w12, [x10, x8]
0x000000000029ec64: add        x11, x11, x12, lsl #2
0x000000000029ec68: br         x11
0x000000000029ec6c: strb       w9, [x0, #1]
0x000000000029ec70: ret        
0x000000000029ec74: sturh      wzr, [x0, #1]
0x000000000029ec78: cbz        w1, #0x29ec90
0x000000000029ec7c: add        w8, w1, #6
0x000000000029ec80: strb       w8, [x0]
0x000000000029ec84: ret        
0x000000000029ec88: stur       wzr, [x0, #1]
0x000000000029ec8c: cbnz       w1, #0x29ec7c
0x000000000029ec90: ret        
0x000000000029ec94: stur       w9, [x0, #1]
0x000000000029ec98: ret        
0x000000000029ec9c: sturh      w9, [x0, #1]
0x000000000029eca0: ret        
0x000000000029eca4: brk        #1
0x000000000029eca8: adrp       x0, #0x620000
0x000000000029ecac: add        x0, x0, #0x788
0x000000000029ecb0: b          #0x18088
0x000000000029ecb4: b          #0x29ecb8
