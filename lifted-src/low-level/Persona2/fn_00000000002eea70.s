; instruction-faithful ARM64 fallback for Persona2::function_2eea70
0x00000000002eea70: add        w8, w2, #2
0x00000000002eea74: mov        w9, #0xffff00
0x00000000002eea78: cmp        w8, w9
0x00000000002eea7c: mov        w9, #4
0x00000000002eea80: mov        w10, #2
0x00000000002eea84: csel       w9, w10, w9, lo
0x00000000002eea88: lsr        w8, w8, #8
0x00000000002eea8c: cmp        w8, #0xff
0x00000000002eea90: csinc      w8, w9, wzr, hs
0x00000000002eea94: cmp        w2, #0xfe
0x00000000002eea98: csel       w8, wzr, w8, lo
0x00000000002eea9c: cmp        w1, #0xfd
0x00000000002eeaa0: b.hi       #0x2eeac8
0x00000000002eeaa4: adrp       x9, #0x4fd000
0x00000000002eeaa8: add        x9, x9, #0xcb7
0x00000000002eeaac: adr        x10, #0x2eeabc
0x00000000002eeab0: ldrb       w11, [x9, x8]
0x00000000002eeab4: add        x10, x10, x11, lsl #2
0x00000000002eeab8: br         x10
0x00000000002eeabc: strb       wzr, [x0, #1]
0x00000000002eeac0: cbnz       w1, #0x2eeb00
0x00000000002eeac4: b          #0x2eeb14
0x00000000002eeac8: sub        w10, w1, #0xfe
0x00000000002eeacc: lsr        w9, w10, #8
0x00000000002eead0: add        w9, w9, #1
0x00000000002eead4: strb       w10, [x0]
0x00000000002eead8: adrp       x10, #0x4fd000
0x00000000002eeadc: add        x10, x10, #0xcb2
0x00000000002eeae0: adr        x11, #0x2eeaf0
0x00000000002eeae4: ldrb       w12, [x10, x8]
0x00000000002eeae8: add        x11, x11, x12, lsl #2
0x00000000002eeaec: br         x11
0x00000000002eeaf0: strb       w9, [x0, #1]
0x00000000002eeaf4: ret        
0x00000000002eeaf8: sturh      wzr, [x0, #1]
0x00000000002eeafc: cbz        w1, #0x2eeb14
0x00000000002eeb00: add        w8, w1, #2
0x00000000002eeb04: strb       w8, [x0]
0x00000000002eeb08: ret        
0x00000000002eeb0c: stur       wzr, [x0, #1]
0x00000000002eeb10: cbnz       w1, #0x2eeb00
0x00000000002eeb14: ret        
0x00000000002eeb18: stur       w9, [x0, #1]
0x00000000002eeb1c: ret        
0x00000000002eeb20: sturh      w9, [x0, #1]
0x00000000002eeb24: ret        
0x00000000002eeb28: brk        #1
0x00000000002eeb2c: adrp       x0, #0x628000
0x00000000002eeb30: add        x0, x0, #0x620
0x00000000002eeb34: mov        x1, #0
0x00000000002eeb38: ret        
0x00000000002eeb3c: b          #0x2eeb40
