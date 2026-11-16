; instruction-faithful ARM64 fallback for RobloxLib::function_17c2d9c
0x00000000017c2d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000017c2da0: stp        x29, x30, [sp, #0x10]
0x00000000017c2da4: add        x29, sp, #0x10
0x00000000017c2da8: mov        x19, x1
0x00000000017c2dac: mov        x20, x0
0x00000000017c2db0: bl         #0x17c2be0
0x00000000017c2db4: mov        x0, x20
0x00000000017c2db8: mov        x1, x19
0x00000000017c2dbc: mov        w2, #1
0x00000000017c2dc0: ldp        x29, x30, [sp, #0x10]
0x00000000017c2dc4: ldp        x20, x19, [sp], #0x20
0x00000000017c2dc8: b          #0x17c2a90
0x00000000017c2dcc: sub        sp, sp, #0x30
0x00000000017c2dd0: stp        x20, x19, [sp, #0x10]
0x00000000017c2dd4: stp        x29, x30, [sp, #0x20]
0x00000000017c2dd8: add        x29, sp, #0x20
0x00000000017c2ddc: ldr        w8, [x0]
0x00000000017c2de0: cbz        w8, #0x17c2e18
0x00000000017c2de4: mov        x19, x0
0x00000000017c2de8: mov        w2, #0
0x00000000017c2dec: bl         #0x17c2e34
0x00000000017c2df0: tbnz       x0, #0x20, #0x17c2e18
0x00000000017c2df4: ldr        x8, [x19, #8]
0x00000000017c2df8: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c2dfc: ldr        w9, [x19, #0x18]
0x00000000017c2e00: mov        x0, sp
0x00000000017c2e04: and        w2, w9, w8
0x00000000017c2e08: mov        x1, x19
0x00000000017c2e0c: bl         #0x20f3b0
0x00000000017c2e10: ldr        x0, [sp]
0x00000000017c2e14: b          #0x17c2e20
0x00000000017c2e18: mov        x0, #0
0x00000000017c2e1c: str        wzr, [sp, #8]
0x00000000017c2e20: ldr        x1, [sp, #8]
0x00000000017c2e24: ldp        x29, x30, [sp, #0x20]
0x00000000017c2e28: ldp        x20, x19, [sp, #0x10]
0x00000000017c2e2c: add        sp, sp, #0x30
0x00000000017c2e30: ret        
0x00000000017c2e34: stp        x20, x19, [sp, #-0x20]!
0x00000000017c2e38: stp        x29, x30, [sp, #0x10]
0x00000000017c2e3c: add        x29, sp, #0x10
0x00000000017c2e40: mov        x19, x0
0x00000000017c2e44: ldr        w12, [x1]
0x00000000017c2e48: mov        w8, #0x79b1
0x00000000017c2e4c: movk       w8, #0x9e37, lsl #16
0x00000000017c2e50: mul        w8, w12, w8
0x00000000017c2e54: ldr        w9, [x0, #0x1c]
0x00000000017c2e58: neg        w10, w9
0x00000000017c2e5c: lsr        w13, w8, w10
0x00000000017c2e60: lsl        w8, w8, w9
0x00000000017c2e64: and        w14, w13, #0xfffffff0
0x00000000017c2e68: ldr        x10, [x0, #8]
0x00000000017c2e6c: mov        w11, #-1
0x00000000017c2e70: lsl        w15, w11, w9
0x00000000017c2e74: mvn        w15, w15
0x00000000017c2e78: mov        x16, #0xaf5c
0x00000000017c2e7c: movk       x16, #0x136, lsl #16
0x00000000017c2e80: movk       x16, #0xeb98, lsl #32
0x00000000017c2e84: movk       x16, #0x4d72, lsl #48
0x00000000017c2e88: mov        w17, #0x7fffffff
0x00000000017c2e8c: mov        w0, #0x18
0x00000000017c2e90: mov        x3, #0
0x00000000017c2e94: lsr        x4, x16, x3
0x00000000017c2e98: add        w4, w13, w4
0x00000000017c2e9c: and        w4, w4, #0xf
0x00000000017c2ea0: add        w20, w4, w14
0x00000000017c2ea4: ldr        w4, [x10, w20, uxtw #2]
0x00000000017c2ea8: cmp        w4, w17
0x00000000017c2eac: b.eq       #0x17c2ee4
0x00000000017c2eb0: cmn        w4, #1
0x00000000017c2eb4: b.eq       #0x17c2f04
0x00000000017c2eb8: eor        w6, w4, w8
0x00000000017c2ebc: ldr        w5, [x19, #0x18]
0x00000000017c2ec0: bics       wzr, w6, w5
0x00000000017c2ec4: b.ne       #0x17c2eec
0x00000000017c2ec8: ldr        x6, [x19, #0x10]
0x00000000017c2ecc: and        w4, w5, w4
0x00000000017c2ed0: umull      x4, w4, w0
0x00000000017c2ed4: ldr        w4, [x6, x4]
0x00000000017c2ed8: cmp        w12, w4
0x00000000017c2edc: b.ne       #0x17c2eec
0x00000000017c2ee0: b          #0x17c2fc0
0x00000000017c2ee4: cmn        w11, #1
0x00000000017c2ee8: csel       w11, w20, w11, eq
0x00000000017c2eec: add        x3, x3, #4
0x00000000017c2ef0: cmp        x3, #0x40
0x00000000017c2ef4: b.ne       #0x17c2e94
0x00000000017c2ef8: add        w14, w14, #0x10
0x00000000017c2efc: and        w14, w14, w15
0x00000000017c2f00: b          #0x17c2e90
0x00000000017c2f04: cbz        w2, #0x17c2fb4
0x00000000017c2f08: adrp       x12, #0x6912000
0x00000000017c2f0c: add        x12, x12, #0xd80
0x00000000017c2f10: ldrb       w12, [x12]
0x00000000017c2f14: cmp        w12, #1
0x00000000017c2f18: b.ne       #0x17c2f58
0x00000000017c2f1c: cmp        w2, #1
0x00000000017c2f20: b.ne       #0x17c2f58
0x00000000017c2f24: adrp       x12, #0x61b3000
0x00000000017c2f28: add        x12, x12, #0xe88
0x00000000017c2f2c: ldrb       w12, [x12]
0x00000000017c2f30: tbz        w12, #0, #0x17c2f58
0x00000000017c2f34: ldp        w12, w13, [x19]
0x00000000017c2f38: cmp        w12, w13
0x00000000017c2f3c: b.ne       #0x17c2f58
0x00000000017c2f40: mov        x0, x19
0x00000000017c2f44: bl         #0x17c2fdc
0x00000000017c2f48: and        x8, x0, #0xffffff0000000000
0x00000000017c2f4c: and        x9, x0, #0xff00000000
0x00000000017c2f50: mov        w20, w0
0x00000000017c2f54: b          #0x17c2fc8
0x00000000017c2f58: cmn        w11, #1
0x00000000017c2f5c: b.eq       #0x17c2f7c
0x00000000017c2f60: mov        w12, #1
0x00000000017c2f64: lsl        x9, x12, x9
0x00000000017c2f68: add        x9, x10, x9, lsl #2
0x00000000017c2f6c: ldr        w12, [x9, #8]
0x00000000017c2f70: sub        w12, w12, #1
0x00000000017c2f74: str        w12, [x9, #8]
0x00000000017c2f78: mov        w20, w11
0x00000000017c2f7c: str        w8, [x10, x20, lsl #2]
0x00000000017c2f80: cmp        w2, #1
0x00000000017c2f84: b.ne       #0x17c2fb4
0x00000000017c2f88: mov        x0, x19
0x00000000017c2f8c: bl         #0xe9de8
0x00000000017c2f90: mov        x8, #0
0x00000000017c2f94: ldr        x9, [x19, #8]
0x00000000017c2f98: ldr        w10, [x9, x20, lsl #2]
0x00000000017c2f9c: orr        w10, w10, w0
0x00000000017c2fa0: str        w10, [x9, x20, lsl #2]
0x00000000017c2fa4: ldr        w9, [x19]
0x00000000017c2fa8: add        w9, w9, #1
0x00000000017c2fac: str        w9, [x19]
0x00000000017c2fb0: b          #0x17c2fb8
0x00000000017c2fb4: mov        x8, #0
0x00000000017c2fb8: mov        x9, #0x100000000
0x00000000017c2fbc: b          #0x17c2fc8
0x00000000017c2fc0: mov        x9, #0
0x00000000017c2fc4: mov        x8, #0
0x00000000017c2fc8: orr        x8, x9, x8
0x00000000017c2fcc: orr        x0, x8, x20
0x00000000017c2fd0: ldp        x29, x30, [sp, #0x10]
0x00000000017c2fd4: ldp        x20, x19, [sp], #0x20
0x00000000017c2fd8: ret        
0x00000000017c2fdc: stp        x20, x19, [sp, #-0x20]!
0x00000000017c2fe0: stp        x29, x30, [sp, #0x10]
0x00000000017c2fe4: add        x29, sp, #0x10
0x00000000017c2fe8: mov        x19, x1
0x00000000017c2fec: mov        x20, x0
0x00000000017c2ff0: bl         #0x17c300c
0x00000000017c2ff4: mov        x0, x20
0x00000000017c2ff8: mov        x1, x19
0x00000000017c2ffc: mov        w2, #1
0x00000000017c3000: ldp        x29, x30, [sp, #0x10]
0x00000000017c3004: ldp        x20, x19, [sp], #0x20
0x00000000017c3008: b          #0x17c2e34
