; instruction-faithful ARM64 fallback for Persona2::function_1c2df4
0x00000000001c2df4: b          #0x1c2e28
0x00000000001c2df8: adrp       x0, #0x609000
0x00000000001c2dfc: add        x0, x0, #0x9c0
0x00000000001c2e00: mov        x1, #0
0x00000000001c2e04: ret        
0x00000000001c2e08: adrp       x0, #0x609000
0x00000000001c2e0c: add        x0, x0, #0xa50
0x00000000001c2e10: mov        x1, #0
0x00000000001c2e14: ret        
0x00000000001c2e18: adrp       x0, #0x609000
0x00000000001c2e1c: add        x0, x0, #0xae0
0x00000000001c2e20: mov        x1, #0
0x00000000001c2e24: ret        
0x00000000001c2e28: add        w8, w2, #1
0x00000000001c2e2c: cmp        w8, #0x10, lsl #12
0x00000000001c2e30: mov        w9, #4
0x00000000001c2e34: mov        w10, #2
0x00000000001c2e38: csel       w9, w10, w9, lo
0x00000000001c2e3c: cmp        w8, #0x100
0x00000000001c2e40: csinc      w8, w9, wzr, hs
0x00000000001c2e44: cmp        w2, #0
0x00000000001c2e48: csel       w8, wzr, w8, eq
0x00000000001c2e4c: cbz        w1, #0x1c2e70
0x00000000001c2e50: adrp       x9, #0x4df000
0x00000000001c2e54: add        x9, x9, #0xb0
0x00000000001c2e58: adr        x10, #0x1c2e68
0x00000000001c2e5c: ldrb       w11, [x9, x8]
0x00000000001c2e60: add        x10, x10, x11, lsl #2
0x00000000001c2e64: br         x10
0x00000000001c2e68: strb       w1, [x0]
0x00000000001c2e6c: ret        
0x00000000001c2e70: adrp       x9, #0x4df000
0x00000000001c2e74: add        x9, x9, #0xb5
0x00000000001c2e78: adr        x10, #0x1c2e88
0x00000000001c2e7c: ldrb       w11, [x9, x8]
0x00000000001c2e80: add        x10, x10, x11, lsl #2
0x00000000001c2e84: br         x10
0x00000000001c2e88: strb       wzr, [x0]
0x00000000001c2e8c: ret        
0x00000000001c2e90: str        w1, [x0]
0x00000000001c2e94: ret        
0x00000000001c2e98: strh       w1, [x0]
0x00000000001c2e9c: ret        
0x00000000001c2ea0: strh       wzr, [x0]
0x00000000001c2ea4: ret        
0x00000000001c2ea8: str        wzr, [x0]
0x00000000001c2eac: ret        
0x00000000001c2eb0: brk        #1
0x00000000001c2eb4: adrp       x0, #0x609000
0x00000000001c2eb8: add        x0, x0, #0xb70
0x00000000001c2ebc: mov        x1, #0
0x00000000001c2ec0: ret        
0x00000000001c2ec4: add        w8, w2, #1
0x00000000001c2ec8: mov        w9, #0xffff00
0x00000000001c2ecc: cmp        w8, w9
0x00000000001c2ed0: mov        w9, #4
0x00000000001c2ed4: mov        w10, #2
0x00000000001c2ed8: csel       w9, w10, w9, lo
0x00000000001c2edc: lsr        w8, w8, #8
0x00000000001c2ee0: cmp        w8, #0xff
0x00000000001c2ee4: csinc      w8, w9, wzr, hs
0x00000000001c2ee8: cmp        w2, #0xff
0x00000000001c2eec: csel       w8, wzr, w8, lo
0x00000000001c2ef0: cmp        w1, #0xfe
0x00000000001c2ef4: b.hi       #0x1c2f1c
0x00000000001c2ef8: adrp       x9, #0x4df000
0x00000000001c2efc: add        x9, x9, #0xbf
0x00000000001c2f00: adr        x10, #0x1c2f10
0x00000000001c2f04: ldrb       w11, [x9, x8]
0x00000000001c2f08: add        x10, x10, x11, lsl #2
0x00000000001c2f0c: br         x10
0x00000000001c2f10: strb       wzr, [x0, #1]
0x00000000001c2f14: cbnz       w1, #0x1c2f54
0x00000000001c2f18: b          #0x1c2f68
0x00000000001c2f1c: sub        w10, w1, #0xff
0x00000000001c2f20: lsr        w9, w10, #8
0x00000000001c2f24: add        w9, w9, #1
0x00000000001c2f28: strb       w10, [x0]
0x00000000001c2f2c: adrp       x10, #0x4df000
0x00000000001c2f30: add        x10, x10, #0xba
0x00000000001c2f34: adr        x11, #0x1c2f44
0x00000000001c2f38: ldrb       w12, [x10, x8]
0x00000000001c2f3c: add        x11, x11, x12, lsl #2
0x00000000001c2f40: br         x11
0x00000000001c2f44: strb       w9, [x0, #1]
0x00000000001c2f48: ret        
0x00000000001c2f4c: sturh      wzr, [x0, #1]
0x00000000001c2f50: cbz        w1, #0x1c2f68
0x00000000001c2f54: add        w8, w1, #1
0x00000000001c2f58: strb       w8, [x0]
0x00000000001c2f5c: ret        
0x00000000001c2f60: stur       wzr, [x0, #1]
0x00000000001c2f64: cbnz       w1, #0x1c2f54
0x00000000001c2f68: ret        
0x00000000001c2f6c: stur       w9, [x0, #1]
0x00000000001c2f70: ret        
0x00000000001c2f74: sturh      w9, [x0, #1]
0x00000000001c2f78: ret        
0x00000000001c2f7c: brk        #1
0x00000000001c2f80: adrp       x0, #0x609000
0x00000000001c2f84: add        x0, x0, #0xc00
0x00000000001c2f88: mov        x1, #0
0x00000000001c2f8c: ret        
0x00000000001c2f90: b          #0x1c2f94
