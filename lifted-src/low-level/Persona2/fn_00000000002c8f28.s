; instruction-faithful ARM64 fallback for Persona2::function_2c8f28
0x00000000002c8f28: adrp       x0, #0x624000
0x00000000002c8f2c: add        x0, x0, #0xf00
0x00000000002c8f30: mov        x1, #0
0x00000000002c8f34: ret        
0x00000000002c8f38: adrp       x0, #0x624000
0x00000000002c8f3c: add        x0, x0, #0xf80
0x00000000002c8f40: mov        x1, #0
0x00000000002c8f44: ret        
0x00000000002c8f48: adrp       x0, #0x625000
0x00000000002c8f4c: add        x0, x0, #0
0x00000000002c8f50: mov        x1, #0
0x00000000002c8f54: ret        
0x00000000002c8f58: add        w8, w2, #1
0x00000000002c8f5c: mov        w9, #0xffff00
0x00000000002c8f60: cmp        w8, w9
0x00000000002c8f64: mov        w9, #4
0x00000000002c8f68: mov        w10, #2
0x00000000002c8f6c: csel       w9, w10, w9, lo
0x00000000002c8f70: lsr        w8, w8, #8
0x00000000002c8f74: cmp        w8, #0xff
0x00000000002c8f78: csinc      w8, w9, wzr, hs
0x00000000002c8f7c: cmp        w2, #0xff
0x00000000002c8f80: csel       w8, wzr, w8, lo
0x00000000002c8f84: cmp        w1, #0xfe
0x00000000002c8f88: b.hi       #0x2c8fb0
0x00000000002c8f8c: adrp       x9, #0x4fa000
0x00000000002c8f90: add        x9, x9, #0x1d5
0x00000000002c8f94: adr        x10, #0x2c8fa4
0x00000000002c8f98: ldrb       w11, [x9, x8]
0x00000000002c8f9c: add        x10, x10, x11, lsl #2
0x00000000002c8fa0: br         x10
0x00000000002c8fa4: strb       wzr, [x0, #1]
0x00000000002c8fa8: cbnz       w1, #0x2c8fe8
0x00000000002c8fac: b          #0x2c8ffc
0x00000000002c8fb0: sub        w10, w1, #0xff
0x00000000002c8fb4: lsr        w9, w10, #8
0x00000000002c8fb8: add        w9, w9, #1
0x00000000002c8fbc: strb       w10, [x0]
0x00000000002c8fc0: adrp       x10, #0x4fa000
0x00000000002c8fc4: add        x10, x10, #0x1d0
0x00000000002c8fc8: adr        x11, #0x2c8fd8
0x00000000002c8fcc: ldrb       w12, [x10, x8]
0x00000000002c8fd0: add        x11, x11, x12, lsl #2
0x00000000002c8fd4: br         x11
0x00000000002c8fd8: strb       w9, [x0, #1]
0x00000000002c8fdc: ret        
0x00000000002c8fe0: sturh      wzr, [x0, #1]
0x00000000002c8fe4: cbz        w1, #0x2c8ffc
0x00000000002c8fe8: add        w8, w1, #1
0x00000000002c8fec: strb       w8, [x0]
0x00000000002c8ff0: ret        
0x00000000002c8ff4: stur       wzr, [x0, #1]
0x00000000002c8ff8: cbnz       w1, #0x2c8fe8
0x00000000002c8ffc: ret        
0x00000000002c9000: stur       w9, [x0, #1]
0x00000000002c9004: ret        
0x00000000002c9008: sturh      w9, [x0, #1]
0x00000000002c900c: ret        
0x00000000002c9010: brk        #1
0x00000000002c9014: adrp       x0, #0x625000
0x00000000002c9018: add        x0, x0, #0x98
0x00000000002c901c: mov        x1, #0
0x00000000002c9020: ret        
0x00000000002c9024: b          #0x2c9028
