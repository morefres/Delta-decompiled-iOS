; instruction-faithful ARM64 fallback for Persona2::function_21cd78
0x000000000021cd78: b          #0x21d360
0x000000000021cd7c: adrp       x0, #0x614000
0x000000000021cd80: add        x0, x0, #0xb48
0x000000000021cd84: mov        x1, #0
0x000000000021cd88: ret        
0x000000000021cd8c: adrp       x0, #0x614000
0x000000000021cd90: add        x0, x0, #0xbd8
0x000000000021cd94: mov        x1, #0
0x000000000021cd98: ret        
0x000000000021cd9c: adrp       x0, #0x614000
0x000000000021cda0: add        x0, x0, #0xc68
0x000000000021cda4: mov        x1, #0
0x000000000021cda8: ret        
0x000000000021cdac: adrp       x0, #0x614000
0x000000000021cdb0: add        x0, x0, #0xcf8
0x000000000021cdb4: mov        x1, #0
0x000000000021cdb8: ret        
0x000000000021cdbc: adrp       x0, #0x614000
0x000000000021cdc0: add        x0, x0, #0xd88
0x000000000021cdc4: mov        x1, #0
0x000000000021cdc8: ret        
0x000000000021cdcc: add        w8, w2, #2
0x000000000021cdd0: mov        w9, #0xffff00
0x000000000021cdd4: cmp        w8, w9
0x000000000021cdd8: mov        w9, #4
0x000000000021cddc: mov        w10, #2
0x000000000021cde0: csel       w9, w10, w9, lo
0x000000000021cde4: lsr        w8, w8, #8
0x000000000021cde8: cmp        w8, #0xff
0x000000000021cdec: csinc      w8, w9, wzr, hs
0x000000000021cdf0: cmp        w2, #0xfe
0x000000000021cdf4: csel       w8, wzr, w8, lo
0x000000000021cdf8: cmp        w1, #0xfd
0x000000000021cdfc: b.hi       #0x21ce24
0x000000000021ce00: adrp       x9, #0x4ea000
0x000000000021ce04: add        x9, x9, #0x7b5
0x000000000021ce08: adr        x10, #0x21ce18
0x000000000021ce0c: ldrb       w11, [x9, x8]
0x000000000021ce10: add        x10, x10, x11, lsl #2
0x000000000021ce14: br         x10
0x000000000021ce18: strb       wzr, [x0, #1]
0x000000000021ce1c: cbnz       w1, #0x21ce5c
0x000000000021ce20: b          #0x21ce70
0x000000000021ce24: sub        w10, w1, #0xfe
0x000000000021ce28: lsr        w9, w10, #8
0x000000000021ce2c: add        w9, w9, #1
0x000000000021ce30: strb       w10, [x0]
0x000000000021ce34: adrp       x10, #0x4ea000
0x000000000021ce38: add        x10, x10, #0x7b0
0x000000000021ce3c: adr        x11, #0x21ce4c
0x000000000021ce40: ldrb       w12, [x10, x8]
0x000000000021ce44: add        x11, x11, x12, lsl #2
0x000000000021ce48: br         x11
0x000000000021ce4c: strb       w9, [x0, #1]
0x000000000021ce50: ret        
0x000000000021ce54: sturh      wzr, [x0, #1]
0x000000000021ce58: cbz        w1, #0x21ce70
0x000000000021ce5c: add        w8, w1, #2
0x000000000021ce60: strb       w8, [x0]
0x000000000021ce64: ret        
0x000000000021ce68: stur       wzr, [x0, #1]
0x000000000021ce6c: cbnz       w1, #0x21ce5c
0x000000000021ce70: ret        
0x000000000021ce74: stur       w9, [x0, #1]
0x000000000021ce78: ret        
0x000000000021ce7c: sturh      w9, [x0, #1]
0x000000000021ce80: ret        
0x000000000021ce84: brk        #1
0x000000000021ce88: adrp       x0, #0x614000
0x000000000021ce8c: add        x0, x0, #0xe18
0x000000000021ce90: mov        x1, #0
0x000000000021ce94: ret        
0x000000000021ce98: adrp       x0, #0x614000
0x000000000021ce9c: add        x0, x0, #0xe38
0x000000000021cea0: b          #0x18088
0x000000000021cea4: b          #0x21cea8
