; instruction-faithful ARM64 fallback for Persona2::function_2ced08
0x00000000002ced08: add        w8, w2, #1
0x00000000002ced0c: mov        w9, #0xffff00
0x00000000002ced10: cmp        w8, w9
0x00000000002ced14: mov        w9, #4
0x00000000002ced18: mov        w10, #2
0x00000000002ced1c: csel       w9, w10, w9, lo
0x00000000002ced20: lsr        w8, w8, #8
0x00000000002ced24: cmp        w8, #0xff
0x00000000002ced28: csinc      w8, w9, wzr, hs
0x00000000002ced2c: cmp        w2, #0xff
0x00000000002ced30: csel       w8, wzr, w8, lo
0x00000000002ced34: cmp        w1, #0xfe
0x00000000002ced38: b.hi       #0x2ced60
0x00000000002ced3c: adrp       x9, #0x4fb000
0x00000000002ced40: add        x9, x9, #0xb45
0x00000000002ced44: adr        x10, #0x2ced54
0x00000000002ced48: ldrb       w11, [x9, x8]
0x00000000002ced4c: add        x10, x10, x11, lsl #2
0x00000000002ced50: br         x10
0x00000000002ced54: strb       wzr, [x0, #1]
0x00000000002ced58: cbnz       w1, #0x2ced98
0x00000000002ced5c: b          #0x2cedac
0x00000000002ced60: sub        w10, w1, #0xff
0x00000000002ced64: lsr        w9, w10, #8
0x00000000002ced68: add        w9, w9, #1
0x00000000002ced6c: strb       w10, [x0]
0x00000000002ced70: adrp       x10, #0x4fb000
0x00000000002ced74: add        x10, x10, #0xb40
0x00000000002ced78: adr        x11, #0x2ced88
0x00000000002ced7c: ldrb       w12, [x10, x8]
0x00000000002ced80: add        x11, x11, x12, lsl #2
0x00000000002ced84: br         x11
0x00000000002ced88: strb       w9, [x0, #1]
0x00000000002ced8c: ret        
0x00000000002ced90: sturh      wzr, [x0, #1]
0x00000000002ced94: cbz        w1, #0x2cedac
0x00000000002ced98: add        w8, w1, #1
0x00000000002ced9c: strb       w8, [x0]
0x00000000002ceda0: ret        
0x00000000002ceda4: stur       wzr, [x0, #1]
0x00000000002ceda8: cbnz       w1, #0x2ced98
0x00000000002cedac: ret        
0x00000000002cedb0: stur       w9, [x0, #1]
0x00000000002cedb4: ret        
0x00000000002cedb8: sturh      w9, [x0, #1]
0x00000000002cedbc: ret        
0x00000000002cedc0: brk        #1
0x00000000002cedc4: adrp       x0, #0x626000
0x00000000002cedc8: add        x0, x0, #0x3a8
0x00000000002cedcc: mov        x1, #0
0x00000000002cedd0: ret        
0x00000000002cedd4: b          #0x2cedd8
