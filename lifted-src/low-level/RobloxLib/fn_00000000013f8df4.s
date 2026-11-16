; instruction-faithful ARM64 fallback for RobloxLib::function_13f8df4
0x00000000013f8df4: stp        x20, x19, [sp, #-0x20]!
0x00000000013f8df8: stp        x29, x30, [sp, #0x10]
0x00000000013f8dfc: add        x29, sp, #0x10
0x00000000013f8e00: mov        x19, x0
0x00000000013f8e04: mov        w8, #0x79b9
0x00000000013f8e08: movk       w8, #0x9e37, lsl #16
0x00000000013f8e0c: ldp        x12, x13, [x1]
0x00000000013f8e10: add        x9, x12, x8
0x00000000013f8e14: add        w8, w13, w8
0x00000000013f8e18: add        w8, w8, w9, lsl #6
0x00000000013f8e1c: lsr        x10, x9, #2
0x00000000013f8e20: add        w8, w8, w10
0x00000000013f8e24: eor        w8, w8, w9
0x00000000013f8e28: mov        w9, #0x79b1
0x00000000013f8e2c: movk       w9, #0x9e37, lsl #16
0x00000000013f8e30: mul        w8, w8, w9
0x00000000013f8e34: ldr        w9, [x0, #0x1c]
0x00000000013f8e38: neg        w10, w9
0x00000000013f8e3c: lsr        w14, w8, w10
0x00000000013f8e40: lsl        w8, w8, w9
0x00000000013f8e44: and        w15, w14, #0xfffffff0
0x00000000013f8e48: ldr        x10, [x0, #8]
0x00000000013f8e4c: mov        w11, #-1
0x00000000013f8e50: lsl        w16, w11, w9
0x00000000013f8e54: mvn        w16, w16
0x00000000013f8e58: mov        x17, #0xaf5c
0x00000000013f8e5c: movk       x17, #0x136, lsl #16
0x00000000013f8e60: movk       x17, #0xeb98, lsl #32
0x00000000013f8e64: movk       x17, #0x4d72, lsl #48
0x00000000013f8e68: mov        w0, #0x7fffffff
0x00000000013f8e6c: mov        w3, #0x18
0x00000000013f8e70: mov        x4, #0
0x00000000013f8e74: lsr        x5, x17, x4
0x00000000013f8e78: add        w5, w14, w5
0x00000000013f8e7c: and        w5, w5, #0xf
0x00000000013f8e80: add        w20, w5, w15
0x00000000013f8e84: ldr        w5, [x10, w20, uxtw #2]
0x00000000013f8e88: cmp        w5, w0
0x00000000013f8e8c: b.eq       #0x13f8ec8
0x00000000013f8e90: cmn        w5, #1
0x00000000013f8e94: b.eq       #0x13f8ee8
0x00000000013f8e98: eor        w7, w5, w8
0x00000000013f8e9c: ldr        w6, [x19, #0x18]
0x00000000013f8ea0: bics       wzr, w7, w6
0x00000000013f8ea4: b.ne       #0x13f8ed0
0x00000000013f8ea8: ldr        x7, [x19, #0x10]
0x00000000013f8eac: and        w5, w6, w5
0x00000000013f8eb0: umaddl     x5, w5, w3, x7
0x00000000013f8eb4: ldp        x6, x5, [x5]
0x00000000013f8eb8: cmp        x12, x6
0x00000000013f8ebc: ccmp       x13, x5, #0, eq
0x00000000013f8ec0: b.ne       #0x13f8ed0
0x00000000013f8ec4: b          #0x13f8fa4
0x00000000013f8ec8: cmn        w11, #1
0x00000000013f8ecc: csel       w11, w20, w11, eq
0x00000000013f8ed0: add        x4, x4, #4
0x00000000013f8ed4: cmp        x4, #0x40
0x00000000013f8ed8: b.ne       #0x13f8e74
0x00000000013f8edc: add        w15, w15, #0x10
0x00000000013f8ee0: and        w15, w15, w16
0x00000000013f8ee4: b          #0x13f8e70
0x00000000013f8ee8: cbz        w2, #0x13f8f98
0x00000000013f8eec: adrp       x12, #0x6912000
0x00000000013f8ef0: add        x12, x12, #0xd80
0x00000000013f8ef4: ldrb       w12, [x12]
0x00000000013f8ef8: cmp        w12, #1
0x00000000013f8efc: b.ne       #0x13f8f3c
0x00000000013f8f00: cmp        w2, #1
0x00000000013f8f04: b.ne       #0x13f8f3c
0x00000000013f8f08: adrp       x12, #0x61b3000
0x00000000013f8f0c: add        x12, x12, #0xe88
0x00000000013f8f10: ldrb       w12, [x12]
0x00000000013f8f14: tbz        w12, #0, #0x13f8f3c
0x00000000013f8f18: ldp        w12, w13, [x19]
0x00000000013f8f1c: cmp        w12, w13
0x00000000013f8f20: b.ne       #0x13f8f3c
0x00000000013f8f24: mov        x0, x19
0x00000000013f8f28: bl         #0x13f9278
0x00000000013f8f2c: and        x8, x0, #0xffffff0000000000
0x00000000013f8f30: and        x9, x0, #0xff00000000
0x00000000013f8f34: mov        w20, w0
0x00000000013f8f38: b          #0x13f8fac
0x00000000013f8f3c: cmn        w11, #1
0x00000000013f8f40: b.eq       #0x13f8f60
0x00000000013f8f44: mov        w12, #1
0x00000000013f8f48: lsl        x9, x12, x9
0x00000000013f8f4c: add        x9, x10, x9, lsl #2
0x00000000013f8f50: ldr        w12, [x9, #8]
0x00000000013f8f54: sub        w12, w12, #1
0x00000000013f8f58: str        w12, [x9, #8]
0x00000000013f8f5c: mov        w20, w11
0x00000000013f8f60: str        w8, [x10, x20, lsl #2]
0x00000000013f8f64: cmp        w2, #1
0x00000000013f8f68: b.ne       #0x13f8f98
0x00000000013f8f6c: mov        x0, x19
0x00000000013f8f70: bl         #0xe9de8
0x00000000013f8f74: mov        x8, #0
0x00000000013f8f78: ldr        x9, [x19, #8]
0x00000000013f8f7c: ldr        w10, [x9, x20, lsl #2]
0x00000000013f8f80: orr        w10, w10, w0
0x00000000013f8f84: str        w10, [x9, x20, lsl #2]
0x00000000013f8f88: ldr        w9, [x19]
0x00000000013f8f8c: add        w9, w9, #1
0x00000000013f8f90: str        w9, [x19]
0x00000000013f8f94: b          #0x13f8f9c
0x00000000013f8f98: mov        x8, #0
0x00000000013f8f9c: mov        x9, #0x100000000
0x00000000013f8fa0: b          #0x13f8fac
0x00000000013f8fa4: mov        x9, #0
0x00000000013f8fa8: mov        x8, #0
0x00000000013f8fac: orr        x8, x9, x8
0x00000000013f8fb0: orr        x0, x8, x20
0x00000000013f8fb4: ldp        x29, x30, [sp, #0x10]
0x00000000013f8fb8: ldp        x20, x19, [sp], #0x20
0x00000000013f8fbc: ret        
