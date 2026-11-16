; instruction-faithful ARM64 fallback for Persona2::function_5fa40
0x000000000005fa40: adrp       x1, #0x69f000
0x000000000005fa44: add        x1, x1, #0x260
0x000000000005fa48: adrp       x2, #0x17e000
0x000000000005fa4c: add        x2, x2, #0xf4c
0x000000000005fa50: adrp       x3, #0x5f1000
0x000000000005fa54: ldr        x3, [x3, #0xb40]
0x000000000005fa58: b          #0x5f9e8
0x000000000005fa5c: add        w8, w2, #5
0x000000000005fa60: mov        w9, #0xffff00
0x000000000005fa64: cmp        w8, w9
0x000000000005fa68: mov        w9, #4
0x000000000005fa6c: mov        w10, #2
0x000000000005fa70: csel       w9, w10, w9, lo
0x000000000005fa74: lsr        w8, w8, #8
0x000000000005fa78: cmp        w8, #0xff
0x000000000005fa7c: csinc      w8, w9, wzr, hs
0x000000000005fa80: cmp        w2, #0xfb
0x000000000005fa84: csel       w8, wzr, w8, lo
0x000000000005fa88: cmp        w1, #0xfa
0x000000000005fa8c: b.hi       #0x5fab4
0x000000000005fa90: adrp       x9, #0x4d0000
0x000000000005fa94: add        x9, x9, #0x3fb
0x000000000005fa98: adr        x10, #0x5faa8
0x000000000005fa9c: ldrb       w11, [x9, x8]
0x000000000005faa0: add        x10, x10, x11, lsl #2
0x000000000005faa4: br         x10
0x000000000005faa8: strb       wzr, [x0, #1]
0x000000000005faac: cbnz       w1, #0x5faec
0x000000000005fab0: b          #0x5fb00
0x000000000005fab4: sub        w10, w1, #0xfb
0x000000000005fab8: lsr        w9, w10, #8
0x000000000005fabc: add        w9, w9, #1
0x000000000005fac0: strb       w10, [x0]
0x000000000005fac4: adrp       x10, #0x4d0000
0x000000000005fac8: add        x10, x10, #0x3f6
0x000000000005facc: adr        x11, #0x5fadc
0x000000000005fad0: ldrb       w12, [x10, x8]
0x000000000005fad4: add        x11, x11, x12, lsl #2
0x000000000005fad8: br         x11
0x000000000005fadc: strb       w9, [x0, #1]
0x000000000005fae0: ret        
0x000000000005fae4: sturh      wzr, [x0, #1]
0x000000000005fae8: cbz        w1, #0x5fb00
0x000000000005faec: add        w8, w1, #5
0x000000000005faf0: strb       w8, [x0]
0x000000000005faf4: ret        
0x000000000005faf8: stur       wzr, [x0, #1]
0x000000000005fafc: cbnz       w1, #0x5faec
0x000000000005fb00: ret        
0x000000000005fb04: stur       w9, [x0, #1]
0x000000000005fb08: ret        
0x000000000005fb0c: sturh      w9, [x0, #1]
0x000000000005fb10: ret        
0x000000000005fb14: brk        #1
0x000000000005fb18: adrp       x0, #0x5f6000
0x000000000005fb1c: add        x0, x0, #0xad8
0x000000000005fb20: mov        x1, #0
0x000000000005fb24: ret        
0x000000000005fb28: b          #0x5fb2c
