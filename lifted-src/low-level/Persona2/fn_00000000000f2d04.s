; instruction-faithful ARM64 fallback for Persona2::function_f2d04
0x00000000000f2d04: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2d08: stp        x29, x30, [sp, #0x10]
0x00000000000f2d0c: add        x29, sp, #0x10
0x00000000000f2d10: ldp        x19, x20, [x20, #0x10]
0x00000000000f2d14: bl         #0x19e44
0x00000000000f2d18: mov        x0, x19
0x00000000000f2d1c: mov        x1, x20
0x00000000000f2d20: ldp        x29, x30, [sp, #0x10]
0x00000000000f2d24: ldp        x20, x19, [sp], #0x20
0x00000000000f2d28: ret        
0x00000000000f2d2c: ldp        x8, x1, [x0]
0x00000000000f2d30: ldp        x2, x3, [x0, #0x10]
0x00000000000f2d34: ldrb       w4, [x0, #0x20]
0x00000000000f2d38: mov        x0, x8
0x00000000000f2d3c: b          #0xf2d40
0x00000000000f2d40: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2d44: stp        x29, x30, [sp, #0x10]
0x00000000000f2d48: add        x29, sp, #0x10
0x00000000000f2d4c: mov        x19, x3
0x00000000000f2d50: mov        x0, x1
0x00000000000f2d54: bl         #0x4c2590
0x00000000000f2d58: mov        x0, x19
0x00000000000f2d5c: ldp        x29, x30, [sp, #0x10]
0x00000000000f2d60: ldp        x20, x19, [sp], #0x20
0x00000000000f2d64: b          #0x4c2590
0x00000000000f2d68: stp        x24, x23, [sp, #-0x40]!
0x00000000000f2d6c: stp        x22, x21, [sp, #0x10]
0x00000000000f2d70: stp        x20, x19, [sp, #0x20]
0x00000000000f2d74: stp        x29, x30, [sp, #0x30]
0x00000000000f2d78: add        x29, sp, #0x30
0x00000000000f2d7c: mov        x19, x0
0x00000000000f2d80: ldp        x20, x21, [x1]
0x00000000000f2d84: ldp        x22, x23, [x1, #0x10]
0x00000000000f2d88: ldrb       w24, [x1, #0x20]
0x00000000000f2d8c: mov        x0, x20
0x00000000000f2d90: mov        x1, x21
0x00000000000f2d94: mov        x2, x22
0x00000000000f2d98: mov        x3, x23
0x00000000000f2d9c: mov        x4, x24
0x00000000000f2da0: bl         #0xf2cbc
0x00000000000f2da4: stp        x20, x21, [x19]
0x00000000000f2da8: stp        x22, x23, [x19, #0x10]
0x00000000000f2dac: strb       w24, [x19, #0x20]
0x00000000000f2db0: mov        x0, x19
0x00000000000f2db4: ldp        x29, x30, [sp, #0x30]
0x00000000000f2db8: ldp        x20, x19, [sp, #0x20]
0x00000000000f2dbc: ldp        x22, x21, [sp, #0x10]
0x00000000000f2dc0: ldp        x24, x23, [sp], #0x40
0x00000000000f2dc4: ret        
0x00000000000f2dc8: stp        x24, x23, [sp, #-0x40]!
0x00000000000f2dcc: stp        x22, x21, [sp, #0x10]
0x00000000000f2dd0: stp        x20, x19, [sp, #0x20]
0x00000000000f2dd4: stp        x29, x30, [sp, #0x30]
0x00000000000f2dd8: add        x29, sp, #0x30
0x00000000000f2ddc: mov        x19, x0
0x00000000000f2de0: ldp        x20, x21, [x1]
0x00000000000f2de4: ldp        x22, x23, [x1, #0x10]
0x00000000000f2de8: ldrb       w24, [x1, #0x20]
0x00000000000f2dec: mov        x0, x20
0x00000000000f2df0: mov        x1, x21
0x00000000000f2df4: mov        x2, x22
0x00000000000f2df8: mov        x3, x23
0x00000000000f2dfc: mov        x4, x24
0x00000000000f2e00: bl         #0xf2cbc
0x00000000000f2e04: ldp        x0, x1, [x19]
0x00000000000f2e08: ldp        x2, x3, [x19, #0x10]
0x00000000000f2e0c: ldrb       w4, [x19, #0x20]
0x00000000000f2e10: stp        x20, x21, [x19]
0x00000000000f2e14: stp        x22, x23, [x19, #0x10]
0x00000000000f2e18: strb       w24, [x19, #0x20]
0x00000000000f2e1c: bl         #0xf2d40
0x00000000000f2e20: mov        x0, x19
0x00000000000f2e24: ldp        x29, x30, [sp, #0x30]
0x00000000000f2e28: ldp        x20, x19, [sp, #0x20]
0x00000000000f2e2c: ldp        x22, x21, [sp, #0x10]
0x00000000000f2e30: ldp        x24, x23, [sp], #0x40
0x00000000000f2e34: ret        
0x00000000000f2e38: ldp        q0, q1, [x1]
0x00000000000f2e3c: ldrb       w8, [x1, #0x20]
0x00000000000f2e40: strb       w8, [x0, #0x20]
0x00000000000f2e44: stp        q0, q1, [x0]
0x00000000000f2e48: ret        
0x00000000000f2e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2e50: stp        x29, x30, [sp, #0x10]
0x00000000000f2e54: add        x29, sp, #0x10
0x00000000000f2e58: mov        x19, x0
0x00000000000f2e5c: ldrb       w9, [x1, #0x20]
0x00000000000f2e60: ldr        x0, [x0]
0x00000000000f2e64: ldp        x8, x2, [x19, #8]
0x00000000000f2e68: ldr        x3, [x19, #0x18]
0x00000000000f2e6c: ldrb       w4, [x19, #0x20]
0x00000000000f2e70: ldp        q0, q1, [x1]
0x00000000000f2e74: stp        q0, q1, [x19]
0x00000000000f2e78: strb       w9, [x19, #0x20]
0x00000000000f2e7c: mov        x1, x8
0x00000000000f2e80: bl         #0xf2d40
0x00000000000f2e84: mov        x0, x19
0x00000000000f2e88: ldp        x29, x30, [sp, #0x10]
0x00000000000f2e8c: ldp        x20, x19, [sp], #0x20
0x00000000000f2e90: ret        
0x00000000000f2e94: cbz        w1, #0xf2ec8
0x00000000000f2e98: cmp        w1, #0xff
0x00000000000f2e9c: b.lo       #0xf2eb4
0x00000000000f2ea0: ldrb       w8, [x0, #0x21]
0x00000000000f2ea4: cbz        w8, #0xf2eb4
0x00000000000f2ea8: ldr        w8, [x0]
0x00000000000f2eac: add        w8, w8, #0xfe
0x00000000000f2eb0: b          #0xf2ecc
0x00000000000f2eb4: ldrb       w8, [x0, #0x20]
0x00000000000f2eb8: eor        w9, w8, #0xff
0x00000000000f2ebc: cmp        w8, #1
0x00000000000f2ec0: csinv      w8, w9, wzr, hi
0x00000000000f2ec4: b          #0xf2ecc
0x00000000000f2ec8: mov        w8, #-1
0x00000000000f2ecc: add        w0, w8, #1
0x00000000000f2ed0: ret        
0x00000000000f2ed4: cmp        w1, #0xfe
0x00000000000f2ed8: b.hi       #0xf2ef8
0x00000000000f2edc: cmp        w2, #0xff
0x00000000000f2ee0: b.lo       #0xf2ee8
0x00000000000f2ee4: strb       wzr, [x0, #0x21]
0x00000000000f2ee8: cbz        w1, #0xf2f18
0x00000000000f2eec: neg        w8, w1
0x00000000000f2ef0: strb       w8, [x0, #0x20]
0x00000000000f2ef4: ret        
0x00000000000f2ef8: sub        w8, w1, #0xff
0x00000000000f2efc: stp        xzr, xzr, [x0, #0x10]
0x00000000000f2f00: strb       wzr, [x0, #0x20]
0x00000000000f2f04: stp        x8, xzr, [x0]
0x00000000000f2f08: cmp        w2, #0xff
0x00000000000f2f0c: b.lo       #0xf2f18
0x00000000000f2f10: mov        w8, #1
0x00000000000f2f14: strb       w8, [x0, #0x21]
0x00000000000f2f18: ret        
0x00000000000f2f1c: ldrb       w0, [x0, #0x20]
0x00000000000f2f20: ret        
0x00000000000f2f24: and        w8, w1, #1
0x00000000000f2f28: strb       w8, [x0, #0x20]
0x00000000000f2f2c: ret        
0x00000000000f2f30: adrp       x0, #0x5fe000
0x00000000000f2f34: add        x0, x0, #0xb00
0x00000000000f2f38: b          #0x18088
0x00000000000f2f3c: b          #0x16cd0
0x00000000000f2f40: b          #0xf2f60
0x00000000000f2f44: b          #0x16d34
0x00000000000f2f48: b          #0x16da0
0x00000000000f2f4c: b          #0x16de4
0x00000000000f2f50: b          #0x16e24
0x00000000000f2f54: adrp       x0, #0x5fe000
0x00000000000f2f58: add        x0, x0, #0xb78
0x00000000000f2f5c: b          #0x18088
0x00000000000f2f60: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2f64: stp        x29, x30, [sp, #0x10]
0x00000000000f2f68: add        x29, sp, #0x10
0x00000000000f2f6c: mov        x19, x0
0x00000000000f2f70: ldp        x8, x0, [x1]
0x00000000000f2f74: stp        x8, x0, [x19]
0x00000000000f2f78: ldp        x8, x20, [x1, #0x10]
0x00000000000f2f7c: stp        x8, x20, [x19, #0x10]
0x00000000000f2f80: bl         #0x4c25a8
0x00000000000f2f84: bl         #0x19e44
0x00000000000f2f88: mov        x0, x19
0x00000000000f2f8c: ldp        x29, x30, [sp, #0x10]
0x00000000000f2f90: ldp        x20, x19, [sp], #0x20
0x00000000000f2f94: ret        
0x00000000000f2f98: adrp       x0, #0x5fe000
0x00000000000f2f9c: add        x0, x0, #0xbf8
0x00000000000f2fa0: b          #0x18088
0x00000000000f2fa4: b          #0xd9258
0x00000000000f2fa8: b          #0xf2d04
