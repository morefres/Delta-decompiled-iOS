; instruction-faithful ARM64 fallback for RobloxLib::function_a48cb4
0x0000000000a48cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a48cb8: stp        x20, x19, [sp, #0x10]
0x0000000000a48cbc: stp        x29, x30, [sp, #0x20]
0x0000000000a48cc0: add        x29, sp, #0x20
0x0000000000a48cc4: mov        x20, x2
0x0000000000a48cc8: mov        x21, x1
0x0000000000a48ccc: mov        x19, x0
0x0000000000a48cd0: mov        x0, x1
0x0000000000a48cd4: bl         #0x19fe4ec
0x0000000000a48cd8: mov        w8, #0x79b1
0x0000000000a48cdc: movk       w8, #0x9e37, lsl #16
0x0000000000a48ce0: mul        w8, w0, w8
0x0000000000a48ce4: ldr        w9, [x19, #0x1c]
0x0000000000a48ce8: neg        w10, w9
0x0000000000a48cec: lsr        w12, w8, w10
0x0000000000a48cf0: lsl        w8, w8, w9
0x0000000000a48cf4: and        w13, w12, #0xfffffff0
0x0000000000a48cf8: ldr        x10, [x19, #8]
0x0000000000a48cfc: ldp        w14, w15, [x21]
0x0000000000a48d00: mov        w11, #-1
0x0000000000a48d04: lsl        w17, w11, w9
0x0000000000a48d08: ldr        w16, [x21, #8]
0x0000000000a48d0c: mvn        w17, w17
0x0000000000a48d10: mov        x0, #0xaf5c
0x0000000000a48d14: movk       x0, #0x136, lsl #16
0x0000000000a48d18: movk       x0, #0xeb98, lsl #32
0x0000000000a48d1c: movk       x0, #0x4d72, lsl #48
0x0000000000a48d20: mov        w1, #0x7fffffff
0x0000000000a48d24: mov        w2, #0xc
0x0000000000a48d28: mov        x3, #0
0x0000000000a48d2c: lsr        x4, x0, x3
0x0000000000a48d30: add        w4, w12, w4
0x0000000000a48d34: and        w4, w4, #0xf
0x0000000000a48d38: add        w22, w4, w13
0x0000000000a48d3c: ldr        w4, [x10, w22, uxtw #2]
0x0000000000a48d40: cmp        w4, w1
0x0000000000a48d44: b.eq       #0xa48d94
0x0000000000a48d48: cmn        w4, #1
0x0000000000a48d4c: b.eq       #0xa48db4
0x0000000000a48d50: eor        w6, w4, w8
0x0000000000a48d54: ldr        w5, [x19, #0x18]
0x0000000000a48d58: bics       wzr, w6, w5
0x0000000000a48d5c: b.ne       #0xa48d9c
0x0000000000a48d60: ldr        x6, [x19, #0x10]
0x0000000000a48d64: and        w4, w5, w4
0x0000000000a48d68: umaddl     x4, w4, w2, x6
0x0000000000a48d6c: ldr        w5, [x4]
0x0000000000a48d70: cmp        w14, w5
0x0000000000a48d74: b.ne       #0xa48d9c
0x0000000000a48d78: ldr        w5, [x4, #4]
0x0000000000a48d7c: cmp        w15, w5
0x0000000000a48d80: b.ne       #0xa48d9c
0x0000000000a48d84: ldr        w4, [x4, #8]
0x0000000000a48d88: cmp        w16, w4
0x0000000000a48d8c: b.ne       #0xa48d9c
0x0000000000a48d90: b          #0xa48e88
0x0000000000a48d94: cmn        w11, #1
0x0000000000a48d98: csel       w11, w22, w11, eq
0x0000000000a48d9c: add        x3, x3, #4
0x0000000000a48da0: cmp        x3, #0x40
0x0000000000a48da4: b.ne       #0xa48d2c
0x0000000000a48da8: add        w13, w13, #0x10
0x0000000000a48dac: and        w13, w13, w17
0x0000000000a48db0: b          #0xa48d28
0x0000000000a48db4: cbz        w20, #0xa48e68
0x0000000000a48db8: adrp       x12, #0x6912000
0x0000000000a48dbc: add        x12, x12, #0xd80
0x0000000000a48dc0: ldrb       w12, [x12]
0x0000000000a48dc4: cmp        w12, #1
0x0000000000a48dc8: b.ne       #0xa48e0c
0x0000000000a48dcc: cmp        w20, #1
0x0000000000a48dd0: b.ne       #0xa48e0c
0x0000000000a48dd4: adrp       x12, #0x61b3000
0x0000000000a48dd8: add        x12, x12, #0xe88
0x0000000000a48ddc: ldrb       w12, [x12]
0x0000000000a48de0: tbz        w12, #0, #0xa48e0c
0x0000000000a48de4: ldp        w12, w13, [x19]
0x0000000000a48de8: cmp        w12, w13
0x0000000000a48dec: b.ne       #0xa48e0c
0x0000000000a48df0: mov        x0, x19
0x0000000000a48df4: mov        x1, x21
0x0000000000a48df8: bl         #0xa48fd4
0x0000000000a48dfc: and        x8, x0, #0xffffff0000000000
0x0000000000a48e00: and        x9, x0, #0xff00000000
0x0000000000a48e04: mov        w22, w0
0x0000000000a48e08: b          #0xa48e70
0x0000000000a48e0c: cmn        w11, #1
0x0000000000a48e10: b.eq       #0xa48e30
0x0000000000a48e14: mov        w12, #1
0x0000000000a48e18: lsl        x9, x12, x9
0x0000000000a48e1c: add        x9, x10, x9, lsl #2
0x0000000000a48e20: ldr        w12, [x9, #8]
0x0000000000a48e24: sub        w12, w12, #1
0x0000000000a48e28: str        w12, [x9, #8]
0x0000000000a48e2c: mov        w22, w11
0x0000000000a48e30: str        w8, [x10, x22, lsl #2]
0x0000000000a48e34: cmp        w20, #1
0x0000000000a48e38: b.ne       #0xa48e68
0x0000000000a48e3c: mov        x0, x19
0x0000000000a48e40: bl         #0xe9de8
0x0000000000a48e44: mov        x8, #0
0x0000000000a48e48: ldr        x9, [x19, #8]
0x0000000000a48e4c: ldr        w10, [x9, x22, lsl #2]
0x0000000000a48e50: orr        w10, w10, w0
0x0000000000a48e54: str        w10, [x9, x22, lsl #2]
0x0000000000a48e58: ldr        w9, [x19]
0x0000000000a48e5c: add        w9, w9, #1
0x0000000000a48e60: str        w9, [x19]
0x0000000000a48e64: b          #0xa48e6c
0x0000000000a48e68: mov        x8, #0
0x0000000000a48e6c: mov        x9, #0x100000000
0x0000000000a48e70: orr        x8, x9, x8
0x0000000000a48e74: orr        x0, x8, x22
0x0000000000a48e78: ldp        x29, x30, [sp, #0x20]
0x0000000000a48e7c: ldp        x20, x19, [sp, #0x10]
0x0000000000a48e80: ldp        x22, x21, [sp], #0x30
0x0000000000a48e84: ret        
0x0000000000a48e88: mov        x9, #0
0x0000000000a48e8c: mov        x8, #0
0x0000000000a48e90: b          #0xa48e70
0x0000000000a48e94: stp        x22, x21, [sp, #-0x30]!
0x0000000000a48e98: stp        x20, x19, [sp, #0x10]
0x0000000000a48e9c: stp        x29, x30, [sp, #0x20]
0x0000000000a48ea0: add        x29, sp, #0x20
0x0000000000a48ea4: mov        x19, x0
0x0000000000a48ea8: ldr        x0, [x0, #8]
0x0000000000a48eac: cbz        x0, #0xa48ecc
0x0000000000a48eb0: ldr        w8, [x19, #0x1c]
0x0000000000a48eb4: cmp        w8, #0x3d
0x0000000000a48eb8: b.hi       #0xa48ecc
0x0000000000a48ebc: mov        w9, #4
0x0000000000a48ec0: lsl        x2, x9, x8
0x0000000000a48ec4: mov        w1, #0xff
0x0000000000a48ec8: bl         #0x4b98efc
0x0000000000a48ecc: ldr        w8, [x19]
0x0000000000a48ed0: cbz        w8, #0xa48fc4
0x0000000000a48ed4: ldr        x9, [x19, #8]
0x0000000000a48ed8: ldr        w10, [x19, #0x1c]
0x0000000000a48edc: mov        w11, #1
0x0000000000a48ee0: lsl        x10, x11, x10
0x0000000000a48ee4: add        x9, x9, x10, lsl #2
0x0000000000a48ee8: str        wzr, [x9, #8]
0x0000000000a48eec: ldr        w10, [x9, #0x10]
0x0000000000a48ef0: add        x10, x9, x10, lsl #3
0x0000000000a48ef4: add        x20, x10, #0x18
0x0000000000a48ef8: ldr        w11, [x9, #4]
0x0000000000a48efc: mov        x10, x11
0x0000000000a48f00: cbz        w11, #0xa48f18
0x0000000000a48f04: sub        w11, w10, #1
0x0000000000a48f08: lsr        w12, w11, #6
0x0000000000a48f0c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a48f10: lsr        x12, x12, x11
0x0000000000a48f14: tbnz       w12, #0, #0xa48efc
0x0000000000a48f18: str        w10, [x9, #4]
0x0000000000a48f1c: cmp        w8, w10
0x0000000000a48f20: b.ne       #0xa48f68
0x0000000000a48f24: mov        x20, #0
0x0000000000a48f28: mov        x21, #0
0x0000000000a48f2c: ldr        x8, [x19, #0x10]
0x0000000000a48f30: add        x1, x8, x20
0x0000000000a48f34: mov        x0, x19
0x0000000000a48f38: mov        w2, #2
0x0000000000a48f3c: bl         #0xa48cb4
0x0000000000a48f40: ldr        x8, [x19, #8]
0x0000000000a48f44: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a48f48: orr        w9, w9, w21
0x0000000000a48f4c: add        x21, x21, #1
0x0000000000a48f50: str        w9, [x8, w0, uxtw #2]
0x0000000000a48f54: ldr        w8, [x19]
0x0000000000a48f58: add        x20, x20, #0xc
0x0000000000a48f5c: cmp        x21, x8
0x0000000000a48f60: b.lo       #0xa48f2c
0x0000000000a48f64: b          #0xa48fc4
0x0000000000a48f68: ldr        w8, [x19, #4]
0x0000000000a48f6c: cbz        w8, #0xa48fc4
0x0000000000a48f70: mov        x21, #0
0x0000000000a48f74: mov        x22, #0
0x0000000000a48f78: lsr        x9, x22, #3
0x0000000000a48f7c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a48f80: ldr        x9, [x20, x9]
0x0000000000a48f84: lsr        x9, x9, x22
0x0000000000a48f88: tbnz       w9, #0, #0xa48fb4
0x0000000000a48f8c: ldr        x8, [x19, #0x10]
0x0000000000a48f90: add        x1, x8, x21
0x0000000000a48f94: mov        x0, x19
0x0000000000a48f98: mov        w2, #2
0x0000000000a48f9c: bl         #0xa48cb4
0x0000000000a48fa0: ldr        x8, [x19, #8]
0x0000000000a48fa4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a48fa8: orr        w9, w9, w22
0x0000000000a48fac: str        w9, [x8, w0, uxtw #2]
0x0000000000a48fb0: ldr        w8, [x19, #4]
0x0000000000a48fb4: add        x22, x22, #1
0x0000000000a48fb8: add        x21, x21, #0xc
0x0000000000a48fbc: cmp        x22, x8
0x0000000000a48fc0: b.lo       #0xa48f78
0x0000000000a48fc4: ldp        x29, x30, [sp, #0x20]
0x0000000000a48fc8: ldp        x20, x19, [sp, #0x10]
0x0000000000a48fcc: ldp        x22, x21, [sp], #0x30
0x0000000000a48fd0: ret        
