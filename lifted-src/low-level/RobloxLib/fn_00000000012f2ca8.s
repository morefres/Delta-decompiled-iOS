; instruction-faithful ARM64 fallback for RobloxLib::function_12f2ca8
0x00000000012f2ca8: stp        x22, x21, [sp, #-0x30]!
0x00000000012f2cac: stp        x20, x19, [sp, #0x10]
0x00000000012f2cb0: stp        x29, x30, [sp, #0x20]
0x00000000012f2cb4: add        x29, sp, #0x20
0x00000000012f2cb8: mov        x20, x1
0x00000000012f2cbc: mov        x19, x0
0x00000000012f2cc0: bl         #0x20ef78
0x00000000012f2cc4: mov        x21, x0
0x00000000012f2cc8: ldr        w8, [x19]
0x00000000012f2ccc: cbz        w8, #0x12f2d6c
0x00000000012f2cd0: ldr        x9, [x19, #8]
0x00000000012f2cd4: ldr        w10, [x19, #0x1c]
0x00000000012f2cd8: mov        w11, #1
0x00000000012f2cdc: lsl        x10, x11, x10
0x00000000012f2ce0: add        x11, x9, x10, lsl #2
0x00000000012f2ce4: ldr        w9, [x11, #4]
0x00000000012f2ce8: cmp        w8, w9
0x00000000012f2cec: b.ne       #0x12f2d1c
0x00000000012f2cf0: mov        x8, #0
0x00000000012f2cf4: mov        x9, #0
0x00000000012f2cf8: ldr        x10, [x19, #0x10]
0x00000000012f2cfc: ldr        q0, [x10, x8]
0x00000000012f2d00: str        q0, [x21, x8]
0x00000000012f2d04: add        x9, x9, #1
0x00000000012f2d08: ldr        w10, [x19]
0x00000000012f2d0c: add        x8, x8, #0x10
0x00000000012f2d10: cmp        x9, x10
0x00000000012f2d14: b.lo       #0x12f2cf8
0x00000000012f2d18: b          #0x12f2d6c
0x00000000012f2d1c: ldr        w8, [x19, #4]
0x00000000012f2d20: cbz        w8, #0x12f2d6c
0x00000000012f2d24: mov        x9, #0
0x00000000012f2d28: mov        x10, #0
0x00000000012f2d2c: ldr        w12, [x11, #0x10]
0x00000000012f2d30: add        x11, x11, x12, lsl #3
0x00000000012f2d34: add        x11, x11, #0x18
0x00000000012f2d38: lsr        x12, x10, #3
0x00000000012f2d3c: and        x12, x12, #0x1ffffffffffffff8
0x00000000012f2d40: ldr        x12, [x11, x12]
0x00000000012f2d44: lsr        x12, x12, x10
0x00000000012f2d48: tbnz       w12, #0, #0x12f2d5c
0x00000000012f2d4c: ldr        x8, [x19, #0x10]
0x00000000012f2d50: ldr        q0, [x8, x9]
0x00000000012f2d54: str        q0, [x21, x9]
0x00000000012f2d58: ldr        w8, [x19, #4]
0x00000000012f2d5c: add        x10, x10, #1
0x00000000012f2d60: add        x9, x9, #0x10
0x00000000012f2d64: cmp        x10, x8
0x00000000012f2d68: b.lo       #0x12f2d38
0x00000000012f2d6c: ldr        x1, [x19, #0x10]
0x00000000012f2d70: ldr        w8, [x19, #4]
0x00000000012f2d74: lsl        x2, x8, #4
0x00000000012f2d78: mov        x0, x19
0x00000000012f2d7c: mov        w3, #8
0x00000000012f2d80: bl         #0x58f60
0x00000000012f2d84: ldr        w2, [x19, #4]
0x00000000012f2d88: str        w20, [x19, #4]
0x00000000012f2d8c: str        x21, [x19, #0x10]
0x00000000012f2d90: cbz        w20, #0x12f2db4
0x00000000012f2d94: mov        x0, x19
0x00000000012f2d98: mov        x1, x2
0x00000000012f2d9c: bl         #0x12ef36c
0x00000000012f2da0: mov        x0, x19
0x00000000012f2da4: ldp        x29, x30, [sp, #0x20]
0x00000000012f2da8: ldp        x20, x19, [sp, #0x10]
0x00000000012f2dac: ldp        x22, x21, [sp], #0x30
0x00000000012f2db0: b          #0x12f2dd8
0x00000000012f2db4: ldr        x1, [x19, #8]
0x00000000012f2db8: mov        x0, x19
0x00000000012f2dbc: bl         #0x12ef1d8
0x00000000012f2dc0: str        xzr, [x19, #8]
0x00000000012f2dc4: str        wzr, [x19, #0x1c]
0x00000000012f2dc8: ldp        x29, x30, [sp, #0x20]
0x00000000012f2dcc: ldp        x20, x19, [sp, #0x10]
0x00000000012f2dd0: ldp        x22, x21, [sp], #0x30
0x00000000012f2dd4: ret        
0x00000000012f2dd8: stp        x22, x21, [sp, #-0x30]!
0x00000000012f2ddc: stp        x20, x19, [sp, #0x10]
0x00000000012f2de0: stp        x29, x30, [sp, #0x20]
0x00000000012f2de4: add        x29, sp, #0x20
0x00000000012f2de8: mov        x19, x0
0x00000000012f2dec: ldr        x0, [x0, #8]
0x00000000012f2df0: cbz        x0, #0x12f2e10
0x00000000012f2df4: ldr        w8, [x19, #0x1c]
0x00000000012f2df8: cmp        w8, #0x3d
0x00000000012f2dfc: b.hi       #0x12f2e10
0x00000000012f2e00: mov        w9, #4
0x00000000012f2e04: lsl        x2, x9, x8
0x00000000012f2e08: mov        w1, #0xff
0x00000000012f2e0c: bl         #0x4b98efc
0x00000000012f2e10: ldr        w8, [x19]
0x00000000012f2e14: cbz        w8, #0x12f2f08
0x00000000012f2e18: ldr        x9, [x19, #8]
0x00000000012f2e1c: ldr        w10, [x19, #0x1c]
0x00000000012f2e20: mov        w11, #1
0x00000000012f2e24: lsl        x10, x11, x10
0x00000000012f2e28: add        x9, x9, x10, lsl #2
0x00000000012f2e2c: str        wzr, [x9, #8]
0x00000000012f2e30: ldr        w10, [x9, #0x10]
0x00000000012f2e34: add        x10, x9, x10, lsl #3
0x00000000012f2e38: add        x20, x10, #0x18
0x00000000012f2e3c: ldr        w11, [x9, #4]
0x00000000012f2e40: mov        x10, x11
0x00000000012f2e44: cbz        w11, #0x12f2e5c
0x00000000012f2e48: sub        w11, w10, #1
0x00000000012f2e4c: lsr        w12, w11, #6
0x00000000012f2e50: ldr        x12, [x20, w12, uxtw #3]
0x00000000012f2e54: lsr        x12, x12, x11
0x00000000012f2e58: tbnz       w12, #0, #0x12f2e40
0x00000000012f2e5c: str        w10, [x9, #4]
0x00000000012f2e60: cmp        w8, w10
0x00000000012f2e64: b.ne       #0x12f2eac
0x00000000012f2e68: mov        x20, #0
0x00000000012f2e6c: mov        x21, #0
0x00000000012f2e70: ldr        x8, [x19, #0x10]
0x00000000012f2e74: add        x1, x8, x20
0x00000000012f2e78: mov        x0, x19
0x00000000012f2e7c: mov        w2, #2
0x00000000012f2e80: bl         #0x12f2ab0
0x00000000012f2e84: ldr        x8, [x19, #8]
0x00000000012f2e88: ldr        w9, [x8, w0, uxtw #2]
0x00000000012f2e8c: orr        w9, w9, w21
0x00000000012f2e90: add        x21, x21, #1
0x00000000012f2e94: str        w9, [x8, w0, uxtw #2]
0x00000000012f2e98: ldr        w8, [x19]
0x00000000012f2e9c: add        x20, x20, #0x10
0x00000000012f2ea0: cmp        x21, x8
0x00000000012f2ea4: b.lo       #0x12f2e70
0x00000000012f2ea8: b          #0x12f2f08
0x00000000012f2eac: ldr        w8, [x19, #4]
0x00000000012f2eb0: cbz        w8, #0x12f2f08
0x00000000012f2eb4: mov        x21, #0
0x00000000012f2eb8: mov        x22, #0
0x00000000012f2ebc: lsr        x9, x22, #3
0x00000000012f2ec0: and        x9, x9, #0x1ffffffffffffff8
0x00000000012f2ec4: ldr        x9, [x20, x9]
0x00000000012f2ec8: lsr        x9, x9, x22
0x00000000012f2ecc: tbnz       w9, #0, #0x12f2ef8
0x00000000012f2ed0: ldr        x8, [x19, #0x10]
0x00000000012f2ed4: add        x1, x8, x21
0x00000000012f2ed8: mov        x0, x19
0x00000000012f2edc: mov        w2, #2
0x00000000012f2ee0: bl         #0x12f2ab0
0x00000000012f2ee4: ldr        x8, [x19, #8]
0x00000000012f2ee8: ldr        w9, [x8, w0, uxtw #2]
0x00000000012f2eec: orr        w9, w9, w22
0x00000000012f2ef0: str        w9, [x8, w0, uxtw #2]
0x00000000012f2ef4: ldr        w8, [x19, #4]
0x00000000012f2ef8: add        x22, x22, #1
0x00000000012f2efc: add        x21, x21, #0x10
0x00000000012f2f00: cmp        x22, x8
0x00000000012f2f04: b.lo       #0x12f2ebc
0x00000000012f2f08: ldp        x29, x30, [sp, #0x20]
0x00000000012f2f0c: ldp        x20, x19, [sp, #0x10]
0x00000000012f2f10: ldp        x22, x21, [sp], #0x30
0x00000000012f2f14: ret        
