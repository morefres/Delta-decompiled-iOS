; instruction-faithful ARM64 fallback for RobloxLib::function_e87d80
0x0000000000e87d80: sub        sp, sp, #0x30
0x0000000000e87d84: stp        x20, x19, [sp, #0x10]
0x0000000000e87d88: stp        x29, x30, [sp, #0x20]
0x0000000000e87d8c: add        x29, sp, #0x20
0x0000000000e87d90: ldr        w8, [x0]
0x0000000000e87d94: cbz        w8, #0xe87dcc
0x0000000000e87d98: mov        x19, x0
0x0000000000e87d9c: mov        w2, #0
0x0000000000e87da0: bl         #0xe87de8
0x0000000000e87da4: tbnz       x0, #0x20, #0xe87dcc
0x0000000000e87da8: ldr        x8, [x19, #8]
0x0000000000e87dac: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e87db0: ldr        w9, [x19, #0x18]
0x0000000000e87db4: mov        x0, sp
0x0000000000e87db8: and        w2, w9, w8
0x0000000000e87dbc: mov        x1, x19
0x0000000000e87dc0: bl         #0x20f3b0
0x0000000000e87dc4: ldr        x0, [sp]
0x0000000000e87dc8: b          #0xe87dd4
0x0000000000e87dcc: mov        x0, #0
0x0000000000e87dd0: str        wzr, [sp, #8]
0x0000000000e87dd4: ldr        x1, [sp, #8]
0x0000000000e87dd8: ldp        x29, x30, [sp, #0x20]
0x0000000000e87ddc: ldp        x20, x19, [sp, #0x10]
0x0000000000e87de0: add        sp, sp, #0x30
0x0000000000e87de4: ret        
0x0000000000e87de8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e87dec: stp        x29, x30, [sp, #0x10]
0x0000000000e87df0: add        x29, sp, #0x10
0x0000000000e87df4: mov        x19, x0
0x0000000000e87df8: ldrh       w12, [x1]
0x0000000000e87dfc: mov        w8, #0x79b1
0x0000000000e87e00: movk       w8, #0x9e37, lsl #16
0x0000000000e87e04: mul        w8, w12, w8
0x0000000000e87e08: ldr        w9, [x0, #0x1c]
0x0000000000e87e0c: neg        w10, w9
0x0000000000e87e10: lsr        w13, w8, w10
0x0000000000e87e14: lsl        w8, w8, w9
0x0000000000e87e18: and        w14, w13, #0xfffffff0
0x0000000000e87e1c: ldr        x10, [x0, #8]
0x0000000000e87e20: mov        w11, #-1
0x0000000000e87e24: lsl        w15, w11, w9
0x0000000000e87e28: mvn        w15, w15
0x0000000000e87e2c: mov        x16, #0xaf5c
0x0000000000e87e30: movk       x16, #0x136, lsl #16
0x0000000000e87e34: movk       x16, #0xeb98, lsl #32
0x0000000000e87e38: movk       x16, #0x4d72, lsl #48
0x0000000000e87e3c: mov        w17, #0x7fffffff
0x0000000000e87e40: mov        x0, #0
0x0000000000e87e44: lsr        x3, x16, x0
0x0000000000e87e48: add        w3, w13, w3
0x0000000000e87e4c: and        w3, w3, #0xf
0x0000000000e87e50: add        w20, w3, w14
0x0000000000e87e54: ldr        w3, [x10, w20, uxtw #2]
0x0000000000e87e58: cmp        w3, w17
0x0000000000e87e5c: b.eq       #0xe87e94
0x0000000000e87e60: cmn        w3, #1
0x0000000000e87e64: b.eq       #0xe87eb4
0x0000000000e87e68: eor        w5, w3, w8
0x0000000000e87e6c: ldr        w4, [x19, #0x18]
0x0000000000e87e70: bics       wzr, w5, w4
0x0000000000e87e74: b.ne       #0xe87e9c
0x0000000000e87e78: ldr        x5, [x19, #0x10]
0x0000000000e87e7c: and        w3, w4, w3
0x0000000000e87e80: ubfiz      x3, x3, #4, #0x20
0x0000000000e87e84: ldrh       w3, [x5, x3]
0x0000000000e87e88: cmp        w12, w3
0x0000000000e87e8c: b.ne       #0xe87e9c
0x0000000000e87e90: b          #0xe87f70
0x0000000000e87e94: cmn        w11, #1
0x0000000000e87e98: csel       w11, w20, w11, eq
0x0000000000e87e9c: add        x0, x0, #4
0x0000000000e87ea0: cmp        x0, #0x40
0x0000000000e87ea4: b.ne       #0xe87e44
0x0000000000e87ea8: add        w14, w14, #0x10
0x0000000000e87eac: and        w14, w14, w15
0x0000000000e87eb0: b          #0xe87e40
0x0000000000e87eb4: cbz        w2, #0xe87f64
0x0000000000e87eb8: adrp       x12, #0x6912000
0x0000000000e87ebc: add        x12, x12, #0xd80
0x0000000000e87ec0: ldrb       w12, [x12]
0x0000000000e87ec4: cmp        w12, #1
0x0000000000e87ec8: b.ne       #0xe87f08
0x0000000000e87ecc: cmp        w2, #1
0x0000000000e87ed0: b.ne       #0xe87f08
0x0000000000e87ed4: adrp       x12, #0x61b3000
0x0000000000e87ed8: add        x12, x12, #0xe88
0x0000000000e87edc: ldrb       w12, [x12]
0x0000000000e87ee0: tbz        w12, #0, #0xe87f08
0x0000000000e87ee4: ldp        w12, w13, [x19]
0x0000000000e87ee8: cmp        w12, w13
0x0000000000e87eec: b.ne       #0xe87f08
0x0000000000e87ef0: mov        x0, x19
0x0000000000e87ef4: bl         #0xe87f8c
0x0000000000e87ef8: and        x8, x0, #0xffffff0000000000
0x0000000000e87efc: and        x9, x0, #0xff00000000
0x0000000000e87f00: mov        w20, w0
0x0000000000e87f04: b          #0xe87f78
0x0000000000e87f08: cmn        w11, #1
0x0000000000e87f0c: b.eq       #0xe87f2c
0x0000000000e87f10: mov        w12, #1
0x0000000000e87f14: lsl        x9, x12, x9
0x0000000000e87f18: add        x9, x10, x9, lsl #2
0x0000000000e87f1c: ldr        w12, [x9, #8]
0x0000000000e87f20: sub        w12, w12, #1
0x0000000000e87f24: str        w12, [x9, #8]
0x0000000000e87f28: mov        w20, w11
0x0000000000e87f2c: str        w8, [x10, x20, lsl #2]
0x0000000000e87f30: cmp        w2, #1
0x0000000000e87f34: b.ne       #0xe87f64
0x0000000000e87f38: mov        x0, x19
0x0000000000e87f3c: bl         #0xe9de8
0x0000000000e87f40: mov        x8, #0
0x0000000000e87f44: ldr        x9, [x19, #8]
0x0000000000e87f48: ldr        w10, [x9, x20, lsl #2]
0x0000000000e87f4c: orr        w10, w10, w0
0x0000000000e87f50: str        w10, [x9, x20, lsl #2]
0x0000000000e87f54: ldr        w9, [x19]
0x0000000000e87f58: add        w9, w9, #1
0x0000000000e87f5c: str        w9, [x19]
0x0000000000e87f60: b          #0xe87f68
0x0000000000e87f64: mov        x8, #0
0x0000000000e87f68: mov        x9, #0x100000000
0x0000000000e87f6c: b          #0xe87f78
0x0000000000e87f70: mov        x9, #0
0x0000000000e87f74: mov        x8, #0
0x0000000000e87f78: orr        x8, x9, x8
0x0000000000e87f7c: orr        x0, x8, x20
0x0000000000e87f80: ldp        x29, x30, [sp, #0x10]
0x0000000000e87f84: ldp        x20, x19, [sp], #0x20
0x0000000000e87f88: ret        
0x0000000000e87f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e87f90: stp        x29, x30, [sp, #0x10]
0x0000000000e87f94: add        x29, sp, #0x10
0x0000000000e87f98: mov        x19, x1
0x0000000000e87f9c: mov        x20, x0
0x0000000000e87fa0: bl         #0xe87fbc
0x0000000000e87fa4: mov        x0, x20
0x0000000000e87fa8: mov        x1, x19
0x0000000000e87fac: mov        w2, #1
0x0000000000e87fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000e87fb4: ldp        x20, x19, [sp], #0x20
0x0000000000e87fb8: b          #0xe87de8
