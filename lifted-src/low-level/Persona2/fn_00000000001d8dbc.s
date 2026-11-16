; instruction-faithful ARM64 fallback for Persona2::function_1d8dbc
0x00000000001d8dbc: cbz        w1, #0x1d8e08
0x00000000001d8dc0: cmp        w1, #0xf3
0x00000000001d8dc4: b.lo       #0x1d8e30
0x00000000001d8dc8: add        w8, w1, #0xd
0x00000000001d8dcc: mov        w9, #0xffff00
0x00000000001d8dd0: cmp        w8, w9
0x00000000001d8dd4: mov        w9, #4
0x00000000001d8dd8: mov        w10, #2
0x00000000001d8ddc: csel       w9, w10, w9, lo
0x00000000001d8de0: lsr        w8, w8, #8
0x00000000001d8de4: cmp        w8, #0xff
0x00000000001d8de8: csinc      w8, w9, wzr, hs
0x00000000001d8dec: cmp        w8, #4
0x00000000001d8df0: b.eq       #0x1d8e10
0x00000000001d8df4: cmp        w8, #2
0x00000000001d8df8: b.ne       #0x1d8e28
0x00000000001d8dfc: ldurh      w8, [x0, #1]
0x00000000001d8e00: cbnz       w8, #0x1d8e18
0x00000000001d8e04: b          #0x1d8e30
0x00000000001d8e08: mov        w8, #-1
0x00000000001d8e0c: b          #0x1d8e3c
0x00000000001d8e10: ldur       w8, [x0, #1]
0x00000000001d8e14: cbz        w8, #0x1d8e30
0x00000000001d8e18: ldrb       w9, [x0]
0x00000000001d8e1c: orr        w8, w9, w8, lsl #8
0x00000000001d8e20: sub        w8, w8, #0xe
0x00000000001d8e24: b          #0x1d8e3c
0x00000000001d8e28: ldrb       w8, [x0, #1]
0x00000000001d8e2c: cbnz       w8, #0x1d8e18
0x00000000001d8e30: ldrb       w8, [x0]
0x00000000001d8e34: subs       w8, w8, #0xe
0x00000000001d8e38: csinv      w8, w8, wzr, hs
0x00000000001d8e3c: add        w0, w8, #1
0x00000000001d8e40: ret        
0x00000000001d8e44: add        w8, w2, #0xd
0x00000000001d8e48: mov        w9, #0xffff00
0x00000000001d8e4c: cmp        w8, w9
0x00000000001d8e50: mov        w9, #4
0x00000000001d8e54: mov        w10, #2
0x00000000001d8e58: csel       w9, w10, w9, lo
0x00000000001d8e5c: lsr        w8, w8, #8
0x00000000001d8e60: cmp        w8, #0xff
0x00000000001d8e64: csinc      w8, w9, wzr, hs
0x00000000001d8e68: cmp        w2, #0xf3
0x00000000001d8e6c: csel       w8, wzr, w8, lo
0x00000000001d8e70: cmp        w1, #0xf2
0x00000000001d8e74: b.hi       #0x1d8e9c
0x00000000001d8e78: adrp       x9, #0x4e1000
0x00000000001d8e7c: add        x9, x9, #0xa97
0x00000000001d8e80: adr        x10, #0x1d8e90
0x00000000001d8e84: ldrb       w11, [x9, x8]
0x00000000001d8e88: add        x10, x10, x11, lsl #2
0x00000000001d8e8c: br         x10
0x00000000001d8e90: strb       wzr, [x0, #1]
0x00000000001d8e94: cbnz       w1, #0x1d8ed4
0x00000000001d8e98: b          #0x1d8ee8
0x00000000001d8e9c: sub        w10, w1, #0xf3
0x00000000001d8ea0: lsr        w9, w10, #8
0x00000000001d8ea4: add        w9, w9, #1
0x00000000001d8ea8: strb       w10, [x0]
0x00000000001d8eac: adrp       x10, #0x4e1000
0x00000000001d8eb0: add        x10, x10, #0xa92
0x00000000001d8eb4: adr        x11, #0x1d8ec4
0x00000000001d8eb8: ldrb       w12, [x10, x8]
0x00000000001d8ebc: add        x11, x11, x12, lsl #2
0x00000000001d8ec0: br         x11
0x00000000001d8ec4: strb       w9, [x0, #1]
0x00000000001d8ec8: ret        
0x00000000001d8ecc: sturh      wzr, [x0, #1]
0x00000000001d8ed0: cbz        w1, #0x1d8ee8
0x00000000001d8ed4: add        w8, w1, #0xd
0x00000000001d8ed8: strb       w8, [x0]
0x00000000001d8edc: ret        
0x00000000001d8ee0: stur       wzr, [x0, #1]
0x00000000001d8ee4: cbnz       w1, #0x1d8ed4
0x00000000001d8ee8: ret        
0x00000000001d8eec: stur       w9, [x0, #1]
0x00000000001d8ef0: ret        
0x00000000001d8ef4: sturh      w9, [x0, #1]
0x00000000001d8ef8: ret        
0x00000000001d8efc: brk        #1
0x00000000001d8f00: adrp       x0, #0x60c000
0x00000000001d8f04: add        x0, x0, #0x898
0x00000000001d8f08: mov        x1, #0
0x00000000001d8f0c: ret        
0x00000000001d8f10: b          #0x1d8fe4
0x00000000001d8f14: adrp       x0, #0x60c000
0x00000000001d8f18: add        x0, x0, #0x928
0x00000000001d8f1c: mov        x1, #0
0x00000000001d8f20: ret        
0x00000000001d8f24: adrp       x0, #0x60c000
0x00000000001d8f28: add        x0, x0, #0x9b8
0x00000000001d8f2c: mov        x1, #0
0x00000000001d8f30: ret        
0x00000000001d8f34: adrp       x0, #0x60c000
0x00000000001d8f38: add        x0, x0, #0xa48
0x00000000001d8f3c: mov        x1, #0
0x00000000001d8f40: ret        
0x00000000001d8f44: adrp       x0, #0x60c000
0x00000000001d8f48: add        x0, x0, #0xad8
0x00000000001d8f4c: mov        x1, #0
0x00000000001d8f50: ret        
0x00000000001d8f54: adrp       x0, #0x60c000
0x00000000001d8f58: add        x0, x0, #0xb68
0x00000000001d8f5c: mov        x1, #0
0x00000000001d8f60: ret        
0x00000000001d8f64: adrp       x0, #0x60c000
0x00000000001d8f68: add        x0, x0, #0xbf8
0x00000000001d8f6c: mov        x1, #0
0x00000000001d8f70: ret        
0x00000000001d8f74: adrp       x0, #0x60c000
0x00000000001d8f78: add        x0, x0, #0xc88
0x00000000001d8f7c: mov        x1, #0
0x00000000001d8f80: ret        
0x00000000001d8f84: adrp       x0, #0x60c000
0x00000000001d8f88: add        x0, x0, #0xd18
0x00000000001d8f8c: mov        x1, #0
0x00000000001d8f90: ret        
0x00000000001d8f94: adrp       x0, #0x60c000
0x00000000001d8f98: add        x0, x0, #0xda8
0x00000000001d8f9c: mov        x1, #0
0x00000000001d8fa0: ret        
0x00000000001d8fa4: adrp       x0, #0x60c000
0x00000000001d8fa8: add        x0, x0, #0xe38
0x00000000001d8fac: mov        x1, #0
0x00000000001d8fb0: ret        
0x00000000001d8fb4: adrp       x0, #0x60c000
0x00000000001d8fb8: add        x0, x0, #0xec8
0x00000000001d8fbc: mov        x1, #0
0x00000000001d8fc0: ret        
0x00000000001d8fc4: adrp       x0, #0x60c000
0x00000000001d8fc8: add        x0, x0, #0xf58
0x00000000001d8fcc: mov        x1, #0
0x00000000001d8fd0: ret        
0x00000000001d8fd4: adrp       x0, #0x60c000
0x00000000001d8fd8: add        x0, x0, #0xfe8
0x00000000001d8fdc: mov        x1, #0
0x00000000001d8fe0: ret        
0x00000000001d8fe4: add        w8, w2, #1
0x00000000001d8fe8: cmp        w8, #0x10, lsl #12
0x00000000001d8fec: mov        w9, #4
0x00000000001d8ff0: mov        w10, #2
0x00000000001d8ff4: csel       w9, w10, w9, lo
0x00000000001d8ff8: cmp        w8, #0x100
0x00000000001d8ffc: csinc      w8, w9, wzr, hs
0x00000000001d9000: cmp        w2, #0
0x00000000001d9004: csel       w8, wzr, w8, eq
0x00000000001d9008: cbz        w1, #0x1d902c
0x00000000001d900c: adrp       x9, #0x4e1000
0x00000000001d9010: add        x9, x9, #0xa9c
0x00000000001d9014: adr        x10, #0x1d9024
0x00000000001d9018: ldrb       w11, [x9, x8]
0x00000000001d901c: add        x10, x10, x11, lsl #2
0x00000000001d9020: br         x10
0x00000000001d9024: strb       w1, [x0]
0x00000000001d9028: ret        
0x00000000001d902c: adrp       x9, #0x4e1000
0x00000000001d9030: add        x9, x9, #0xaa1
0x00000000001d9034: adr        x10, #0x1d9044
0x00000000001d9038: ldrb       w11, [x9, x8]
0x00000000001d903c: add        x10, x10, x11, lsl #2
0x00000000001d9040: br         x10
0x00000000001d9044: strb       wzr, [x0]
0x00000000001d9048: ret        
0x00000000001d904c: str        w1, [x0]
0x00000000001d9050: ret        
0x00000000001d9054: strh       w1, [x0]
0x00000000001d9058: ret        
0x00000000001d905c: strh       wzr, [x0]
0x00000000001d9060: ret        
0x00000000001d9064: str        wzr, [x0]
0x00000000001d9068: ret        
0x00000000001d906c: brk        #1
0x00000000001d9070: adrp       x0, #0x60d000
0x00000000001d9074: add        x0, x0, #0x78
0x00000000001d9078: mov        x1, #0
0x00000000001d907c: ret        
0x00000000001d9080: b          #0x1d9084
