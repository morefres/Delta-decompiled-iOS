; instruction-faithful ARM64 fallback for Persona2::function_21df5c
0x000000000021df5c: add        w8, w2, #7
0x000000000021df60: mov        w9, #0xffff00
0x000000000021df64: cmp        w8, w9
0x000000000021df68: mov        w9, #4
0x000000000021df6c: mov        w10, #2
0x000000000021df70: csel       w9, w10, w9, lo
0x000000000021df74: lsr        w8, w8, #8
0x000000000021df78: cmp        w8, #0xff
0x000000000021df7c: csinc      w8, w9, wzr, hs
0x000000000021df80: cmp        w2, #0xf9
0x000000000021df84: csel       w8, wzr, w8, lo
0x000000000021df88: cmp        w1, #0xf8
0x000000000021df8c: b.hi       #0x21dfb4
0x000000000021df90: adrp       x9, #0x4eb000
0x000000000021df94: add        x9, x9, #0x185
0x000000000021df98: adr        x10, #0x21dfa8
0x000000000021df9c: ldrb       w11, [x9, x8]
0x000000000021dfa0: add        x10, x10, x11, lsl #2
0x000000000021dfa4: br         x10
0x000000000021dfa8: strb       wzr, [x0, #1]
0x000000000021dfac: cbnz       w1, #0x21dfec
0x000000000021dfb0: b          #0x21e000
0x000000000021dfb4: sub        w10, w1, #0xf9
0x000000000021dfb8: lsr        w9, w10, #8
0x000000000021dfbc: add        w9, w9, #1
0x000000000021dfc0: strb       w10, [x0]
0x000000000021dfc4: adrp       x10, #0x4eb000
0x000000000021dfc8: add        x10, x10, #0x180
0x000000000021dfcc: adr        x11, #0x21dfdc
0x000000000021dfd0: ldrb       w12, [x10, x8]
0x000000000021dfd4: add        x11, x11, x12, lsl #2
0x000000000021dfd8: br         x11
0x000000000021dfdc: strb       w9, [x0, #1]
0x000000000021dfe0: ret        
0x000000000021dfe4: sturh      wzr, [x0, #1]
0x000000000021dfe8: cbz        w1, #0x21e000
0x000000000021dfec: add        w8, w1, #7
0x000000000021dff0: strb       w8, [x0]
0x000000000021dff4: ret        
0x000000000021dff8: stur       wzr, [x0, #1]
0x000000000021dffc: cbnz       w1, #0x21dfec
0x000000000021e000: ret        
0x000000000021e004: stur       w9, [x0, #1]
0x000000000021e008: ret        
0x000000000021e00c: sturh      w9, [x0, #1]
0x000000000021e010: ret        
0x000000000021e014: brk        #1
0x000000000021e018: adrp       x0, #0x615000
0x000000000021e01c: add        x0, x0, #0x98
0x000000000021e020: mov        x1, #0
0x000000000021e024: ret        
0x000000000021e028: b          #0x21e02c
