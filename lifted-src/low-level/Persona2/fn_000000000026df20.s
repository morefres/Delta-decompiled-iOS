; instruction-faithful ARM64 fallback for Persona2::function_26df20
0x000000000026df20: add        w8, w2, #2
0x000000000026df24: mov        w9, #0xffff00
0x000000000026df28: cmp        w8, w9
0x000000000026df2c: mov        w9, #4
0x000000000026df30: mov        w10, #2
0x000000000026df34: csel       w9, w10, w9, lo
0x000000000026df38: lsr        w8, w8, #8
0x000000000026df3c: cmp        w8, #0xff
0x000000000026df40: csinc      w8, w9, wzr, hs
0x000000000026df44: cmp        w2, #0xfe
0x000000000026df48: csel       w8, wzr, w8, lo
0x000000000026df4c: cmp        w1, #0xfd
0x000000000026df50: b.hi       #0x26df78
0x000000000026df54: adrp       x9, #0x4f2000
0x000000000026df58: add        x9, x9, #0xf9d
0x000000000026df5c: adr        x10, #0x26df6c
0x000000000026df60: ldrb       w11, [x9, x8]
0x000000000026df64: add        x10, x10, x11, lsl #2
0x000000000026df68: br         x10
0x000000000026df6c: strb       wzr, [x0, #1]
0x000000000026df70: cbnz       w1, #0x26dfb0
0x000000000026df74: b          #0x26dfc4
0x000000000026df78: sub        w10, w1, #0xfe
0x000000000026df7c: lsr        w9, w10, #8
0x000000000026df80: add        w9, w9, #1
0x000000000026df84: strb       w10, [x0]
0x000000000026df88: adrp       x10, #0x4f2000
0x000000000026df8c: add        x10, x10, #0xf98
0x000000000026df90: adr        x11, #0x26dfa0
0x000000000026df94: ldrb       w12, [x10, x8]
0x000000000026df98: add        x11, x11, x12, lsl #2
0x000000000026df9c: br         x11
0x000000000026dfa0: strb       w9, [x0, #1]
0x000000000026dfa4: ret        
0x000000000026dfa8: sturh      wzr, [x0, #1]
0x000000000026dfac: cbz        w1, #0x26dfc4
0x000000000026dfb0: add        w8, w1, #2
0x000000000026dfb4: strb       w8, [x0]
0x000000000026dfb8: ret        
0x000000000026dfbc: stur       wzr, [x0, #1]
0x000000000026dfc0: cbnz       w1, #0x26dfb0
0x000000000026dfc4: ret        
0x000000000026dfc8: stur       w9, [x0, #1]
0x000000000026dfcc: ret        
0x000000000026dfd0: sturh      w9, [x0, #1]
0x000000000026dfd4: ret        
0x000000000026dfd8: brk        #1
0x000000000026dfdc: adrp       x0, #0x61c000
0x000000000026dfe0: add        x0, x0, #0x428
0x000000000026dfe4: mov        x1, #0
0x000000000026dfe8: ret        
0x000000000026dfec: b          #0x26dff0
