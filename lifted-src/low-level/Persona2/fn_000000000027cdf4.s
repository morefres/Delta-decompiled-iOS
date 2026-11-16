; instruction-faithful ARM64 fallback for Persona2::function_27cdf4
0x000000000027cdf4: b          #0x27ce28
0x000000000027cdf8: adrp       x0, #0x61d000
0x000000000027cdfc: add        x0, x0, #0xe78
0x000000000027ce00: mov        x1, #0
0x000000000027ce04: ret        
0x000000000027ce08: adrp       x0, #0x61d000
0x000000000027ce0c: add        x0, x0, #0xf08
0x000000000027ce10: mov        x1, #0
0x000000000027ce14: ret        
0x000000000027ce18: adrp       x0, #0x61d000
0x000000000027ce1c: add        x0, x0, #0xf98
0x000000000027ce20: mov        x1, #0
0x000000000027ce24: ret        
0x000000000027ce28: add        w8, w2, #1
0x000000000027ce2c: cmp        w8, #0x10, lsl #12
0x000000000027ce30: mov        w9, #4
0x000000000027ce34: mov        w10, #2
0x000000000027ce38: csel       w9, w10, w9, lo
0x000000000027ce3c: cmp        w8, #0x100
0x000000000027ce40: csinc      w8, w9, wzr, hs
0x000000000027ce44: cmp        w2, #0
0x000000000027ce48: csel       w8, wzr, w8, eq
0x000000000027ce4c: cbz        w1, #0x27ce70
0x000000000027ce50: adrp       x9, #0x4f4000
0x000000000027ce54: add        x9, x9, #0x460
0x000000000027ce58: adr        x10, #0x27ce68
0x000000000027ce5c: ldrb       w11, [x9, x8]
0x000000000027ce60: add        x10, x10, x11, lsl #2
0x000000000027ce64: br         x10
0x000000000027ce68: strb       w1, [x0]
0x000000000027ce6c: ret        
0x000000000027ce70: adrp       x9, #0x4f4000
0x000000000027ce74: add        x9, x9, #0x465
0x000000000027ce78: adr        x10, #0x27ce88
0x000000000027ce7c: ldrb       w11, [x9, x8]
0x000000000027ce80: add        x10, x10, x11, lsl #2
0x000000000027ce84: br         x10
0x000000000027ce88: strb       wzr, [x0]
0x000000000027ce8c: ret        
0x000000000027ce90: str        w1, [x0]
0x000000000027ce94: ret        
0x000000000027ce98: strh       w1, [x0]
0x000000000027ce9c: ret        
0x000000000027cea0: strh       wzr, [x0]
0x000000000027cea4: ret        
0x000000000027cea8: str        wzr, [x0]
0x000000000027ceac: ret        
0x000000000027ceb0: brk        #1
0x000000000027ceb4: adrp       x0, #0x61e000
0x000000000027ceb8: add        x0, x0, #0x28
0x000000000027cebc: mov        x1, #0
0x000000000027cec0: ret        
0x000000000027cec4: b          #0x27cec8
