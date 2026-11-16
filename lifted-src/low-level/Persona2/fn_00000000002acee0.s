; instruction-faithful ARM64 fallback for Persona2::function_2acee0
0x00000000002acee0: b          #0x2acef4
0x00000000002acee4: adrp       x0, #0x622000
0x00000000002acee8: add        x0, x0, #0x7e0
0x00000000002aceec: mov        x1, #0
0x00000000002acef0: ret        
0x00000000002acef4: add        w8, w2, #1
0x00000000002acef8: cmp        w8, #0x10, lsl #12
0x00000000002acefc: mov        w9, #4
0x00000000002acf00: mov        w10, #2
0x00000000002acf04: csel       w9, w10, w9, lo
0x00000000002acf08: cmp        w8, #0x100
0x00000000002acf0c: csinc      w8, w9, wzr, hs
0x00000000002acf10: cmp        w2, #0
0x00000000002acf14: csel       w8, wzr, w8, eq
0x00000000002acf18: cbz        w1, #0x2acf3c
0x00000000002acf1c: adrp       x9, #0x4f7000
0x00000000002acf20: add        x9, x9, #0x740
0x00000000002acf24: adr        x10, #0x2acf34
0x00000000002acf28: ldrb       w11, [x9, x8]
0x00000000002acf2c: add        x10, x10, x11, lsl #2
0x00000000002acf30: br         x10
0x00000000002acf34: strb       w1, [x0]
0x00000000002acf38: ret        
0x00000000002acf3c: adrp       x9, #0x4f7000
0x00000000002acf40: add        x9, x9, #0x745
0x00000000002acf44: adr        x10, #0x2acf54
0x00000000002acf48: ldrb       w11, [x9, x8]
0x00000000002acf4c: add        x10, x10, x11, lsl #2
0x00000000002acf50: br         x10
0x00000000002acf54: strb       wzr, [x0]
0x00000000002acf58: ret        
0x00000000002acf5c: str        w1, [x0]
0x00000000002acf60: ret        
0x00000000002acf64: strh       w1, [x0]
0x00000000002acf68: ret        
0x00000000002acf6c: strh       wzr, [x0]
0x00000000002acf70: ret        
0x00000000002acf74: str        wzr, [x0]
0x00000000002acf78: ret        
0x00000000002acf7c: brk        #1
0x00000000002acf80: adrp       x0, #0x622000
0x00000000002acf84: add        x0, x0, #0x870
0x00000000002acf88: mov        x1, #0
0x00000000002acf8c: ret        
0x00000000002acf90: b          #0x2acf94
