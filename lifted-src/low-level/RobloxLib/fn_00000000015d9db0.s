; instruction-faithful ARM64 fallback for RobloxLib::function_15d9db0
0x00000000015d9db0: ldr        w8, [x0]
0x00000000015d9db4: cbz        w8, #0x15d9eb0
0x00000000015d9db8: stp        x22, x21, [sp, #-0x30]!
0x00000000015d9dbc: stp        x20, x19, [sp, #0x10]
0x00000000015d9dc0: stp        x29, x30, [sp, #0x20]
0x00000000015d9dc4: add        x29, sp, #0x20
0x00000000015d9dc8: mov        x19, x0
0x00000000015d9dcc: mov        w2, #0
0x00000000015d9dd0: bl         #0x15d9ecc
0x00000000015d9dd4: tbnz       x0, #0x20, #0x15d9eb8
0x00000000015d9dd8: mov        w20, w0
0x00000000015d9ddc: ldp        x8, x9, [x19, #8]
0x00000000015d9de0: ldr        w8, [x8, w0, uxtw #2]
0x00000000015d9de4: ldr        w10, [x19, #0x18]
0x00000000015d9de8: and        w21, w10, w8
0x00000000015d9dec: add        x8, x9, x21, lsl #6
0x00000000015d9df0: add        x0, x8, #0x20
0x00000000015d9df4: bl         #0x1d05c8
0x00000000015d9df8: ldr        w8, [x19]
0x00000000015d9dfc: sub        w8, w8, #1
0x00000000015d9e00: str        w8, [x19]
0x00000000015d9e04: ldr        x8, [x19, #8]
0x00000000015d9e08: ldr        w9, [x19, #0x1c]
0x00000000015d9e0c: mov        w10, #1
0x00000000015d9e10: lsl        x9, x10, x9
0x00000000015d9e14: add        x9, x8, x9, lsl #2
0x00000000015d9e18: ldr        w10, [x9]
0x00000000015d9e1c: cmp        w10, w21
0x00000000015d9e20: b.ls       #0x15d9e28
0x00000000015d9e24: str        w21, [x9]
0x00000000015d9e28: mov        w0, #1
0x00000000015d9e2c: add        x10, x9, #0x18
0x00000000015d9e30: ldp        w12, w11, [x9, #0xc]
0x00000000015d9e34: add        w11, w11, w21, lsr #6
0x00000000015d9e38: ldr        x13, [x10, w11, uxtw #3]
0x00000000015d9e3c: lsl        x14, x0, x21
0x00000000015d9e40: orr        x13, x13, x14
0x00000000015d9e44: lsr        w14, w21, #6
0x00000000015d9e48: str        x13, [x10, w11, uxtw #3]
0x00000000015d9e4c: lsl        x11, x0, x14
0x00000000015d9e50: add        w12, w12, w21, lsr #12
0x00000000015d9e54: ldr        x13, [x10, w12, uxtw #3]
0x00000000015d9e58: orr        x11, x13, x11
0x00000000015d9e5c: str        x11, [x10, w12, uxtw #3]
0x00000000015d9e60: lsr        w11, w21, #0xc
0x00000000015d9e64: lsr        w12, w21, #0x12
0x00000000015d9e68: lsl        x11, x0, x11
0x00000000015d9e6c: ldr        x13, [x10, w12, uxtw #3]
0x00000000015d9e70: orr        x11, x13, x11
0x00000000015d9e74: str        x11, [x10, w12, uxtw #3]
0x00000000015d9e78: mov        w10, #0x7fffffff
0x00000000015d9e7c: str        w10, [x8, x20, lsl #2]
0x00000000015d9e80: ldr        w8, [x9, #8]
0x00000000015d9e84: add        w8, w8, #1
0x00000000015d9e88: str        w8, [x9, #8]
0x00000000015d9e8c: ldr        w9, [x19]
0x00000000015d9e90: add        w8, w9, w8, lsl #2
0x00000000015d9e94: ldr        w9, [x19, #0x1c]
0x00000000015d9e98: lsr        w8, w8, w9
0x00000000015d9e9c: cbz        w8, #0x15d9ebc
0x00000000015d9ea0: mov        x0, x19
0x00000000015d9ea4: bl         #0x15da070
0x00000000015d9ea8: mov        w0, #1
0x00000000015d9eac: b          #0x15d9ebc
0x00000000015d9eb0: mov        w0, #0
0x00000000015d9eb4: ret        
0x00000000015d9eb8: mov        w0, #0
0x00000000015d9ebc: ldp        x29, x30, [sp, #0x20]
0x00000000015d9ec0: ldp        x20, x19, [sp, #0x10]
0x00000000015d9ec4: ldp        x22, x21, [sp], #0x30
0x00000000015d9ec8: ret        
