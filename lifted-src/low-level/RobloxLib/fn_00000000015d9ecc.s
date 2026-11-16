; instruction-faithful ARM64 fallback for RobloxLib::function_15d9ecc
0x00000000015d9ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000015d9ed0: stp        x29, x30, [sp, #0x10]
0x00000000015d9ed4: add        x29, sp, #0x10
0x00000000015d9ed8: mov        x19, x0
0x00000000015d9edc: ldr        x12, [x1]
0x00000000015d9ee0: mov        w8, #0x79b1
0x00000000015d9ee4: movk       w8, #0x9e37, lsl #16
0x00000000015d9ee8: mul        w8, w12, w8
0x00000000015d9eec: ldr        w9, [x0, #0x1c]
0x00000000015d9ef0: neg        w10, w9
0x00000000015d9ef4: lsr        w13, w8, w10
0x00000000015d9ef8: lsl        w8, w8, w9
0x00000000015d9efc: and        w14, w13, #0xfffffff0
0x00000000015d9f00: ldr        x10, [x0, #8]
0x00000000015d9f04: mov        w11, #-1
0x00000000015d9f08: lsl        w15, w11, w9
0x00000000015d9f0c: mvn        w15, w15
0x00000000015d9f10: mov        x16, #0xaf5c
0x00000000015d9f14: movk       x16, #0x136, lsl #16
0x00000000015d9f18: movk       x16, #0xeb98, lsl #32
0x00000000015d9f1c: movk       x16, #0x4d72, lsl #48
0x00000000015d9f20: mov        w17, #0x7fffffff
0x00000000015d9f24: mov        x0, #0
0x00000000015d9f28: lsr        x3, x16, x0
0x00000000015d9f2c: add        w3, w13, w3
0x00000000015d9f30: and        w3, w3, #0xf
0x00000000015d9f34: add        w20, w3, w14
0x00000000015d9f38: ldr        w3, [x10, w20, uxtw #2]
0x00000000015d9f3c: cmp        w3, w17
0x00000000015d9f40: b.eq       #0x15d9f78
0x00000000015d9f44: cmn        w3, #1
0x00000000015d9f48: b.eq       #0x15d9f98
0x00000000015d9f4c: eor        w5, w3, w8
0x00000000015d9f50: ldr        w4, [x19, #0x18]
0x00000000015d9f54: bics       wzr, w5, w4
0x00000000015d9f58: b.ne       #0x15d9f80
0x00000000015d9f5c: ldr        x5, [x19, #0x10]
0x00000000015d9f60: and        w3, w4, w3
0x00000000015d9f64: ubfiz      x3, x3, #6, #0x20
0x00000000015d9f68: ldr        x3, [x5, x3]
0x00000000015d9f6c: cmp        x12, x3
0x00000000015d9f70: b.ne       #0x15d9f80
0x00000000015d9f74: b          #0x15da054
0x00000000015d9f78: cmn        w11, #1
0x00000000015d9f7c: csel       w11, w20, w11, eq
0x00000000015d9f80: add        x0, x0, #4
0x00000000015d9f84: cmp        x0, #0x40
0x00000000015d9f88: b.ne       #0x15d9f28
0x00000000015d9f8c: add        w14, w14, #0x10
0x00000000015d9f90: and        w14, w14, w15
0x00000000015d9f94: b          #0x15d9f24
0x00000000015d9f98: cbz        w2, #0x15da048
0x00000000015d9f9c: adrp       x12, #0x6912000
0x00000000015d9fa0: add        x12, x12, #0xd80
0x00000000015d9fa4: ldrb       w12, [x12]
0x00000000015d9fa8: cmp        w12, #1
0x00000000015d9fac: b.ne       #0x15d9fec
0x00000000015d9fb0: cmp        w2, #1
0x00000000015d9fb4: b.ne       #0x15d9fec
0x00000000015d9fb8: adrp       x12, #0x61b3000
0x00000000015d9fbc: add        x12, x12, #0xe88
0x00000000015d9fc0: ldrb       w12, [x12]
0x00000000015d9fc4: tbz        w12, #0, #0x15d9fec
0x00000000015d9fc8: ldp        w12, w13, [x19]
0x00000000015d9fcc: cmp        w12, w13
0x00000000015d9fd0: b.ne       #0x15d9fec
0x00000000015d9fd4: mov        x0, x19
0x00000000015d9fd8: bl         #0x15da1b0
0x00000000015d9fdc: and        x8, x0, #0xffffff0000000000
0x00000000015d9fe0: and        x9, x0, #0xff00000000
0x00000000015d9fe4: mov        w20, w0
0x00000000015d9fe8: b          #0x15da05c
0x00000000015d9fec: cmn        w11, #1
0x00000000015d9ff0: b.eq       #0x15da010
0x00000000015d9ff4: mov        w12, #1
0x00000000015d9ff8: lsl        x9, x12, x9
0x00000000015d9ffc: add        x9, x10, x9, lsl #2
0x00000000015da000: ldr        w12, [x9, #8]
0x00000000015da004: sub        w12, w12, #1
0x00000000015da008: str        w12, [x9, #8]
0x00000000015da00c: mov        w20, w11
0x00000000015da010: str        w8, [x10, x20, lsl #2]
0x00000000015da014: cmp        w2, #1
0x00000000015da018: b.ne       #0x15da048
0x00000000015da01c: mov        x0, x19
0x00000000015da020: bl         #0xe9de8
0x00000000015da024: mov        x8, #0
0x00000000015da028: ldr        x9, [x19, #8]
0x00000000015da02c: ldr        w10, [x9, x20, lsl #2]
0x00000000015da030: orr        w10, w10, w0
0x00000000015da034: str        w10, [x9, x20, lsl #2]
0x00000000015da038: ldr        w9, [x19]
0x00000000015da03c: add        w9, w9, #1
0x00000000015da040: str        w9, [x19]
0x00000000015da044: b          #0x15da04c
0x00000000015da048: mov        x8, #0
0x00000000015da04c: mov        x9, #0x100000000
0x00000000015da050: b          #0x15da05c
0x00000000015da054: mov        x9, #0
0x00000000015da058: mov        x8, #0
0x00000000015da05c: orr        x8, x9, x8
0x00000000015da060: orr        x0, x8, x20
0x00000000015da064: ldp        x29, x30, [sp, #0x10]
0x00000000015da068: ldp        x20, x19, [sp], #0x20
0x00000000015da06c: ret        
