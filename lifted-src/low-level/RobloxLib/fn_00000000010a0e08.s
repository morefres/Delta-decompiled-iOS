; instruction-faithful ARM64 fallback for RobloxLib::function_10a0e08
0x00000000010a0e08: stp        x20, x19, [sp, #-0x20]!
0x00000000010a0e0c: stp        x29, x30, [sp, #0x10]
0x00000000010a0e10: add        x29, sp, #0x10
0x00000000010a0e14: mov        x19, x0
0x00000000010a0e18: ldr        w12, [x1]
0x00000000010a0e1c: mov        w8, #0x79b1
0x00000000010a0e20: movk       w8, #0x9e37, lsl #16
0x00000000010a0e24: mul        w8, w12, w8
0x00000000010a0e28: ldr        w9, [x0, #0x1c]
0x00000000010a0e2c: neg        w10, w9
0x00000000010a0e30: lsr        w13, w8, w10
0x00000000010a0e34: lsl        w8, w8, w9
0x00000000010a0e38: and        w14, w13, #0xfffffff0
0x00000000010a0e3c: ldr        x10, [x0, #8]
0x00000000010a0e40: mov        w11, #-1
0x00000000010a0e44: lsl        w15, w11, w9
0x00000000010a0e48: mvn        w15, w15
0x00000000010a0e4c: mov        x16, #0xaf5c
0x00000000010a0e50: movk       x16, #0x136, lsl #16
0x00000000010a0e54: movk       x16, #0xeb98, lsl #32
0x00000000010a0e58: movk       x16, #0x4d72, lsl #48
0x00000000010a0e5c: mov        w17, #0x7fffffff
0x00000000010a0e60: mov        x0, #0
0x00000000010a0e64: lsr        x3, x16, x0
0x00000000010a0e68: add        w3, w13, w3
0x00000000010a0e6c: and        w3, w3, #0xf
0x00000000010a0e70: add        w20, w3, w14
0x00000000010a0e74: ldr        w3, [x10, w20, uxtw #2]
0x00000000010a0e78: cmp        w3, w17
0x00000000010a0e7c: b.eq       #0x10a0eb4
0x00000000010a0e80: cmn        w3, #1
0x00000000010a0e84: b.eq       #0x10a0ed4
0x00000000010a0e88: eor        w5, w3, w8
0x00000000010a0e8c: ldr        w4, [x19, #0x18]
0x00000000010a0e90: bics       wzr, w5, w4
0x00000000010a0e94: b.ne       #0x10a0ebc
0x00000000010a0e98: ldr        x5, [x19, #0x10]
0x00000000010a0e9c: and        w3, w4, w3
0x00000000010a0ea0: ubfiz      x3, x3, #5, #0x20
0x00000000010a0ea4: ldr        w3, [x5, x3]
0x00000000010a0ea8: cmp        w12, w3
0x00000000010a0eac: b.ne       #0x10a0ebc
0x00000000010a0eb0: b          #0x10a0f90
0x00000000010a0eb4: cmn        w11, #1
0x00000000010a0eb8: csel       w11, w20, w11, eq
0x00000000010a0ebc: add        x0, x0, #4
0x00000000010a0ec0: cmp        x0, #0x40
0x00000000010a0ec4: b.ne       #0x10a0e64
0x00000000010a0ec8: add        w14, w14, #0x10
0x00000000010a0ecc: and        w14, w14, w15
0x00000000010a0ed0: b          #0x10a0e60
0x00000000010a0ed4: cbz        w2, #0x10a0f84
0x00000000010a0ed8: adrp       x12, #0x6912000
0x00000000010a0edc: add        x12, x12, #0xd80
0x00000000010a0ee0: ldrb       w12, [x12]
0x00000000010a0ee4: cmp        w12, #1
0x00000000010a0ee8: b.ne       #0x10a0f28
0x00000000010a0eec: cmp        w2, #1
0x00000000010a0ef0: b.ne       #0x10a0f28
0x00000000010a0ef4: adrp       x12, #0x61b3000
0x00000000010a0ef8: add        x12, x12, #0xe88
0x00000000010a0efc: ldrb       w12, [x12]
0x00000000010a0f00: tbz        w12, #0, #0x10a0f28
0x00000000010a0f04: ldp        w12, w13, [x19]
0x00000000010a0f08: cmp        w12, w13
0x00000000010a0f0c: b.ne       #0x10a0f28
0x00000000010a0f10: mov        x0, x19
0x00000000010a0f14: bl         #0x10a12d0
0x00000000010a0f18: and        x8, x0, #0xffffff0000000000
0x00000000010a0f1c: and        x9, x0, #0xff00000000
0x00000000010a0f20: mov        w20, w0
0x00000000010a0f24: b          #0x10a0f98
0x00000000010a0f28: cmn        w11, #1
0x00000000010a0f2c: b.eq       #0x10a0f4c
0x00000000010a0f30: mov        w12, #1
0x00000000010a0f34: lsl        x9, x12, x9
0x00000000010a0f38: add        x9, x10, x9, lsl #2
0x00000000010a0f3c: ldr        w12, [x9, #8]
0x00000000010a0f40: sub        w12, w12, #1
0x00000000010a0f44: str        w12, [x9, #8]
0x00000000010a0f48: mov        w20, w11
0x00000000010a0f4c: str        w8, [x10, x20, lsl #2]
0x00000000010a0f50: cmp        w2, #1
0x00000000010a0f54: b.ne       #0x10a0f84
0x00000000010a0f58: mov        x0, x19
0x00000000010a0f5c: bl         #0xe9de8
0x00000000010a0f60: mov        x8, #0
0x00000000010a0f64: ldr        x9, [x19, #8]
0x00000000010a0f68: ldr        w10, [x9, x20, lsl #2]
0x00000000010a0f6c: orr        w10, w10, w0
0x00000000010a0f70: str        w10, [x9, x20, lsl #2]
0x00000000010a0f74: ldr        w9, [x19]
0x00000000010a0f78: add        w9, w9, #1
0x00000000010a0f7c: str        w9, [x19]
0x00000000010a0f80: b          #0x10a0f88
0x00000000010a0f84: mov        x8, #0
0x00000000010a0f88: mov        x9, #0x100000000
0x00000000010a0f8c: b          #0x10a0f98
0x00000000010a0f90: mov        x9, #0
0x00000000010a0f94: mov        x8, #0
0x00000000010a0f98: orr        x8, x9, x8
0x00000000010a0f9c: orr        x0, x8, x20
0x00000000010a0fa0: ldp        x29, x30, [sp, #0x10]
0x00000000010a0fa4: ldp        x20, x19, [sp], #0x20
0x00000000010a0fa8: ret        
