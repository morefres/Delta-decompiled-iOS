; instruction-faithful ARM64 fallback for Persona2::function_3f5ef8
0x00000000003f5ef8: add        w8, w2, #1
0x00000000003f5efc: cmp        w8, #0x10, lsl #12
0x00000000003f5f00: mov        w9, #4
0x00000000003f5f04: mov        w10, #2
0x00000000003f5f08: csel       w9, w10, w9, lo
0x00000000003f5f0c: cmp        w8, #0x100
0x00000000003f5f10: csinc      w8, w9, wzr, hs
0x00000000003f5f14: cmp        w2, #0
0x00000000003f5f18: csel       w8, wzr, w8, eq
0x00000000003f5f1c: cbz        w1, #0x3f5f40
0x00000000003f5f20: adrp       x9, #0x509000
0x00000000003f5f24: add        x9, x9, #0xe40
0x00000000003f5f28: adr        x10, #0x3f5f38
0x00000000003f5f2c: ldrb       w11, [x9, x8]
0x00000000003f5f30: add        x10, x10, x11, lsl #2
0x00000000003f5f34: br         x10
0x00000000003f5f38: strb       w1, [x0]
0x00000000003f5f3c: ret        
0x00000000003f5f40: adrp       x9, #0x509000
0x00000000003f5f44: add        x9, x9, #0xe45
0x00000000003f5f48: adr        x10, #0x3f5f58
0x00000000003f5f4c: ldrb       w11, [x9, x8]
0x00000000003f5f50: add        x10, x10, x11, lsl #2
0x00000000003f5f54: br         x10
0x00000000003f5f58: strb       wzr, [x0]
0x00000000003f5f5c: ret        
0x00000000003f5f60: str        w1, [x0]
0x00000000003f5f64: ret        
0x00000000003f5f68: strh       w1, [x0]
0x00000000003f5f6c: ret        
0x00000000003f5f70: strh       wzr, [x0]
0x00000000003f5f74: ret        
0x00000000003f5f78: str        wzr, [x0]
0x00000000003f5f7c: ret        
0x00000000003f5f80: brk        #1
0x00000000003f5f84: adrp       x0, #0x634000
0x00000000003f5f88: add        x0, x0, #0xa90
0x00000000003f5f8c: mov        x1, #0
0x00000000003f5f90: ret        
0x00000000003f5f94: b          #0x3f5f98
