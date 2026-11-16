; instruction-faithful ARM64 fallback for Persona2::function_5ba6c
0x000000000005ba6c: add        w8, w2, #2
0x000000000005ba70: mov        w9, #0xffff00
0x000000000005ba74: cmp        w8, w9
0x000000000005ba78: mov        w9, #4
0x000000000005ba7c: mov        w10, #2
0x000000000005ba80: csel       w9, w10, w9, lo
0x000000000005ba84: lsr        w8, w8, #8
0x000000000005ba88: cmp        w8, #0xff
0x000000000005ba8c: csinc      w8, w9, wzr, hs
0x000000000005ba90: cmp        w2, #0xfe
0x000000000005ba94: csel       w8, wzr, w8, lo
0x000000000005ba98: cmp        w1, #0xfd
0x000000000005ba9c: b.hi       #0x5bac4
0x000000000005baa0: adrp       x9, #0x4d0000
0x000000000005baa4: add        x9, x9, #0x2c5
0x000000000005baa8: adr        x10, #0x5bab8
0x000000000005baac: ldrb       w11, [x9, x8]
0x000000000005bab0: add        x10, x10, x11, lsl #2
0x000000000005bab4: br         x10
0x000000000005bab8: strb       wzr, [x0, #1]
0x000000000005babc: cbnz       w1, #0x5bafc
0x000000000005bac0: b          #0x5bb10
0x000000000005bac4: sub        w10, w1, #0xfe
0x000000000005bac8: lsr        w9, w10, #8
0x000000000005bacc: add        w9, w9, #1
0x000000000005bad0: strb       w10, [x0]
0x000000000005bad4: adrp       x10, #0x4d0000
0x000000000005bad8: add        x10, x10, #0x2c0
0x000000000005badc: adr        x11, #0x5baec
0x000000000005bae0: ldrb       w12, [x10, x8]
0x000000000005bae4: add        x11, x11, x12, lsl #2
0x000000000005bae8: br         x11
0x000000000005baec: strb       w9, [x0, #1]
0x000000000005baf0: ret        
0x000000000005baf4: sturh      wzr, [x0, #1]
0x000000000005baf8: cbz        w1, #0x5bb10
0x000000000005bafc: add        w8, w1, #2
0x000000000005bb00: strb       w8, [x0]
0x000000000005bb04: ret        
0x000000000005bb08: stur       wzr, [x0, #1]
0x000000000005bb0c: cbnz       w1, #0x5bafc
0x000000000005bb10: ret        
0x000000000005bb14: stur       w9, [x0, #1]
0x000000000005bb18: ret        
0x000000000005bb1c: sturh      w9, [x0, #1]
0x000000000005bb20: ret        
0x000000000005bb24: brk        #1
0x000000000005bb28: adrp       x0, #0x5f6000
0x000000000005bb2c: add        x0, x0, #0x890
0x000000000005bb30: mov        x1, #0
0x000000000005bb34: ret        
0x000000000005bb38: b          #0x5bb3c
