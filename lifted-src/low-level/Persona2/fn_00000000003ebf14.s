; instruction-faithful ARM64 fallback for Persona2::function_3ebf14
0x00000000003ebf14: add        w8, w2, #1
0x00000000003ebf18: cmp        w8, #0x10, lsl #12
0x00000000003ebf1c: mov        w9, #4
0x00000000003ebf20: mov        w10, #2
0x00000000003ebf24: csel       w9, w10, w9, lo
0x00000000003ebf28: cmp        w8, #0x100
0x00000000003ebf2c: csinc      w8, w9, wzr, hs
0x00000000003ebf30: cmp        w2, #0
0x00000000003ebf34: csel       w8, wzr, w8, eq
0x00000000003ebf38: cbz        w1, #0x3ebf5c
0x00000000003ebf3c: adrp       x9, #0x508000
0x00000000003ebf40: add        x9, x9, #0x6c0
0x00000000003ebf44: adr        x10, #0x3ebf54
0x00000000003ebf48: ldrb       w11, [x9, x8]
0x00000000003ebf4c: add        x10, x10, x11, lsl #2
0x00000000003ebf50: br         x10
0x00000000003ebf54: strb       w1, [x0]
0x00000000003ebf58: ret        
0x00000000003ebf5c: adrp       x9, #0x508000
0x00000000003ebf60: add        x9, x9, #0x6c5
0x00000000003ebf64: adr        x10, #0x3ebf74
0x00000000003ebf68: ldrb       w11, [x9, x8]
0x00000000003ebf6c: add        x10, x10, x11, lsl #2
0x00000000003ebf70: br         x10
0x00000000003ebf74: strb       wzr, [x0]
0x00000000003ebf78: ret        
0x00000000003ebf7c: str        w1, [x0]
0x00000000003ebf80: ret        
0x00000000003ebf84: strh       w1, [x0]
0x00000000003ebf88: ret        
0x00000000003ebf8c: strh       wzr, [x0]
0x00000000003ebf90: ret        
0x00000000003ebf94: str        wzr, [x0]
0x00000000003ebf98: ret        
0x00000000003ebf9c: brk        #1
0x00000000003ebfa0: adrp       x0, #0x633000
0x00000000003ebfa4: add        x0, x0, #0x9b0
0x00000000003ebfa8: mov        x1, #0
0x00000000003ebfac: ret        
0x00000000003ebfb0: b          #0x3ebfb4
