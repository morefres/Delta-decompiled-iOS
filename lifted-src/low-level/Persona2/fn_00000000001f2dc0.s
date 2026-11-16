; instruction-faithful ARM64 fallback for Persona2::function_1f2dc0
0x00000000001f2dc0: cbz        w1, #0x1f2e0c
0x00000000001f2dc4: cmp        w1, #0xed
0x00000000001f2dc8: b.lo       #0x1f2e34
0x00000000001f2dcc: add        w8, w1, #0x13
0x00000000001f2dd0: mov        w9, #0xffff00
0x00000000001f2dd4: cmp        w8, w9
0x00000000001f2dd8: mov        w9, #4
0x00000000001f2ddc: mov        w10, #2
0x00000000001f2de0: csel       w9, w10, w9, lo
0x00000000001f2de4: lsr        w8, w8, #8
0x00000000001f2de8: cmp        w8, #0xff
0x00000000001f2dec: csinc      w8, w9, wzr, hs
0x00000000001f2df0: cmp        w8, #4
0x00000000001f2df4: b.eq       #0x1f2e14
0x00000000001f2df8: cmp        w8, #2
0x00000000001f2dfc: b.ne       #0x1f2e2c
0x00000000001f2e00: ldurh      w8, [x0, #1]
0x00000000001f2e04: cbnz       w8, #0x1f2e1c
0x00000000001f2e08: b          #0x1f2e34
0x00000000001f2e0c: mov        w8, #-1
0x00000000001f2e10: b          #0x1f2e40
0x00000000001f2e14: ldur       w8, [x0, #1]
0x00000000001f2e18: cbz        w8, #0x1f2e34
0x00000000001f2e1c: ldrb       w9, [x0]
0x00000000001f2e20: orr        w8, w9, w8, lsl #8
0x00000000001f2e24: sub        w8, w8, #0x14
0x00000000001f2e28: b          #0x1f2e40
0x00000000001f2e2c: ldrb       w8, [x0, #1]
0x00000000001f2e30: cbnz       w8, #0x1f2e1c
0x00000000001f2e34: ldrb       w8, [x0]
0x00000000001f2e38: subs       w8, w8, #0x14
0x00000000001f2e3c: csinv      w8, w8, wzr, hs
0x00000000001f2e40: add        w0, w8, #1
0x00000000001f2e44: ret        
0x00000000001f2e48: add        w8, w2, #0x13
0x00000000001f2e4c: mov        w9, #0xffff00
0x00000000001f2e50: cmp        w8, w9
0x00000000001f2e54: mov        w9, #4
0x00000000001f2e58: mov        w10, #2
0x00000000001f2e5c: csel       w9, w10, w9, lo
0x00000000001f2e60: lsr        w8, w8, #8
0x00000000001f2e64: cmp        w8, #0xff
0x00000000001f2e68: csinc      w8, w9, wzr, hs
0x00000000001f2e6c: cmp        w2, #0xed
0x00000000001f2e70: csel       w8, wzr, w8, lo
0x00000000001f2e74: cmp        w1, #0xec
0x00000000001f2e78: b.hi       #0x1f2ea0
0x00000000001f2e7c: adrp       x9, #0x4e6000
0x00000000001f2e80: add        x9, x9, #0xc89
0x00000000001f2e84: adr        x10, #0x1f2e94
0x00000000001f2e88: ldrb       w11, [x9, x8]
0x00000000001f2e8c: add        x10, x10, x11, lsl #2
0x00000000001f2e90: br         x10
0x00000000001f2e94: strb       wzr, [x0, #1]
0x00000000001f2e98: cbnz       w1, #0x1f2ed8
0x00000000001f2e9c: b          #0x1f2eec
0x00000000001f2ea0: sub        w10, w1, #0xed
0x00000000001f2ea4: lsr        w9, w10, #8
0x00000000001f2ea8: add        w9, w9, #1
0x00000000001f2eac: strb       w10, [x0]
0x00000000001f2eb0: adrp       x10, #0x4e6000
0x00000000001f2eb4: add        x10, x10, #0xc84
0x00000000001f2eb8: adr        x11, #0x1f2ec8
0x00000000001f2ebc: ldrb       w12, [x10, x8]
0x00000000001f2ec0: add        x11, x11, x12, lsl #2
0x00000000001f2ec4: br         x11
0x00000000001f2ec8: strb       w9, [x0, #1]
0x00000000001f2ecc: ret        
0x00000000001f2ed0: sturh      wzr, [x0, #1]
0x00000000001f2ed4: cbz        w1, #0x1f2eec
0x00000000001f2ed8: add        w8, w1, #0x13
0x00000000001f2edc: strb       w8, [x0]
0x00000000001f2ee0: ret        
0x00000000001f2ee4: stur       wzr, [x0, #1]
0x00000000001f2ee8: cbnz       w1, #0x1f2ed8
0x00000000001f2eec: ret        
0x00000000001f2ef0: stur       w9, [x0, #1]
0x00000000001f2ef4: ret        
0x00000000001f2ef8: sturh      w9, [x0, #1]
0x00000000001f2efc: ret        
0x00000000001f2f00: brk        #1
0x00000000001f2f04: adrp       x0, #0x610000
0x00000000001f2f08: add        x0, x0, #0xf78
0x00000000001f2f0c: mov        x1, #0
0x00000000001f2f10: ret        
0x00000000001f2f14: b          #0x1f2f18
