; instruction-faithful ARM64 fallback for Persona2::function_239e94
0x0000000000239e94: add        w8, w2, #5
0x0000000000239e98: mov        w9, #0xffff00
0x0000000000239e9c: cmp        w8, w9
0x0000000000239ea0: mov        w9, #4
0x0000000000239ea4: mov        w10, #2
0x0000000000239ea8: csel       w9, w10, w9, lo
0x0000000000239eac: lsr        w8, w8, #8
0x0000000000239eb0: cmp        w8, #0xff
0x0000000000239eb4: csinc      w8, w9, wzr, hs
0x0000000000239eb8: cmp        w2, #0xfb
0x0000000000239ebc: csel       w8, wzr, w8, lo
0x0000000000239ec0: cmp        w1, #0xfa
0x0000000000239ec4: b.hi       #0x239eec
0x0000000000239ec8: adrp       x9, #0x4ed000
0x0000000000239ecc: add        x9, x9, #0x221
0x0000000000239ed0: adr        x10, #0x239ee0
0x0000000000239ed4: ldrb       w11, [x9, x8]
0x0000000000239ed8: add        x10, x10, x11, lsl #2
0x0000000000239edc: br         x10
0x0000000000239ee0: strb       wzr, [x0, #1]
0x0000000000239ee4: cbnz       w1, #0x239f24
0x0000000000239ee8: b          #0x239f38
0x0000000000239eec: sub        w10, w1, #0xfb
0x0000000000239ef0: lsr        w9, w10, #8
0x0000000000239ef4: add        w9, w9, #1
0x0000000000239ef8: strb       w10, [x0]
0x0000000000239efc: adrp       x10, #0x4ed000
0x0000000000239f00: add        x10, x10, #0x21c
0x0000000000239f04: adr        x11, #0x239f14
0x0000000000239f08: ldrb       w12, [x10, x8]
0x0000000000239f0c: add        x11, x11, x12, lsl #2
0x0000000000239f10: br         x11
0x0000000000239f14: strb       w9, [x0, #1]
0x0000000000239f18: ret        
0x0000000000239f1c: sturh      wzr, [x0, #1]
0x0000000000239f20: cbz        w1, #0x239f38
0x0000000000239f24: add        w8, w1, #5
0x0000000000239f28: strb       w8, [x0]
0x0000000000239f2c: ret        
0x0000000000239f30: stur       wzr, [x0, #1]
0x0000000000239f34: cbnz       w1, #0x239f24
0x0000000000239f38: ret        
0x0000000000239f3c: stur       w9, [x0, #1]
0x0000000000239f40: ret        
0x0000000000239f44: sturh      w9, [x0, #1]
0x0000000000239f48: ret        
0x0000000000239f4c: brk        #1
0x0000000000239f50: adrp       x0, #0x617000
0x0000000000239f54: add        x0, x0, #0x3a0
0x0000000000239f58: mov        x1, #0
0x0000000000239f5c: ret        
0x0000000000239f60: b          #0x239f64
