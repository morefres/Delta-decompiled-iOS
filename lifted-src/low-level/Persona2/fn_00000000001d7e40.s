; instruction-faithful ARM64 fallback for Persona2::function_1d7e40
0x00000000001d7e40: b          #0x1d80d8
0x00000000001d7e44: b          #0x16f1f4
0x00000000001d7e48: adrp       x0, #0x60c000
0x00000000001d7e4c: add        x0, x0, #0x120
0x00000000001d7e50: mov        x1, #0
0x00000000001d7e54: ret        
0x00000000001d7e58: adrp       x0, #0x60c000
0x00000000001d7e5c: add        x0, x0, #0x1a0
0x00000000001d7e60: mov        x1, #0
0x00000000001d7e64: ret        
0x00000000001d7e68: adrp       x0, #0x60c000
0x00000000001d7e6c: add        x0, x0, #0x220
0x00000000001d7e70: mov        x1, #0
0x00000000001d7e74: ret        
0x00000000001d7e78: adrp       x0, #0x60c000
0x00000000001d7e7c: add        x0, x0, #0x2a0
0x00000000001d7e80: mov        x1, #0
0x00000000001d7e84: ret        
0x00000000001d7e88: adrp       x0, #0x60c000
0x00000000001d7e8c: add        x0, x0, #0x320
0x00000000001d7e90: mov        x1, #0
0x00000000001d7e94: ret        
0x00000000001d7e98: adrp       x0, #0x60c000
0x00000000001d7e9c: add        x0, x0, #0x3a0
0x00000000001d7ea0: mov        x1, #0
0x00000000001d7ea4: ret        
0x00000000001d7ea8: adrp       x0, #0x60c000
0x00000000001d7eac: add        x0, x0, #0x420
0x00000000001d7eb0: mov        x1, #0
0x00000000001d7eb4: ret        
0x00000000001d7eb8: adrp       x0, #0x60c000
0x00000000001d7ebc: add        x0, x0, #0x4a0
0x00000000001d7ec0: mov        x1, #0
0x00000000001d7ec4: ret        
0x00000000001d7ec8: add        w8, w2, #6
0x00000000001d7ecc: mov        w9, #0xffff00
0x00000000001d7ed0: cmp        w8, w9
0x00000000001d7ed4: mov        w9, #4
0x00000000001d7ed8: mov        w10, #2
0x00000000001d7edc: csel       w9, w10, w9, lo
0x00000000001d7ee0: lsr        w8, w8, #8
0x00000000001d7ee4: cmp        w8, #0xff
0x00000000001d7ee8: csinc      w8, w9, wzr, hs
0x00000000001d7eec: cmp        w2, #0xfa
0x00000000001d7ef0: csel       w8, wzr, w8, lo
0x00000000001d7ef4: cmp        w1, #0xf9
0x00000000001d7ef8: b.hi       #0x1d7f20
0x00000000001d7efc: adrp       x9, #0x4e1000
0x00000000001d7f00: add        x9, x9, #0xa83
0x00000000001d7f04: adr        x10, #0x1d7f14
0x00000000001d7f08: ldrb       w11, [x9, x8]
0x00000000001d7f0c: add        x10, x10, x11, lsl #2
0x00000000001d7f10: br         x10
0x00000000001d7f14: strb       wzr, [x0, #1]
0x00000000001d7f18: cbnz       w1, #0x1d7f58
0x00000000001d7f1c: b          #0x1d7f6c
0x00000000001d7f20: sub        w10, w1, #0xfa
0x00000000001d7f24: lsr        w9, w10, #8
0x00000000001d7f28: add        w9, w9, #1
0x00000000001d7f2c: strb       w10, [x0]
0x00000000001d7f30: adrp       x10, #0x4e1000
0x00000000001d7f34: add        x10, x10, #0xa7e
0x00000000001d7f38: adr        x11, #0x1d7f48
0x00000000001d7f3c: ldrb       w12, [x10, x8]
0x00000000001d7f40: add        x11, x11, x12, lsl #2
0x00000000001d7f44: br         x11
0x00000000001d7f48: strb       w9, [x0, #1]
0x00000000001d7f4c: ret        
0x00000000001d7f50: sturh      wzr, [x0, #1]
0x00000000001d7f54: cbz        w1, #0x1d7f6c
0x00000000001d7f58: add        w8, w1, #6
0x00000000001d7f5c: strb       w8, [x0]
0x00000000001d7f60: ret        
0x00000000001d7f64: stur       wzr, [x0, #1]
0x00000000001d7f68: cbnz       w1, #0x1d7f58
0x00000000001d7f6c: ret        
0x00000000001d7f70: stur       w9, [x0, #1]
0x00000000001d7f74: ret        
0x00000000001d7f78: sturh      w9, [x0, #1]
0x00000000001d7f7c: ret        
0x00000000001d7f80: brk        #1
0x00000000001d7f84: adrp       x0, #0x60c000
0x00000000001d7f88: add        x0, x0, #0x520
0x00000000001d7f8c: mov        x1, #0
0x00000000001d7f90: ret        
0x00000000001d7f94: adrp       x0, #0x60c000
0x00000000001d7f98: add        x0, x0, #0x5a0
0x00000000001d7f9c: mov        x1, #0
0x00000000001d7fa0: ret        
0x00000000001d7fa4: b          #0x1d7fa8
