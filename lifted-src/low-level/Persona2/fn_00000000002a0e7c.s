; instruction-faithful ARM64 fallback for Persona2::function_2a0e7c
0x00000000002a0e7c: add        w8, w2, #1
0x00000000002a0e80: mov        w9, #0xffff00
0x00000000002a0e84: cmp        w8, w9
0x00000000002a0e88: mov        w9, #4
0x00000000002a0e8c: mov        w10, #2
0x00000000002a0e90: csel       w9, w10, w9, lo
0x00000000002a0e94: lsr        w8, w8, #8
0x00000000002a0e98: cmp        w8, #0xff
0x00000000002a0e9c: csinc      w8, w9, wzr, hs
0x00000000002a0ea0: cmp        w2, #0xff
0x00000000002a0ea4: csel       w8, wzr, w8, lo
0x00000000002a0ea8: cmp        w1, #0xfe
0x00000000002a0eac: b.hi       #0x2a0ed4
0x00000000002a0eb0: adrp       x9, #0x4f6000
0x00000000002a0eb4: add        x9, x9, #0xfa3
0x00000000002a0eb8: adr        x10, #0x2a0ec8
0x00000000002a0ebc: ldrb       w11, [x9, x8]
0x00000000002a0ec0: add        x10, x10, x11, lsl #2
0x00000000002a0ec4: br         x10
0x00000000002a0ec8: strb       wzr, [x0, #1]
0x00000000002a0ecc: cbnz       w1, #0x2a0f0c
0x00000000002a0ed0: b          #0x2a0f20
0x00000000002a0ed4: sub        w10, w1, #0xff
0x00000000002a0ed8: lsr        w9, w10, #8
0x00000000002a0edc: add        w9, w9, #1
0x00000000002a0ee0: strb       w10, [x0]
0x00000000002a0ee4: adrp       x10, #0x4f6000
0x00000000002a0ee8: add        x10, x10, #0xf9e
0x00000000002a0eec: adr        x11, #0x2a0efc
0x00000000002a0ef0: ldrb       w12, [x10, x8]
0x00000000002a0ef4: add        x11, x11, x12, lsl #2
0x00000000002a0ef8: br         x11
0x00000000002a0efc: strb       w9, [x0, #1]
0x00000000002a0f00: ret        
0x00000000002a0f04: sturh      wzr, [x0, #1]
0x00000000002a0f08: cbz        w1, #0x2a0f20
0x00000000002a0f0c: add        w8, w1, #1
0x00000000002a0f10: strb       w8, [x0]
0x00000000002a0f14: ret        
0x00000000002a0f18: stur       wzr, [x0, #1]
0x00000000002a0f1c: cbnz       w1, #0x2a0f0c
0x00000000002a0f20: ret        
0x00000000002a0f24: stur       w9, [x0, #1]
0x00000000002a0f28: ret        
0x00000000002a0f2c: sturh      w9, [x0, #1]
0x00000000002a0f30: ret        
0x00000000002a0f34: brk        #1
0x00000000002a0f38: adrp       x0, #0x620000
0x00000000002a0f3c: add        x0, x0, #0xc30
0x00000000002a0f40: mov        x1, #0
0x00000000002a0f44: ret        
0x00000000002a0f48: adrp       x0, #0x620000
0x00000000002a0f4c: add        x0, x0, #0xc50
0x00000000002a0f50: mov        x1, #0
0x00000000002a0f54: ret        
