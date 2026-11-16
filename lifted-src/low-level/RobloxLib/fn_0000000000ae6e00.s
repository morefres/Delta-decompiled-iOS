; instruction-faithful ARM64 fallback for RobloxLib::function_ae6e00
0x0000000000ae6e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae6e04: stp        x29, x30, [sp, #0x10]
0x0000000000ae6e08: add        x29, sp, #0x10
0x0000000000ae6e0c: mov        x19, x0
0x0000000000ae6e10: ldr        x12, [x1]
0x0000000000ae6e14: lsr        x8, x12, #3
0x0000000000ae6e18: mov        w9, #0x79b1
0x0000000000ae6e1c: movk       w9, #0x9e37, lsl #16
0x0000000000ae6e20: mul        w8, w8, w9
0x0000000000ae6e24: ldr        w9, [x0, #0x1c]
0x0000000000ae6e28: neg        w10, w9
0x0000000000ae6e2c: lsr        w13, w8, w10
0x0000000000ae6e30: lsl        w8, w8, w9
0x0000000000ae6e34: and        w14, w13, #0xfffffff0
0x0000000000ae6e38: ldr        x10, [x0, #8]
0x0000000000ae6e3c: mov        w11, #-1
0x0000000000ae6e40: lsl        w15, w11, w9
0x0000000000ae6e44: mvn        w15, w15
0x0000000000ae6e48: mov        x16, #0xaf5c
0x0000000000ae6e4c: movk       x16, #0x136, lsl #16
0x0000000000ae6e50: movk       x16, #0xeb98, lsl #32
0x0000000000ae6e54: movk       x16, #0x4d72, lsl #48
0x0000000000ae6e58: mov        w17, #0x7fffffff
0x0000000000ae6e5c: mov        x0, #0
0x0000000000ae6e60: lsr        x3, x16, x0
0x0000000000ae6e64: add        w3, w13, w3
0x0000000000ae6e68: and        w3, w3, #0xf
0x0000000000ae6e6c: add        w20, w3, w14
0x0000000000ae6e70: ldr        w3, [x10, w20, uxtw #2]
0x0000000000ae6e74: cmp        w3, w17
0x0000000000ae6e78: b.eq       #0xae6eac
0x0000000000ae6e7c: cmn        w3, #1
0x0000000000ae6e80: b.eq       #0xae6ecc
0x0000000000ae6e84: eor        w5, w3, w8
0x0000000000ae6e88: ldr        w4, [x19, #0x18]
0x0000000000ae6e8c: bics       wzr, w5, w4
0x0000000000ae6e90: b.ne       #0xae6eb4
0x0000000000ae6e94: ldr        x5, [x19, #0x10]
0x0000000000ae6e98: and        w3, w4, w3
0x0000000000ae6e9c: ldr        x3, [x5, w3, uxtw #3]
0x0000000000ae6ea0: cmp        x12, x3
0x0000000000ae6ea4: b.ne       #0xae6eb4
0x0000000000ae6ea8: b          #0xae6f88
0x0000000000ae6eac: cmn        w11, #1
0x0000000000ae6eb0: csel       w11, w20, w11, eq
0x0000000000ae6eb4: add        x0, x0, #4
0x0000000000ae6eb8: cmp        x0, #0x40
0x0000000000ae6ebc: b.ne       #0xae6e60
0x0000000000ae6ec0: add        w14, w14, #0x10
0x0000000000ae6ec4: and        w14, w14, w15
0x0000000000ae6ec8: b          #0xae6e5c
0x0000000000ae6ecc: cbz        w2, #0xae6f7c
0x0000000000ae6ed0: adrp       x12, #0x6912000
0x0000000000ae6ed4: add        x12, x12, #0xd80
0x0000000000ae6ed8: ldrb       w12, [x12]
0x0000000000ae6edc: cmp        w12, #1
0x0000000000ae6ee0: b.ne       #0xae6f20
0x0000000000ae6ee4: cmp        w2, #1
0x0000000000ae6ee8: b.ne       #0xae6f20
0x0000000000ae6eec: adrp       x12, #0x61b3000
0x0000000000ae6ef0: add        x12, x12, #0xe88
0x0000000000ae6ef4: ldrb       w12, [x12]
0x0000000000ae6ef8: tbz        w12, #0, #0xae6f20
0x0000000000ae6efc: ldp        w12, w13, [x19]
0x0000000000ae6f00: cmp        w12, w13
0x0000000000ae6f04: b.ne       #0xae6f20
0x0000000000ae6f08: mov        x0, x19
0x0000000000ae6f0c: bl         #0xae7210
0x0000000000ae6f10: and        x8, x0, #0xffffff0000000000
0x0000000000ae6f14: and        x9, x0, #0xff00000000
0x0000000000ae6f18: mov        w20, w0
0x0000000000ae6f1c: b          #0xae6f90
0x0000000000ae6f20: cmn        w11, #1
0x0000000000ae6f24: b.eq       #0xae6f44
0x0000000000ae6f28: mov        w12, #1
0x0000000000ae6f2c: lsl        x9, x12, x9
0x0000000000ae6f30: add        x9, x10, x9, lsl #2
0x0000000000ae6f34: ldr        w12, [x9, #8]
0x0000000000ae6f38: sub        w12, w12, #1
0x0000000000ae6f3c: str        w12, [x9, #8]
0x0000000000ae6f40: mov        w20, w11
0x0000000000ae6f44: str        w8, [x10, x20, lsl #2]
0x0000000000ae6f48: cmp        w2, #1
0x0000000000ae6f4c: b.ne       #0xae6f7c
0x0000000000ae6f50: mov        x0, x19
0x0000000000ae6f54: bl         #0xe9de8
0x0000000000ae6f58: mov        x8, #0
0x0000000000ae6f5c: ldr        x9, [x19, #8]
0x0000000000ae6f60: ldr        w10, [x9, x20, lsl #2]
0x0000000000ae6f64: orr        w10, w10, w0
0x0000000000ae6f68: str        w10, [x9, x20, lsl #2]
0x0000000000ae6f6c: ldr        w9, [x19]
0x0000000000ae6f70: add        w9, w9, #1
0x0000000000ae6f74: str        w9, [x19]
0x0000000000ae6f78: b          #0xae6f80
0x0000000000ae6f7c: mov        x8, #0
0x0000000000ae6f80: mov        x9, #0x100000000
0x0000000000ae6f84: b          #0xae6f90
0x0000000000ae6f88: mov        x9, #0
0x0000000000ae6f8c: mov        x8, #0
0x0000000000ae6f90: orr        x8, x9, x8
0x0000000000ae6f94: orr        x0, x8, x20
0x0000000000ae6f98: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6f9c: ldp        x20, x19, [sp], #0x20
0x0000000000ae6fa0: ret        
