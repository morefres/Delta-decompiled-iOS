; instruction-faithful ARM64 fallback for Persona2::function_40dc68
0x000000000040dc68: cbz        w1, #0x40dcb4
0x000000000040dc6c: cmp        w1, #0xf2
0x000000000040dc70: b.lo       #0x40dce4
0x000000000040dc74: add        w8, w1, #0xe
0x000000000040dc78: mov        w9, #0xffff00
0x000000000040dc7c: cmp        w8, w9
0x000000000040dc80: mov        w9, #4
0x000000000040dc84: mov        w10, #2
0x000000000040dc88: csel       w9, w10, w9, lo
0x000000000040dc8c: lsr        w8, w8, #8
0x000000000040dc90: cmp        w8, #0xff
0x000000000040dc94: csinc      w8, w9, wzr, hs
0x000000000040dc98: cmp        w8, #4
0x000000000040dc9c: b.eq       #0x40dcc0
0x000000000040dca0: cmp        w8, #2
0x000000000040dca4: b.ne       #0x40dcdc
0x000000000040dca8: ldurh      w8, [x0, #1]
0x000000000040dcac: cbnz       w8, #0x40dcc8
0x000000000040dcb0: b          #0x40dce4
0x000000000040dcb4: mov        w8, #-1
0x000000000040dcb8: add        w0, w8, #1
0x000000000040dcbc: ret        
0x000000000040dcc0: ldur       w8, [x0, #1]
0x000000000040dcc4: cbz        w8, #0x40dce4
0x000000000040dcc8: ldrb       w9, [x0]
0x000000000040dccc: orr        w8, w9, w8, lsl #8
0x000000000040dcd0: sub        w8, w8, #0xf
0x000000000040dcd4: add        w0, w8, #1
0x000000000040dcd8: ret        
0x000000000040dcdc: ldrb       w8, [x0, #1]
0x000000000040dce0: cbnz       w8, #0x40dcc8
0x000000000040dce4: ldrb       w8, [x0]
0x000000000040dce8: subs       w8, w8, #0xf
0x000000000040dcec: csinv      w8, w8, wzr, hs
0x000000000040dcf0: add        w0, w8, #1
0x000000000040dcf4: ret        
0x000000000040dcf8: add        w8, w2, #0xe
0x000000000040dcfc: mov        w9, #0xffff00
0x000000000040dd00: cmp        w8, w9
0x000000000040dd04: mov        w9, #4
0x000000000040dd08: mov        w10, #2
0x000000000040dd0c: csel       w9, w10, w9, lo
0x000000000040dd10: lsr        w8, w8, #8
0x000000000040dd14: cmp        w8, #0xff
0x000000000040dd18: csinc      w8, w9, wzr, hs
0x000000000040dd1c: cmp        w2, #0xf2
0x000000000040dd20: csel       w8, wzr, w8, lo
0x000000000040dd24: cmp        w1, #0xf1
0x000000000040dd28: b.hi       #0x40dd50
0x000000000040dd2c: adrp       x9, #0x50c000
0x000000000040dd30: add        x9, x9, #0xc04
0x000000000040dd34: adr        x10, #0x40dd44
0x000000000040dd38: ldrb       w11, [x9, x8]
0x000000000040dd3c: add        x10, x10, x11, lsl #2
0x000000000040dd40: br         x10
0x000000000040dd44: strb       wzr, [x0, #1]
0x000000000040dd48: cbnz       w1, #0x40dd88
0x000000000040dd4c: b          #0x40dd9c
0x000000000040dd50: sub        w10, w1, #0xf2
0x000000000040dd54: lsr        w9, w10, #8
0x000000000040dd58: add        w9, w9, #1
0x000000000040dd5c: strb       w10, [x0]
0x000000000040dd60: adrp       x10, #0x50c000
0x000000000040dd64: add        x10, x10, #0xbff
0x000000000040dd68: adr        x11, #0x40dd78
0x000000000040dd6c: ldrb       w12, [x10, x8]
0x000000000040dd70: add        x11, x11, x12, lsl #2
0x000000000040dd74: br         x11
0x000000000040dd78: strb       w9, [x0, #1]
0x000000000040dd7c: ret        
0x000000000040dd80: sturh      wzr, [x0, #1]
0x000000000040dd84: cbz        w1, #0x40dd9c
0x000000000040dd88: add        w8, w1, #0xe
0x000000000040dd8c: strb       w8, [x0]
0x000000000040dd90: ret        
0x000000000040dd94: stur       wzr, [x0, #1]
0x000000000040dd98: cbnz       w1, #0x40dd88
0x000000000040dd9c: ret        
0x000000000040dda0: stur       w9, [x0, #1]
0x000000000040dda4: ret        
0x000000000040dda8: sturh      w9, [x0, #1]
0x000000000040ddac: ret        
0x000000000040ddb0: brk        #1
0x000000000040ddb4: adrp       x0, #0x636000
0x000000000040ddb8: add        x0, x0, #0xa90
0x000000000040ddbc: mov        x1, #0
0x000000000040ddc0: ret        
0x000000000040ddc4: b          #0x40ddc8
