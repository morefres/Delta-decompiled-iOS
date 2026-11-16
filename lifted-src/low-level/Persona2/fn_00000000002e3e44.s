; instruction-faithful ARM64 fallback for Persona2::function_2e3e44
0x00000000002e3e44: ldr        x8, [x0, #0x18]
0x00000000002e3e48: mov        w9, #-1
0x00000000002e3e4c: cmp        x8, x9
0x00000000002e3e50: csel       x8, x8, x9, lo
0x00000000002e3e54: add        w0, w8, #1
0x00000000002e3e58: ret        
0x00000000002e3e5c: add        w8, w2, #2
0x00000000002e3e60: mov        w9, #0xffff00
0x00000000002e3e64: cmp        w8, w9
0x00000000002e3e68: mov        w9, #4
0x00000000002e3e6c: mov        w10, #2
0x00000000002e3e70: csel       w9, w10, w9, lo
0x00000000002e3e74: lsr        w8, w8, #8
0x00000000002e3e78: cmp        w8, #0xff
0x00000000002e3e7c: csinc      w8, w9, wzr, hs
0x00000000002e3e80: cmp        w2, #0xfe
0x00000000002e3e84: csel       w8, wzr, w8, lo
0x00000000002e3e88: cmp        w1, #0xfd
0x00000000002e3e8c: b.hi       #0x2e3eb4
0x00000000002e3e90: adrp       x9, #0x4fc000
0x00000000002e3e94: add        x9, x9, #0x2de
0x00000000002e3e98: adr        x10, #0x2e3ea8
0x00000000002e3e9c: ldrb       w11, [x9, x8]
0x00000000002e3ea0: add        x10, x10, x11, lsl #2
0x00000000002e3ea4: br         x10
0x00000000002e3ea8: strb       wzr, [x0, #1]
0x00000000002e3eac: cbnz       w1, #0x2e3eec
0x00000000002e3eb0: b          #0x2e3f00
0x00000000002e3eb4: sub        w10, w1, #0xfe
0x00000000002e3eb8: lsr        w9, w10, #8
0x00000000002e3ebc: add        w9, w9, #1
0x00000000002e3ec0: strb       w10, [x0]
0x00000000002e3ec4: adrp       x10, #0x4fc000
0x00000000002e3ec8: add        x10, x10, #0x2d9
0x00000000002e3ecc: adr        x11, #0x2e3edc
0x00000000002e3ed0: ldrb       w12, [x10, x8]
0x00000000002e3ed4: add        x11, x11, x12, lsl #2
0x00000000002e3ed8: br         x11
0x00000000002e3edc: strb       w9, [x0, #1]
0x00000000002e3ee0: ret        
0x00000000002e3ee4: sturh      wzr, [x0, #1]
0x00000000002e3ee8: cbz        w1, #0x2e3f00
0x00000000002e3eec: add        w8, w1, #2
0x00000000002e3ef0: strb       w8, [x0]
0x00000000002e3ef4: ret        
0x00000000002e3ef8: stur       wzr, [x0, #1]
0x00000000002e3efc: cbnz       w1, #0x2e3eec
0x00000000002e3f00: ret        
0x00000000002e3f04: stur       w9, [x0, #1]
0x00000000002e3f08: ret        
0x00000000002e3f0c: sturh      w9, [x0, #1]
0x00000000002e3f10: ret        
0x00000000002e3f14: brk        #1
0x00000000002e3f18: adrp       x0, #0x626000
0x00000000002e3f1c: add        x0, x0, #0xd78
0x00000000002e3f20: mov        x1, #0
0x00000000002e3f24: ret        
0x00000000002e3f28: add        w8, w2, #3
0x00000000002e3f2c: mov        w9, #0xffff00
0x00000000002e3f30: cmp        w8, w9
0x00000000002e3f34: mov        w9, #4
0x00000000002e3f38: mov        w10, #2
0x00000000002e3f3c: csel       w9, w10, w9, lo
0x00000000002e3f40: lsr        w8, w8, #8
0x00000000002e3f44: cmp        w8, #0xff
0x00000000002e3f48: csinc      w8, w9, wzr, hs
0x00000000002e3f4c: cmp        w2, #0xfd
0x00000000002e3f50: csel       w8, wzr, w8, lo
0x00000000002e3f54: cmp        w1, #0xfc
0x00000000002e3f58: b.hi       #0x2e3f80
0x00000000002e3f5c: adrp       x9, #0x4fc000
0x00000000002e3f60: add        x9, x9, #0x2e8
0x00000000002e3f64: adr        x10, #0x2e3f74
0x00000000002e3f68: ldrb       w11, [x9, x8]
0x00000000002e3f6c: add        x10, x10, x11, lsl #2
0x00000000002e3f70: br         x10
0x00000000002e3f74: strb       wzr, [x0, #1]
0x00000000002e3f78: cbnz       w1, #0x2e3fb8
0x00000000002e3f7c: b          #0x2e3fcc
0x00000000002e3f80: sub        w10, w1, #0xfd
0x00000000002e3f84: lsr        w9, w10, #8
0x00000000002e3f88: add        w9, w9, #1
0x00000000002e3f8c: strb       w10, [x0]
0x00000000002e3f90: adrp       x10, #0x4fc000
0x00000000002e3f94: add        x10, x10, #0x2e3
0x00000000002e3f98: adr        x11, #0x2e3fa8
0x00000000002e3f9c: ldrb       w12, [x10, x8]
0x00000000002e3fa0: add        x11, x11, x12, lsl #2
0x00000000002e3fa4: br         x11
0x00000000002e3fa8: strb       w9, [x0, #1]
0x00000000002e3fac: ret        
0x00000000002e3fb0: sturh      wzr, [x0, #1]
0x00000000002e3fb4: cbz        w1, #0x2e3fcc
0x00000000002e3fb8: add        w8, w1, #3
0x00000000002e3fbc: strb       w8, [x0]
0x00000000002e3fc0: ret        
0x00000000002e3fc4: stur       wzr, [x0, #1]
0x00000000002e3fc8: cbnz       w1, #0x2e3fb8
0x00000000002e3fcc: ret        
0x00000000002e3fd0: stur       w9, [x0, #1]
0x00000000002e3fd4: ret        
0x00000000002e3fd8: sturh      w9, [x0, #1]
0x00000000002e3fdc: ret        
0x00000000002e3fe0: brk        #1
0x00000000002e3fe4: adrp       x0, #0x626000
0x00000000002e3fe8: add        x0, x0, #0xe08
0x00000000002e3fec: mov        x1, #0
0x00000000002e3ff0: ret        
0x00000000002e3ff4: b          #0x2e40b4
0x00000000002e3ff8: adrp       x0, #0x626000
0x00000000002e3ffc: add        x0, x0, #0xe80
0x00000000002e4000: mov        x1, #0
0x00000000002e4004: ret        
0x00000000002e4008: adrp       x0, #0x626000
0x00000000002e400c: add        x0, x0, #0xf18
0x00000000002e4010: mov        x1, #0
0x00000000002e4014: ret        
0x00000000002e4018: add        w8, w2, #1
0x00000000002e401c: cmp        w8, #0x10, lsl #12
0x00000000002e4020: mov        w9, #4
0x00000000002e4024: mov        w10, #2
0x00000000002e4028: csel       w9, w10, w9, lo
0x00000000002e402c: cmp        w8, #0x100
0x00000000002e4030: csinc      w8, w9, wzr, hs
0x00000000002e4034: cmp        w2, #0
0x00000000002e4038: csel       w8, wzr, w8, eq
0x00000000002e403c: cbz        w1, #0x2e4060
0x00000000002e4040: adrp       x9, #0x4fc000
0x00000000002e4044: add        x9, x9, #0x2ed
0x00000000002e4048: adr        x10, #0x2e4058
0x00000000002e404c: ldrb       w11, [x9, x8]
0x00000000002e4050: add        x10, x10, x11, lsl #2
0x00000000002e4054: br         x10
0x00000000002e4058: strb       w1, [x0]
0x00000000002e405c: ret        
0x00000000002e4060: adrp       x9, #0x4fc000
0x00000000002e4064: add        x9, x9, #0x2f2
0x00000000002e4068: adr        x10, #0x2e4078
0x00000000002e406c: ldrb       w11, [x9, x8]
0x00000000002e4070: add        x10, x10, x11, lsl #2
0x00000000002e4074: br         x10
0x00000000002e4078: strb       wzr, [x0]
0x00000000002e407c: ret        
0x00000000002e4080: str        w1, [x0]
0x00000000002e4084: ret        
0x00000000002e4088: strh       w1, [x0]
0x00000000002e408c: ret        
0x00000000002e4090: strh       wzr, [x0]
0x00000000002e4094: ret        
0x00000000002e4098: str        wzr, [x0]
0x00000000002e409c: ret        
0x00000000002e40a0: brk        #1
0x00000000002e40a4: adrp       x0, #0x626000
0x00000000002e40a8: add        x0, x0, #0xfa8
0x00000000002e40ac: mov        x1, #0
0x00000000002e40b0: ret        
