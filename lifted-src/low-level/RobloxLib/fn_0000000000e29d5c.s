; instruction-faithful ARM64 fallback for RobloxLib::function_e29d5c
0x0000000000e29d5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e29d60: stp        x20, x19, [sp, #0x10]
0x0000000000e29d64: stp        x29, x30, [sp, #0x20]
0x0000000000e29d68: add        x29, sp, #0x20
0x0000000000e29d6c: mov        x19, x0
0x0000000000e29d70: ldr        x0, [x0, #8]
0x0000000000e29d74: cbz        x0, #0xe29d94
0x0000000000e29d78: ldr        w8, [x19, #0x1c]
0x0000000000e29d7c: cmp        w8, #0x3d
0x0000000000e29d80: b.hi       #0xe29d94
0x0000000000e29d84: mov        w9, #4
0x0000000000e29d88: lsl        x2, x9, x8
0x0000000000e29d8c: mov        w1, #0xff
0x0000000000e29d90: bl         #0x4b98efc
0x0000000000e29d94: ldr        w8, [x19]
0x0000000000e29d98: cbz        w8, #0xe29e8c
0x0000000000e29d9c: ldr        x9, [x19, #8]
0x0000000000e29da0: ldr        w10, [x19, #0x1c]
0x0000000000e29da4: mov        w11, #1
0x0000000000e29da8: lsl        x10, x11, x10
0x0000000000e29dac: add        x9, x9, x10, lsl #2
0x0000000000e29db0: str        wzr, [x9, #8]
0x0000000000e29db4: ldr        w10, [x9, #0x10]
0x0000000000e29db8: add        x10, x9, x10, lsl #3
0x0000000000e29dbc: add        x20, x10, #0x18
0x0000000000e29dc0: ldr        w11, [x9, #4]
0x0000000000e29dc4: mov        x10, x11
0x0000000000e29dc8: cbz        w11, #0xe29de0
0x0000000000e29dcc: sub        w11, w10, #1
0x0000000000e29dd0: lsr        w12, w11, #6
0x0000000000e29dd4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e29dd8: lsr        x12, x12, x11
0x0000000000e29ddc: tbnz       w12, #0, #0xe29dc4
0x0000000000e29de0: str        w10, [x9, #4]
0x0000000000e29de4: cmp        w8, w10
0x0000000000e29de8: b.ne       #0xe29e30
0x0000000000e29dec: mov        x20, #0
0x0000000000e29df0: mov        x21, #0
0x0000000000e29df4: ldr        x8, [x19, #0x10]
0x0000000000e29df8: add        x1, x8, x20
0x0000000000e29dfc: mov        x0, x19
0x0000000000e29e00: mov        w2, #2
0x0000000000e29e04: bl         #0xe29e9c
0x0000000000e29e08: ldr        x8, [x19, #8]
0x0000000000e29e0c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e29e10: orr        w9, w9, w21
0x0000000000e29e14: add        x21, x21, #1
0x0000000000e29e18: str        w9, [x8, w0, uxtw #2]
0x0000000000e29e1c: ldr        w8, [x19]
0x0000000000e29e20: add        x20, x20, #0x10
0x0000000000e29e24: cmp        x21, x8
0x0000000000e29e28: b.lo       #0xe29df4
0x0000000000e29e2c: b          #0xe29e8c
0x0000000000e29e30: ldr        w8, [x19, #4]
0x0000000000e29e34: cbz        w8, #0xe29e8c
0x0000000000e29e38: mov        x21, #0
0x0000000000e29e3c: mov        x22, #0
0x0000000000e29e40: lsr        x9, x22, #3
0x0000000000e29e44: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e29e48: ldr        x9, [x20, x9]
0x0000000000e29e4c: lsr        x9, x9, x22
0x0000000000e29e50: tbnz       w9, #0, #0xe29e7c
0x0000000000e29e54: ldr        x8, [x19, #0x10]
0x0000000000e29e58: add        x1, x8, x21
0x0000000000e29e5c: mov        x0, x19
0x0000000000e29e60: mov        w2, #2
0x0000000000e29e64: bl         #0xe29e9c
0x0000000000e29e68: ldr        x8, [x19, #8]
0x0000000000e29e6c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e29e70: orr        w9, w9, w22
0x0000000000e29e74: str        w9, [x8, w0, uxtw #2]
0x0000000000e29e78: ldr        w8, [x19, #4]
0x0000000000e29e7c: add        x22, x22, #1
0x0000000000e29e80: add        x21, x21, #0x10
0x0000000000e29e84: cmp        x22, x8
0x0000000000e29e88: b.lo       #0xe29e40
0x0000000000e29e8c: ldp        x29, x30, [sp, #0x20]
0x0000000000e29e90: ldp        x20, x19, [sp, #0x10]
0x0000000000e29e94: ldp        x22, x21, [sp], #0x30
0x0000000000e29e98: ret        
