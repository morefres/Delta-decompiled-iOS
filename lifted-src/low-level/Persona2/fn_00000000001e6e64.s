; instruction-faithful ARM64 fallback for Persona2::function_1e6e64
0x00000000001e6e64: adrp       x0, #0x60e000
0x00000000001e6e68: add        x0, x0, #0xd18
0x00000000001e6e6c: mov        x1, #0
0x00000000001e6e70: ret        
0x00000000001e6e74: adrp       x0, #0x60e000
0x00000000001e6e78: add        x0, x0, #0xd98
0x00000000001e6e7c: mov        x1, #0
0x00000000001e6e80: ret        
0x00000000001e6e84: adrp       x0, #0x60e000
0x00000000001e6e88: add        x0, x0, #0xe18
0x00000000001e6e8c: mov        x1, #0
0x00000000001e6e90: ret        
0x00000000001e6e94: adrp       x0, #0x60e000
0x00000000001e6e98: add        x0, x0, #0xe98
0x00000000001e6e9c: mov        x1, #0
0x00000000001e6ea0: ret        
0x00000000001e6ea4: add        w8, w2, #3
0x00000000001e6ea8: mov        w9, #0xffff00
0x00000000001e6eac: cmp        w8, w9
0x00000000001e6eb0: mov        w9, #4
0x00000000001e6eb4: mov        w10, #2
0x00000000001e6eb8: csel       w9, w10, w9, lo
0x00000000001e6ebc: lsr        w8, w8, #8
0x00000000001e6ec0: cmp        w8, #0xff
0x00000000001e6ec4: csinc      w8, w9, wzr, hs
0x00000000001e6ec8: cmp        w2, #0xfd
0x00000000001e6ecc: csel       w8, wzr, w8, lo
0x00000000001e6ed0: cmp        w1, #0xfc
0x00000000001e6ed4: b.hi       #0x1e6efc
0x00000000001e6ed8: adrp       x9, #0x4e4000
0x00000000001e6edc: add        x9, x9, #0x8e5
0x00000000001e6ee0: adr        x10, #0x1e6ef0
0x00000000001e6ee4: ldrb       w11, [x9, x8]
0x00000000001e6ee8: add        x10, x10, x11, lsl #2
0x00000000001e6eec: br         x10
0x00000000001e6ef0: strb       wzr, [x0, #1]
0x00000000001e6ef4: cbnz       w1, #0x1e6f34
0x00000000001e6ef8: b          #0x1e6f48
0x00000000001e6efc: sub        w10, w1, #0xfd
0x00000000001e6f00: lsr        w9, w10, #8
0x00000000001e6f04: add        w9, w9, #1
0x00000000001e6f08: strb       w10, [x0]
0x00000000001e6f0c: adrp       x10, #0x4e4000
0x00000000001e6f10: add        x10, x10, #0x8e0
0x00000000001e6f14: adr        x11, #0x1e6f24
0x00000000001e6f18: ldrb       w12, [x10, x8]
0x00000000001e6f1c: add        x11, x11, x12, lsl #2
0x00000000001e6f20: br         x11
0x00000000001e6f24: strb       w9, [x0, #1]
0x00000000001e6f28: ret        
0x00000000001e6f2c: sturh      wzr, [x0, #1]
0x00000000001e6f30: cbz        w1, #0x1e6f48
0x00000000001e6f34: add        w8, w1, #3
0x00000000001e6f38: strb       w8, [x0]
0x00000000001e6f3c: ret        
0x00000000001e6f40: stur       wzr, [x0, #1]
0x00000000001e6f44: cbnz       w1, #0x1e6f34
0x00000000001e6f48: ret        
0x00000000001e6f4c: stur       w9, [x0, #1]
0x00000000001e6f50: ret        
0x00000000001e6f54: sturh      w9, [x0, #1]
0x00000000001e6f58: ret        
0x00000000001e6f5c: brk        #1
0x00000000001e6f60: adrp       x0, #0x60e000
0x00000000001e6f64: add        x0, x0, #0xf18
0x00000000001e6f68: mov        x1, #0
0x00000000001e6f6c: ret        
0x00000000001e6f70: adrp       x0, #0x60e000
0x00000000001e6f74: add        x0, x0, #0xf98
0x00000000001e6f78: mov        x1, #0
0x00000000001e6f7c: ret        
0x00000000001e6f80: adrp       x0, #0x60f000
0x00000000001e6f84: add        x0, x0, #0x18
0x00000000001e6f88: mov        x1, #0
0x00000000001e6f8c: ret        
0x00000000001e6f90: adrp       x0, #0x60f000
0x00000000001e6f94: add        x0, x0, #0x98
0x00000000001e6f98: mov        x1, #0
0x00000000001e6f9c: ret        
0x00000000001e6fa0: adrp       x0, #0x60f000
0x00000000001e6fa4: add        x0, x0, #0x118
0x00000000001e6fa8: mov        x1, #0
0x00000000001e6fac: ret        
0x00000000001e6fb0: adrp       x0, #0x60f000
0x00000000001e6fb4: add        x0, x0, #0x198
0x00000000001e6fb8: mov        x1, #0
0x00000000001e6fbc: ret        
