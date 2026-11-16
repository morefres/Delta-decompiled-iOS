; instruction-faithful ARM64 fallback for RobloxLib::function_bb7dc8
0x0000000000bb7dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb7dcc: stp        x20, x19, [sp, #0x10]
0x0000000000bb7dd0: stp        x29, x30, [sp, #0x20]
0x0000000000bb7dd4: add        x29, sp, #0x20
0x0000000000bb7dd8: mov        x20, x2
0x0000000000bb7ddc: mov        x21, x1
0x0000000000bb7de0: mov        x19, x0
0x0000000000bb7de4: mov        x0, x1
0x0000000000bb7de8: bl         #0x4180018
0x0000000000bb7dec: mov        w8, #0x79b1
0x0000000000bb7df0: movk       w8, #0x9e37, lsl #16
0x0000000000bb7df4: mul        w8, w0, w8
0x0000000000bb7df8: ldr        w9, [x19, #0x1c]
0x0000000000bb7dfc: neg        w10, w9
0x0000000000bb7e00: lsr        w12, w8, w10
0x0000000000bb7e04: lsl        w8, w8, w9
0x0000000000bb7e08: and        w13, w12, #0xfffffff0
0x0000000000bb7e0c: ldr        x10, [x19, #8]
0x0000000000bb7e10: ldp        w15, w14, [x21]
0x0000000000bb7e14: mov        w11, #-1
0x0000000000bb7e18: lsl        w16, w11, w9
0x0000000000bb7e1c: mvn        w16, w16
0x0000000000bb7e20: mov        x17, #0xaf5c
0x0000000000bb7e24: movk       x17, #0x136, lsl #16
0x0000000000bb7e28: movk       x17, #0xeb98, lsl #32
0x0000000000bb7e2c: movk       x17, #0x4d72, lsl #48
0x0000000000bb7e30: mov        w0, #0x7fffffff
0x0000000000bb7e34: mov        w1, #0x18
0x0000000000bb7e38: mov        x2, #0
0x0000000000bb7e3c: lsr        x3, x17, x2
0x0000000000bb7e40: add        w3, w12, w3
0x0000000000bb7e44: and        w3, w3, #0xf
0x0000000000bb7e48: add        w22, w3, w13
0x0000000000bb7e4c: ldr        w3, [x10, w22, uxtw #2]
0x0000000000bb7e50: cmp        w3, w0
0x0000000000bb7e54: b.eq       #0xbb7e90
0x0000000000bb7e58: cmn        w3, #1
0x0000000000bb7e5c: b.eq       #0xbb7eb0
0x0000000000bb7e60: eor        w5, w3, w8
0x0000000000bb7e64: ldr        w4, [x19, #0x18]
0x0000000000bb7e68: bics       wzr, w5, w4
0x0000000000bb7e6c: b.ne       #0xbb7e98
0x0000000000bb7e70: ldr        x5, [x19, #0x10]
0x0000000000bb7e74: and        w3, w4, w3
0x0000000000bb7e78: umaddl     x3, w3, w1, x5
0x0000000000bb7e7c: ldp        w3, w4, [x3]
0x0000000000bb7e80: cmp        w14, w4
0x0000000000bb7e84: ccmp       w15, w3, #0, eq
0x0000000000bb7e88: b.ne       #0xbb7e98
0x0000000000bb7e8c: b          #0xbb7f70
0x0000000000bb7e90: cmn        w11, #1
0x0000000000bb7e94: csel       w11, w22, w11, eq
0x0000000000bb7e98: add        x2, x2, #4
0x0000000000bb7e9c: cmp        x2, #0x40
0x0000000000bb7ea0: b.ne       #0xbb7e3c
0x0000000000bb7ea4: add        w13, w13, #0x10
0x0000000000bb7ea8: and        w13, w13, w16
0x0000000000bb7eac: b          #0xbb7e38
0x0000000000bb7eb0: cbz        w20, #0xbb7f64
0x0000000000bb7eb4: adrp       x12, #0x6912000
0x0000000000bb7eb8: add        x12, x12, #0xd80
0x0000000000bb7ebc: ldrb       w12, [x12]
0x0000000000bb7ec0: cmp        w12, #1
0x0000000000bb7ec4: b.ne       #0xbb7f08
0x0000000000bb7ec8: cmp        w20, #1
0x0000000000bb7ecc: b.ne       #0xbb7f08
0x0000000000bb7ed0: adrp       x12, #0x61b3000
0x0000000000bb7ed4: add        x12, x12, #0xe88
0x0000000000bb7ed8: ldrb       w12, [x12]
0x0000000000bb7edc: tbz        w12, #0, #0xbb7f08
0x0000000000bb7ee0: ldp        w12, w13, [x19]
0x0000000000bb7ee4: cmp        w12, w13
0x0000000000bb7ee8: b.ne       #0xbb7f08
0x0000000000bb7eec: mov        x0, x19
0x0000000000bb7ef0: mov        x1, x21
0x0000000000bb7ef4: bl         #0xbb8298
0x0000000000bb7ef8: and        x8, x0, #0xffffff0000000000
0x0000000000bb7efc: and        x9, x0, #0xff00000000
0x0000000000bb7f00: mov        w22, w0
0x0000000000bb7f04: b          #0xbb7f78
0x0000000000bb7f08: cmn        w11, #1
0x0000000000bb7f0c: b.eq       #0xbb7f2c
0x0000000000bb7f10: mov        w12, #1
0x0000000000bb7f14: lsl        x9, x12, x9
0x0000000000bb7f18: add        x9, x10, x9, lsl #2
0x0000000000bb7f1c: ldr        w12, [x9, #8]
0x0000000000bb7f20: sub        w12, w12, #1
0x0000000000bb7f24: str        w12, [x9, #8]
0x0000000000bb7f28: mov        w22, w11
0x0000000000bb7f2c: str        w8, [x10, x22, lsl #2]
0x0000000000bb7f30: cmp        w20, #1
0x0000000000bb7f34: b.ne       #0xbb7f64
0x0000000000bb7f38: mov        x0, x19
0x0000000000bb7f3c: bl         #0xe9de8
0x0000000000bb7f40: mov        x8, #0
0x0000000000bb7f44: ldr        x9, [x19, #8]
0x0000000000bb7f48: ldr        w10, [x9, x22, lsl #2]
0x0000000000bb7f4c: orr        w10, w10, w0
0x0000000000bb7f50: str        w10, [x9, x22, lsl #2]
0x0000000000bb7f54: ldr        w9, [x19]
0x0000000000bb7f58: add        w9, w9, #1
0x0000000000bb7f5c: str        w9, [x19]
0x0000000000bb7f60: b          #0xbb7f68
0x0000000000bb7f64: mov        x8, #0
0x0000000000bb7f68: mov        x9, #0x100000000
0x0000000000bb7f6c: b          #0xbb7f78
0x0000000000bb7f70: mov        x9, #0
0x0000000000bb7f74: mov        x8, #0
0x0000000000bb7f78: orr        x8, x9, x8
0x0000000000bb7f7c: orr        x0, x8, x22
0x0000000000bb7f80: ldp        x29, x30, [sp, #0x20]
0x0000000000bb7f84: ldp        x20, x19, [sp, #0x10]
0x0000000000bb7f88: ldp        x22, x21, [sp], #0x30
0x0000000000bb7f8c: ret        
