; instruction-faithful ARM64 fallback for Persona2::function_2cbc24
0x00000000002cbc24: add        w8, w2, #1
0x00000000002cbc28: mov        w9, #0xffff00
0x00000000002cbc2c: cmp        w8, w9
0x00000000002cbc30: mov        w9, #4
0x00000000002cbc34: mov        w10, #2
0x00000000002cbc38: csel       w9, w10, w9, lo
0x00000000002cbc3c: lsr        w8, w8, #8
0x00000000002cbc40: cmp        w8, #0xff
0x00000000002cbc44: csinc      w8, w9, wzr, hs
0x00000000002cbc48: cmp        w2, #0xff
0x00000000002cbc4c: csel       w8, wzr, w8, lo
0x00000000002cbc50: cmp        w1, #0xfe
0x00000000002cbc54: b.hi       #0x2cbc7c
0x00000000002cbc58: adrp       x9, #0x4fa000
0x00000000002cbc5c: add        x9, x9, #0xf18
0x00000000002cbc60: adr        x10, #0x2cbc70
0x00000000002cbc64: ldrb       w11, [x9, x8]
0x00000000002cbc68: add        x10, x10, x11, lsl #2
0x00000000002cbc6c: br         x10
0x00000000002cbc70: strb       wzr, [x0, #1]
0x00000000002cbc74: cbnz       w1, #0x2cbcb4
0x00000000002cbc78: b          #0x2cbcc8
0x00000000002cbc7c: sub        w10, w1, #0xff
0x00000000002cbc80: lsr        w9, w10, #8
0x00000000002cbc84: add        w9, w9, #1
0x00000000002cbc88: strb       w10, [x0]
0x00000000002cbc8c: adrp       x10, #0x4fa000
0x00000000002cbc90: add        x10, x10, #0xf13
0x00000000002cbc94: adr        x11, #0x2cbca4
0x00000000002cbc98: ldrb       w12, [x10, x8]
0x00000000002cbc9c: add        x11, x11, x12, lsl #2
0x00000000002cbca0: br         x11
0x00000000002cbca4: strb       w9, [x0, #1]
0x00000000002cbca8: ret        
0x00000000002cbcac: sturh      wzr, [x0, #1]
0x00000000002cbcb0: cbz        w1, #0x2cbcc8
0x00000000002cbcb4: add        w8, w1, #1
0x00000000002cbcb8: strb       w8, [x0]
0x00000000002cbcbc: ret        
0x00000000002cbcc0: stur       wzr, [x0, #1]
0x00000000002cbcc4: cbnz       w1, #0x2cbcb4
0x00000000002cbcc8: ret        
0x00000000002cbccc: stur       w9, [x0, #1]
0x00000000002cbcd0: ret        
0x00000000002cbcd4: sturh      w9, [x0, #1]
0x00000000002cbcd8: ret        
0x00000000002cbcdc: brk        #1
0x00000000002cbce0: adrp       x0, #0x625000
0x00000000002cbce4: add        x0, x0, #0x9c8
0x00000000002cbce8: mov        x1, #0
0x00000000002cbcec: ret        
