; instruction-faithful ARM64 fallback for Persona2::function_3fae1c
0x00000000003fae1c: add        w8, w2, #6
0x00000000003fae20: mov        w9, #0xffff00
0x00000000003fae24: cmp        w8, w9
0x00000000003fae28: mov        w9, #4
0x00000000003fae2c: mov        w10, #2
0x00000000003fae30: csel       w9, w10, w9, lo
0x00000000003fae34: lsr        w8, w8, #8
0x00000000003fae38: cmp        w8, #0xff
0x00000000003fae3c: csinc      w8, w9, wzr, hs
0x00000000003fae40: cmp        w2, #0xfa
0x00000000003fae44: csel       w8, wzr, w8, lo
0x00000000003fae48: cmp        w1, #0xf9
0x00000000003fae4c: b.hi       #0x3fae74
0x00000000003fae50: adrp       x9, #0x50a000
0x00000000003fae54: add        x9, x9, #0x9ac
0x00000000003fae58: adr        x10, #0x3fae68
0x00000000003fae5c: ldrb       w11, [x9, x8]
0x00000000003fae60: add        x10, x10, x11, lsl #2
0x00000000003fae64: br         x10
0x00000000003fae68: strb       wzr, [x0, #1]
0x00000000003fae6c: cbnz       w1, #0x3faeac
0x00000000003fae70: b          #0x3faec0
0x00000000003fae74: sub        w10, w1, #0xfa
0x00000000003fae78: lsr        w9, w10, #8
0x00000000003fae7c: add        w9, w9, #1
0x00000000003fae80: strb       w10, [x0]
0x00000000003fae84: adrp       x10, #0x50a000
0x00000000003fae88: add        x10, x10, #0x9a7
0x00000000003fae8c: adr        x11, #0x3fae9c
0x00000000003fae90: ldrb       w12, [x10, x8]
0x00000000003fae94: add        x11, x11, x12, lsl #2
0x00000000003fae98: br         x11
0x00000000003fae9c: strb       w9, [x0, #1]
0x00000000003faea0: ret        
0x00000000003faea4: sturh      wzr, [x0, #1]
0x00000000003faea8: cbz        w1, #0x3faec0
0x00000000003faeac: add        w8, w1, #6
0x00000000003faeb0: strb       w8, [x0]
0x00000000003faeb4: ret        
0x00000000003faeb8: stur       wzr, [x0, #1]
0x00000000003faebc: cbnz       w1, #0x3faeac
0x00000000003faec0: ret        
0x00000000003faec4: stur       w9, [x0, #1]
0x00000000003faec8: ret        
0x00000000003faecc: sturh      w9, [x0, #1]
0x00000000003faed0: ret        
0x00000000003faed4: brk        #1
0x00000000003faed8: adrp       x0, #0x635000
0x00000000003faedc: add        x0, x0, #0x2c0
0x00000000003faee0: mov        x1, #0
0x00000000003faee4: ret        
0x00000000003faee8: b          #0x3faeec
