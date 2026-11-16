; instruction-faithful ARM64 fallback for Persona2::function_2b4ee8
0x00000000002b4ee8: add        w8, w2, #2
0x00000000002b4eec: mov        w9, #0xffff00
0x00000000002b4ef0: cmp        w8, w9
0x00000000002b4ef4: mov        w9, #4
0x00000000002b4ef8: mov        w10, #2
0x00000000002b4efc: csel       w9, w10, w9, lo
0x00000000002b4f00: lsr        w8, w8, #8
0x00000000002b4f04: cmp        w8, #0xff
0x00000000002b4f08: csinc      w8, w9, wzr, hs
0x00000000002b4f0c: cmp        w2, #0xfe
0x00000000002b4f10: csel       w8, wzr, w8, lo
0x00000000002b4f14: cmp        w1, #0xfd
0x00000000002b4f18: b.hi       #0x2b4f40
0x00000000002b4f1c: adrp       x9, #0x4f8000
0x00000000002b4f20: add        x9, x9, #0xf5
0x00000000002b4f24: adr        x10, #0x2b4f34
0x00000000002b4f28: ldrb       w11, [x9, x8]
0x00000000002b4f2c: add        x10, x10, x11, lsl #2
0x00000000002b4f30: br         x10
0x00000000002b4f34: strb       wzr, [x0, #1]
0x00000000002b4f38: cbnz       w1, #0x2b4f78
0x00000000002b4f3c: b          #0x2b4f8c
0x00000000002b4f40: sub        w10, w1, #0xfe
0x00000000002b4f44: lsr        w9, w10, #8
0x00000000002b4f48: add        w9, w9, #1
0x00000000002b4f4c: strb       w10, [x0]
0x00000000002b4f50: adrp       x10, #0x4f8000
0x00000000002b4f54: add        x10, x10, #0xf0
0x00000000002b4f58: adr        x11, #0x2b4f68
0x00000000002b4f5c: ldrb       w12, [x10, x8]
0x00000000002b4f60: add        x11, x11, x12, lsl #2
0x00000000002b4f64: br         x11
0x00000000002b4f68: strb       w9, [x0, #1]
0x00000000002b4f6c: ret        
0x00000000002b4f70: sturh      wzr, [x0, #1]
0x00000000002b4f74: cbz        w1, #0x2b4f8c
0x00000000002b4f78: add        w8, w1, #2
0x00000000002b4f7c: strb       w8, [x0]
0x00000000002b4f80: ret        
0x00000000002b4f84: stur       wzr, [x0, #1]
0x00000000002b4f88: cbnz       w1, #0x2b4f78
0x00000000002b4f8c: ret        
0x00000000002b4f90: stur       w9, [x0, #1]
0x00000000002b4f94: ret        
0x00000000002b4f98: sturh      w9, [x0, #1]
0x00000000002b4f9c: ret        
0x00000000002b4fa0: brk        #1
0x00000000002b4fa4: adrp       x0, #0x623000
0x00000000002b4fa8: add        x0, x0, #0x6b8
0x00000000002b4fac: mov        x1, #0
0x00000000002b4fb0: ret        
0x00000000002b4fb4: b          #0x2b4fb8
