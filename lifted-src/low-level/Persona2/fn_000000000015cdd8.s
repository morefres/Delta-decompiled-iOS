; instruction-faithful ARM64 fallback for Persona2::function_15cdd8
0x000000000015cdd8: add        w8, w2, #4
0x000000000015cddc: mov        w9, #0xffff00
0x000000000015cde0: cmp        w8, w9
0x000000000015cde4: mov        w9, #4
0x000000000015cde8: mov        w10, #2
0x000000000015cdec: csel       w9, w10, w9, lo
0x000000000015cdf0: lsr        w8, w8, #8
0x000000000015cdf4: cmp        w8, #0xff
0x000000000015cdf8: csinc      w8, w9, wzr, hs
0x000000000015cdfc: cmp        w2, #0xfc
0x000000000015ce00: csel       w8, wzr, w8, lo
0x000000000015ce04: cmp        w1, #0xfb
0x000000000015ce08: b.hi       #0x15ce30
0x000000000015ce0c: adrp       x9, #0x4da000
0x000000000015ce10: add        x9, x9, #0x68e
0x000000000015ce14: adr        x10, #0x15ce24
0x000000000015ce18: ldrb       w11, [x9, x8]
0x000000000015ce1c: add        x10, x10, x11, lsl #2
0x000000000015ce20: br         x10
0x000000000015ce24: strb       wzr, [x0, #1]
0x000000000015ce28: cbnz       w1, #0x15ce68
0x000000000015ce2c: b          #0x15ce7c
0x000000000015ce30: sub        w10, w1, #0xfc
0x000000000015ce34: lsr        w9, w10, #8
0x000000000015ce38: add        w9, w9, #1
0x000000000015ce3c: strb       w10, [x0]
0x000000000015ce40: adrp       x10, #0x4da000
0x000000000015ce44: add        x10, x10, #0x689
0x000000000015ce48: adr        x11, #0x15ce58
0x000000000015ce4c: ldrb       w12, [x10, x8]
0x000000000015ce50: add        x11, x11, x12, lsl #2
0x000000000015ce54: br         x11
0x000000000015ce58: strb       w9, [x0, #1]
0x000000000015ce5c: ret        
0x000000000015ce60: sturh      wzr, [x0, #1]
0x000000000015ce64: cbz        w1, #0x15ce7c
0x000000000015ce68: add        w8, w1, #4
0x000000000015ce6c: strb       w8, [x0]
0x000000000015ce70: ret        
0x000000000015ce74: stur       wzr, [x0, #1]
0x000000000015ce78: cbnz       w1, #0x15ce68
0x000000000015ce7c: ret        
0x000000000015ce80: stur       w9, [x0, #1]
0x000000000015ce84: ret        
0x000000000015ce88: sturh      w9, [x0, #1]
0x000000000015ce8c: ret        
0x000000000015ce90: brk        #1
0x000000000015ce94: adrp       x0, #0x603000
0x000000000015ce98: add        x0, x0, #0x748
0x000000000015ce9c: mov        x1, #0
0x000000000015cea0: ret        
0x000000000015cea4: b          #0x15cea8
