; instruction-faithful ARM64 fallback for RobloxLib::function_d71dd4
0x0000000000d71dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d71dd8: stp        x29, x30, [sp, #0x10]
0x0000000000d71ddc: add        x29, sp, #0x10
0x0000000000d71de0: mov        x19, x0
0x0000000000d71de4: ldr        x12, [x1]
0x0000000000d71de8: lsr        x8, x12, #0x20
0x0000000000d71dec: eor        w8, w8, w12
0x0000000000d71df0: mov        w9, #0x79b1
0x0000000000d71df4: movk       w9, #0x9e37, lsl #16
0x0000000000d71df8: mul        w8, w8, w9
0x0000000000d71dfc: ldr        w9, [x0, #0x1c]
0x0000000000d71e00: neg        w10, w9
0x0000000000d71e04: lsr        w13, w8, w10
0x0000000000d71e08: lsl        w8, w8, w9
0x0000000000d71e0c: and        w14, w13, #0xfffffff0
0x0000000000d71e10: ldr        x10, [x0, #8]
0x0000000000d71e14: mov        w11, #-1
0x0000000000d71e18: lsl        w15, w11, w9
0x0000000000d71e1c: mvn        w15, w15
0x0000000000d71e20: mov        x16, #0xaf5c
0x0000000000d71e24: movk       x16, #0x136, lsl #16
0x0000000000d71e28: movk       x16, #0xeb98, lsl #32
0x0000000000d71e2c: movk       x16, #0x4d72, lsl #48
0x0000000000d71e30: mov        w17, #0x7fffffff
0x0000000000d71e34: mov        x0, #0
0x0000000000d71e38: lsr        x3, x16, x0
0x0000000000d71e3c: add        w3, w13, w3
0x0000000000d71e40: and        w3, w3, #0xf
0x0000000000d71e44: add        w20, w3, w14
0x0000000000d71e48: ldr        w3, [x10, w20, uxtw #2]
0x0000000000d71e4c: cmp        w3, w17
0x0000000000d71e50: b.eq       #0xd71e88
0x0000000000d71e54: cmn        w3, #1
0x0000000000d71e58: b.eq       #0xd71ea8
0x0000000000d71e5c: eor        w5, w3, w8
0x0000000000d71e60: ldr        w4, [x19, #0x18]
0x0000000000d71e64: bics       wzr, w5, w4
0x0000000000d71e68: b.ne       #0xd71e90
0x0000000000d71e6c: ldr        x5, [x19, #0x10]
0x0000000000d71e70: and        w3, w4, w3
0x0000000000d71e74: ubfiz      x3, x3, #4, #0x20
0x0000000000d71e78: ldr        x3, [x5, x3]
0x0000000000d71e7c: cmp        x12, x3
0x0000000000d71e80: b.ne       #0xd71e90
0x0000000000d71e84: b          #0xd71f64
0x0000000000d71e88: cmn        w11, #1
0x0000000000d71e8c: csel       w11, w20, w11, eq
0x0000000000d71e90: add        x0, x0, #4
0x0000000000d71e94: cmp        x0, #0x40
0x0000000000d71e98: b.ne       #0xd71e38
0x0000000000d71e9c: add        w14, w14, #0x10
0x0000000000d71ea0: and        w14, w14, w15
0x0000000000d71ea4: b          #0xd71e34
0x0000000000d71ea8: cbz        w2, #0xd71f58
0x0000000000d71eac: adrp       x12, #0x6912000
0x0000000000d71eb0: add        x12, x12, #0xd80
0x0000000000d71eb4: ldrb       w12, [x12]
0x0000000000d71eb8: cmp        w12, #1
0x0000000000d71ebc: b.ne       #0xd71efc
0x0000000000d71ec0: cmp        w2, #1
0x0000000000d71ec4: b.ne       #0xd71efc
0x0000000000d71ec8: adrp       x12, #0x61b3000
0x0000000000d71ecc: add        x12, x12, #0xe88
0x0000000000d71ed0: ldrb       w12, [x12]
0x0000000000d71ed4: tbz        w12, #0, #0xd71efc
0x0000000000d71ed8: ldp        w12, w13, [x19]
0x0000000000d71edc: cmp        w12, w13
0x0000000000d71ee0: b.ne       #0xd71efc
0x0000000000d71ee4: mov        x0, x19
0x0000000000d71ee8: bl         #0xd72470
0x0000000000d71eec: and        x8, x0, #0xffffff0000000000
0x0000000000d71ef0: and        x9, x0, #0xff00000000
0x0000000000d71ef4: mov        w20, w0
0x0000000000d71ef8: b          #0xd71f6c
0x0000000000d71efc: cmn        w11, #1
0x0000000000d71f00: b.eq       #0xd71f20
0x0000000000d71f04: mov        w12, #1
0x0000000000d71f08: lsl        x9, x12, x9
0x0000000000d71f0c: add        x9, x10, x9, lsl #2
0x0000000000d71f10: ldr        w12, [x9, #8]
0x0000000000d71f14: sub        w12, w12, #1
0x0000000000d71f18: str        w12, [x9, #8]
0x0000000000d71f1c: mov        w20, w11
0x0000000000d71f20: str        w8, [x10, x20, lsl #2]
0x0000000000d71f24: cmp        w2, #1
0x0000000000d71f28: b.ne       #0xd71f58
0x0000000000d71f2c: mov        x0, x19
0x0000000000d71f30: bl         #0xe9de8
0x0000000000d71f34: mov        x8, #0
0x0000000000d71f38: ldr        x9, [x19, #8]
0x0000000000d71f3c: ldr        w10, [x9, x20, lsl #2]
0x0000000000d71f40: orr        w10, w10, w0
0x0000000000d71f44: str        w10, [x9, x20, lsl #2]
0x0000000000d71f48: ldr        w9, [x19]
0x0000000000d71f4c: add        w9, w9, #1
0x0000000000d71f50: str        w9, [x19]
0x0000000000d71f54: b          #0xd71f5c
0x0000000000d71f58: mov        x8, #0
0x0000000000d71f5c: mov        x9, #0x100000000
0x0000000000d71f60: b          #0xd71f6c
0x0000000000d71f64: mov        x9, #0
0x0000000000d71f68: mov        x8, #0
0x0000000000d71f6c: orr        x8, x9, x8
0x0000000000d71f70: orr        x0, x8, x20
0x0000000000d71f74: ldp        x29, x30, [sp, #0x10]
0x0000000000d71f78: ldp        x20, x19, [sp], #0x20
0x0000000000d71f7c: ret        
