; instruction-faithful ARM64 fallback for RobloxLib::function_e91ce0
0x0000000000e91ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e91ce4: stp        x20, x19, [sp, #0x10]
0x0000000000e91ce8: stp        x29, x30, [sp, #0x20]
0x0000000000e91cec: add        x29, sp, #0x20
0x0000000000e91cf0: mov        x20, x1
0x0000000000e91cf4: mov        x19, x0
0x0000000000e91cf8: bl         #0x20ef78
0x0000000000e91cfc: mov        x21, x0
0x0000000000e91d00: ldr        w8, [x19]
0x0000000000e91d04: cbz        w8, #0xe91da4
0x0000000000e91d08: ldr        x9, [x19, #8]
0x0000000000e91d0c: ldr        w10, [x19, #0x1c]
0x0000000000e91d10: mov        w11, #1
0x0000000000e91d14: lsl        x10, x11, x10
0x0000000000e91d18: add        x11, x9, x10, lsl #2
0x0000000000e91d1c: ldr        w9, [x11, #4]
0x0000000000e91d20: cmp        w8, w9
0x0000000000e91d24: b.ne       #0xe91d54
0x0000000000e91d28: mov        x8, #0
0x0000000000e91d2c: mov        x9, #0
0x0000000000e91d30: ldr        x10, [x19, #0x10]
0x0000000000e91d34: ldr        q0, [x10, x8]
0x0000000000e91d38: str        q0, [x21, x8]
0x0000000000e91d3c: add        x9, x9, #1
0x0000000000e91d40: ldr        w10, [x19]
0x0000000000e91d44: add        x8, x8, #0x10
0x0000000000e91d48: cmp        x9, x10
0x0000000000e91d4c: b.lo       #0xe91d30
0x0000000000e91d50: b          #0xe91da4
0x0000000000e91d54: ldr        w8, [x19, #4]
0x0000000000e91d58: cbz        w8, #0xe91da4
0x0000000000e91d5c: mov        x9, #0
0x0000000000e91d60: mov        x10, #0
0x0000000000e91d64: ldr        w12, [x11, #0x10]
0x0000000000e91d68: add        x11, x11, x12, lsl #3
0x0000000000e91d6c: add        x11, x11, #0x18
0x0000000000e91d70: lsr        x12, x10, #3
0x0000000000e91d74: and        x12, x12, #0x1ffffffffffffff8
0x0000000000e91d78: ldr        x12, [x11, x12]
0x0000000000e91d7c: lsr        x12, x12, x10
0x0000000000e91d80: tbnz       w12, #0, #0xe91d94
0x0000000000e91d84: ldr        x8, [x19, #0x10]
0x0000000000e91d88: ldr        q0, [x8, x9]
0x0000000000e91d8c: str        q0, [x21, x9]
0x0000000000e91d90: ldr        w8, [x19, #4]
0x0000000000e91d94: add        x10, x10, #1
0x0000000000e91d98: add        x9, x9, #0x10
0x0000000000e91d9c: cmp        x10, x8
0x0000000000e91da0: b.lo       #0xe91d70
0x0000000000e91da4: ldr        x1, [x19, #0x10]
0x0000000000e91da8: ldr        w8, [x19, #4]
0x0000000000e91dac: lsl        x2, x8, #4
0x0000000000e91db0: mov        x0, x19
0x0000000000e91db4: mov        w3, #8
0x0000000000e91db8: bl         #0x58f60
0x0000000000e91dbc: ldr        w2, [x19, #4]
0x0000000000e91dc0: str        w20, [x19, #4]
0x0000000000e91dc4: str        x21, [x19, #0x10]
0x0000000000e91dc8: cbz        w20, #0xe91dec
0x0000000000e91dcc: mov        x0, x19
0x0000000000e91dd0: mov        x1, x2
0x0000000000e91dd4: bl         #0xe917b0
0x0000000000e91dd8: mov        x0, x19
0x0000000000e91ddc: ldp        x29, x30, [sp, #0x20]
0x0000000000e91de0: ldp        x20, x19, [sp, #0x10]
0x0000000000e91de4: ldp        x22, x21, [sp], #0x30
0x0000000000e91de8: b          #0xe91e10
0x0000000000e91dec: ldr        x1, [x19, #8]
0x0000000000e91df0: mov        x0, x19
0x0000000000e91df4: bl         #0xe919d0
0x0000000000e91df8: str        xzr, [x19, #8]
0x0000000000e91dfc: str        wzr, [x19, #0x1c]
0x0000000000e91e00: ldp        x29, x30, [sp, #0x20]
0x0000000000e91e04: ldp        x20, x19, [sp, #0x10]
0x0000000000e91e08: ldp        x22, x21, [sp], #0x30
0x0000000000e91e0c: ret        
0x0000000000e91e10: stp        x22, x21, [sp, #-0x30]!
0x0000000000e91e14: stp        x20, x19, [sp, #0x10]
0x0000000000e91e18: stp        x29, x30, [sp, #0x20]
0x0000000000e91e1c: add        x29, sp, #0x20
0x0000000000e91e20: mov        x19, x0
0x0000000000e91e24: ldr        x0, [x0, #8]
0x0000000000e91e28: cbz        x0, #0xe91e48
0x0000000000e91e2c: ldr        w8, [x19, #0x1c]
0x0000000000e91e30: cmp        w8, #0x3d
0x0000000000e91e34: b.hi       #0xe91e48
0x0000000000e91e38: mov        w9, #4
0x0000000000e91e3c: lsl        x2, x9, x8
0x0000000000e91e40: mov        w1, #0xff
0x0000000000e91e44: bl         #0x4b98efc
0x0000000000e91e48: ldr        w8, [x19]
0x0000000000e91e4c: cbz        w8, #0xe91f40
0x0000000000e91e50: ldr        x9, [x19, #8]
0x0000000000e91e54: ldr        w10, [x19, #0x1c]
0x0000000000e91e58: mov        w11, #1
0x0000000000e91e5c: lsl        x10, x11, x10
0x0000000000e91e60: add        x9, x9, x10, lsl #2
0x0000000000e91e64: str        wzr, [x9, #8]
0x0000000000e91e68: ldr        w10, [x9, #0x10]
0x0000000000e91e6c: add        x10, x9, x10, lsl #3
0x0000000000e91e70: add        x20, x10, #0x18
0x0000000000e91e74: ldr        w11, [x9, #4]
0x0000000000e91e78: mov        x10, x11
0x0000000000e91e7c: cbz        w11, #0xe91e94
0x0000000000e91e80: sub        w11, w10, #1
0x0000000000e91e84: lsr        w12, w11, #6
0x0000000000e91e88: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e91e8c: lsr        x12, x12, x11
0x0000000000e91e90: tbnz       w12, #0, #0xe91e78
0x0000000000e91e94: str        w10, [x9, #4]
0x0000000000e91e98: cmp        w8, w10
0x0000000000e91e9c: b.ne       #0xe91ee4
0x0000000000e91ea0: mov        x20, #0
0x0000000000e91ea4: mov        x21, #0
0x0000000000e91ea8: ldr        x8, [x19, #0x10]
0x0000000000e91eac: add        x1, x8, x20
0x0000000000e91eb0: mov        x0, x19
0x0000000000e91eb4: mov        w2, #2
0x0000000000e91eb8: bl         #0xe91b18
0x0000000000e91ebc: ldr        x8, [x19, #8]
0x0000000000e91ec0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e91ec4: orr        w9, w9, w21
0x0000000000e91ec8: add        x21, x21, #1
0x0000000000e91ecc: str        w9, [x8, w0, uxtw #2]
0x0000000000e91ed0: ldr        w8, [x19]
0x0000000000e91ed4: add        x20, x20, #0x10
0x0000000000e91ed8: cmp        x21, x8
0x0000000000e91edc: b.lo       #0xe91ea8
0x0000000000e91ee0: b          #0xe91f40
0x0000000000e91ee4: ldr        w8, [x19, #4]
0x0000000000e91ee8: cbz        w8, #0xe91f40
0x0000000000e91eec: mov        x21, #0
0x0000000000e91ef0: mov        x22, #0
0x0000000000e91ef4: lsr        x9, x22, #3
0x0000000000e91ef8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e91efc: ldr        x9, [x20, x9]
0x0000000000e91f00: lsr        x9, x9, x22
0x0000000000e91f04: tbnz       w9, #0, #0xe91f30
0x0000000000e91f08: ldr        x8, [x19, #0x10]
0x0000000000e91f0c: add        x1, x8, x21
0x0000000000e91f10: mov        x0, x19
0x0000000000e91f14: mov        w2, #2
0x0000000000e91f18: bl         #0xe91b18
0x0000000000e91f1c: ldr        x8, [x19, #8]
0x0000000000e91f20: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e91f24: orr        w9, w9, w22
0x0000000000e91f28: str        w9, [x8, w0, uxtw #2]
0x0000000000e91f2c: ldr        w8, [x19, #4]
0x0000000000e91f30: add        x22, x22, #1
0x0000000000e91f34: add        x21, x21, #0x10
0x0000000000e91f38: cmp        x22, x8
0x0000000000e91f3c: b.lo       #0xe91ef4
0x0000000000e91f40: ldp        x29, x30, [sp, #0x20]
0x0000000000e91f44: ldp        x20, x19, [sp, #0x10]
0x0000000000e91f48: ldp        x22, x21, [sp], #0x30
0x0000000000e91f4c: ret        
