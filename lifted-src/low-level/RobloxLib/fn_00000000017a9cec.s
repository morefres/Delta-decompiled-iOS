; instruction-faithful ARM64 fallback for RobloxLib::function_17a9cec
0x00000000017a9cec: sub        sp, sp, #0xd0
0x00000000017a9cf0: stp        x28, x27, [sp, #0x70]
0x00000000017a9cf4: stp        x26, x25, [sp, #0x80]
0x00000000017a9cf8: stp        x24, x23, [sp, #0x90]
0x00000000017a9cfc: stp        x22, x21, [sp, #0xa0]
0x00000000017a9d00: stp        x20, x19, [sp, #0xb0]
0x00000000017a9d04: stp        x29, x30, [sp, #0xc0]
0x00000000017a9d08: add        x29, sp, #0xc0
0x00000000017a9d0c: mov        x22, x0
0x00000000017a9d10: bl         #0x41a6a2c
0x00000000017a9d14: mov        x23, x0
0x00000000017a9d18: mov        x0, x22
0x00000000017a9d1c: mov        w1, #1
0x00000000017a9d20: bl         #0x17a8864
0x00000000017a9d24: ldr        x8, [x0]
0x00000000017a9d28: ldrb       w8, [x8, #0x271]
0x00000000017a9d2c: tbz        w8, #0, #0x17a9f3c
0x00000000017a9d30: mov        x21, x0
0x00000000017a9d34: stp        xzr, xzr, [sp, #0x50]
0x00000000017a9d38: add        x2, sp, #0x50
0x00000000017a9d3c: mov        x0, x22
0x00000000017a9d40: mov        w1, #2
0x00000000017a9d44: bl         #0x1830d28
0x00000000017a9d48: tbz        w0, #0, #0x17a9f48
0x00000000017a9d4c: ldr        x8, [sp, #0x50]
0x00000000017a9d50: cbz        x8, #0x17a9f54
0x00000000017a9d54: mov        x0, x22
0x00000000017a9d58: mov        w1, #3
0x00000000017a9d5c: bl         #0x17ebe20
0x00000000017a9d60: mov        x19, x0
0x00000000017a9d64: mov        x20, x1
0x00000000017a9d68: mov        x0, x22
0x00000000017a9d6c: mov        w1, #4
0x00000000017a9d70: bl         #0x17ebe20
0x00000000017a9d74: stp        x0, x1, [sp, #0x40]
0x00000000017a9d78: stp        xzr, xzr, [sp, #0x30]
0x00000000017a9d7c: subs       w8, w23, #4
0x00000000017a9d80: b.eq       #0x17a9dec
0x00000000017a9d84: str        w8, [sp, #0x60]
0x00000000017a9d88: add        x8, sp, #0x18
0x00000000017a9d8c: add        x0, sp, #0x60
0x00000000017a9d90: bl         #0x17a9fb8
0x00000000017a9d94: mov        x8, #0
0x00000000017a9d98: mov        x9, #0
0x00000000017a9d9c: ldp        x24, x23, [sp, #0x18]
0x00000000017a9da0: stp        x24, x23, [sp, #0x30]
0x00000000017a9da4: mov        x25, #-0x3333333333333334
0x00000000017a9da8: movk       x25, #0xcccd
0x00000000017a9dac: ldp        x10, x11, [x24]
0x00000000017a9db0: sub        x11, x11, x10
0x00000000017a9db4: asr        x11, x11, #4
0x00000000017a9db8: mul        x11, x11, x25
0x00000000017a9dbc: cmp        x11, x9
0x00000000017a9dc0: b.ls       #0x17a9df4
0x00000000017a9dc4: add        x26, x9, #1
0x00000000017a9dc8: add        x27, x8, #0x50
0x00000000017a9dcc: add        w1, w9, #5
0x00000000017a9dd0: add        x2, x10, x8
0x00000000017a9dd4: mov        x0, x22
0x00000000017a9dd8: mov        w3, #0
0x00000000017a9ddc: bl         #0x17eaf70
0x00000000017a9de0: mov        x8, x27
0x00000000017a9de4: mov        x9, x26
0x00000000017a9de8: b          #0x17a9dac
0x00000000017a9dec: mov        x23, #0
0x00000000017a9df0: mov        x24, #0
0x00000000017a9df4: ldr        x21, [x21]
0x00000000017a9df8: adrp       x8, #0x20f000
0x00000000017a9dfc: add        x8, x8, #0x54c
0x00000000017a9e00: add        x9, sp, #0x40
0x00000000017a9e04: stp        x9, x8, [sp, #0x60]
0x00000000017a9e08: adrp       x0, #0x533e000
0x00000000017a9e0c: add        x0, x0, #0xd7c
0x00000000017a9e10: add        x22, sp, #0x18
0x00000000017a9e14: add        x8, sp, #0x18
0x00000000017a9e18: add        x3, sp, #0x60
0x00000000017a9e1c: mov        w1, #0xb
0x00000000017a9e20: mov        w2, #0xf
0x00000000017a9e24: bl         #0x4b066bc
0x00000000017a9e28: ldrb       w8, [sp, #0x2f]
0x00000000017a9e2c: sxtb       w9, w8
0x00000000017a9e30: ldp        x10, x11, [sp, #0x18]
0x00000000017a9e34: cmp        w9, #0
0x00000000017a9e38: csel       x4, x10, x22, lt
0x00000000017a9e3c: csel       x5, x11, x8, lt
0x00000000017a9e40: stp        x24, x23, [sp, #8]
0x00000000017a9e44: stp        xzr, xzr, [sp, #0x30]
0x00000000017a9e48: add        x1, sp, #0x50
0x00000000017a9e4c: add        x6, sp, #8
0x00000000017a9e50: mov        x0, x21
0x00000000017a9e54: mov        x2, x19
0x00000000017a9e58: mov        x3, x20
0x00000000017a9e5c: bl         #0x17a88f4
0x00000000017a9e60: ldr        x19, [sp, #0x10]
0x00000000017a9e64: cbz        x19, #0x17a9e98
0x00000000017a9e68: add        x8, x19, #8
0x00000000017a9e6c: ldaxr      x9, [x8]
0x00000000017a9e70: sub        x10, x9, #1
0x00000000017a9e74: stlxr      w11, x10, [x8]
0x00000000017a9e78: cbnz       w11, #0x17a9e6c
0x00000000017a9e7c: cbnz       x9, #0x17a9e98
0x00000000017a9e80: ldr        x8, [x19]
0x00000000017a9e84: ldr        x8, [x8, #0x10]
0x00000000017a9e88: mov        x0, x19
0x00000000017a9e8c: blr        x8
0x00000000017a9e90: mov        x0, x19
0x00000000017a9e94: bl         #0x4b9808c
0x00000000017a9e98: ldrsb      w8, [sp, #0x2f]
0x00000000017a9e9c: tbz        w8, #0x1f, #0x17a9ea8
0x00000000017a9ea0: ldr        x0, [sp, #0x18]
0x00000000017a9ea4: bl         #0x47e93a8
0x00000000017a9ea8: ldr        x19, [sp, #0x38]
0x00000000017a9eac: cbz        x19, #0x17a9ee0
0x00000000017a9eb0: add        x8, x19, #8
0x00000000017a9eb4: ldaxr      x9, [x8]
0x00000000017a9eb8: sub        x10, x9, #1
0x00000000017a9ebc: stlxr      w11, x10, [x8]
0x00000000017a9ec0: cbnz       w11, #0x17a9eb4
0x00000000017a9ec4: cbnz       x9, #0x17a9ee0
0x00000000017a9ec8: ldr        x8, [x19]
0x00000000017a9ecc: ldr        x8, [x8, #0x10]
0x00000000017a9ed0: mov        x0, x19
0x00000000017a9ed4: blr        x8
0x00000000017a9ed8: mov        x0, x19
0x00000000017a9edc: bl         #0x4b9808c
0x00000000017a9ee0: ldr        x19, [sp, #0x58]
0x00000000017a9ee4: cbz        x19, #0x17a9f18
0x00000000017a9ee8: add        x8, x19, #8
0x00000000017a9eec: ldaxr      x9, [x8]
0x00000000017a9ef0: sub        x10, x9, #1
0x00000000017a9ef4: stlxr      w11, x10, [x8]
0x00000000017a9ef8: cbnz       w11, #0x17a9eec
0x00000000017a9efc: cbnz       x9, #0x17a9f18
0x00000000017a9f00: ldr        x8, [x19]
0x00000000017a9f04: ldr        x8, [x8, #0x10]
0x00000000017a9f08: mov        x0, x19
0x00000000017a9f0c: blr        x8
0x00000000017a9f10: mov        x0, x19
0x00000000017a9f14: bl         #0x4b9808c
0x00000000017a9f18: mov        w0, #1
0x00000000017a9f1c: ldp        x29, x30, [sp, #0xc0]
0x00000000017a9f20: ldp        x20, x19, [sp, #0xb0]
0x00000000017a9f24: ldp        x22, x21, [sp, #0xa0]
0x00000000017a9f28: ldp        x24, x23, [sp, #0x90]
0x00000000017a9f2c: ldp        x26, x25, [sp, #0x80]
0x00000000017a9f30: ldp        x28, x27, [sp, #0x70]
0x00000000017a9f34: add        sp, sp, #0xd0
0x00000000017a9f38: ret        
0x00000000017a9f3c: adrp       x0, #0x533f000
0x00000000017a9f40: add        x0, x0, #0x29
0x00000000017a9f44: bl         #0x17add30
0x00000000017a9f48: adrp       x0, #0x533e000
0x00000000017a9f4c: add        x0, x0, #0xd31
0x00000000017a9f50: b          #0x17a9f5c
0x00000000017a9f54: adrp       x0, #0x533e000
0x00000000017a9f58: add        x0, x0, #0xd54
0x00000000017a9f5c: bl         #0x47ee168
0x00000000017a9f60: brk        #1
0x00000000017a9f64: b          #0x17a9f9c
0x00000000017a9f68: mov        x19, x0
0x00000000017a9f6c: add        x0, sp, #8
0x00000000017a9f70: bl         #0x1df28
0x00000000017a9f74: ldrsb      w8, [sp, #0x2f]
0x00000000017a9f78: tbz        w8, #0x1f, #0x17a9fa0
0x00000000017a9f7c: ldr        x0, [sp, #0x18]
0x00000000017a9f80: bl         #0x47e93a8
0x00000000017a9f84: b          #0x17a9fa0
0x00000000017a9f88: b          #0x17a9f9c
0x00000000017a9f8c: b          #0x17a9f94
0x00000000017a9f90: b          #0x17a9f94
0x00000000017a9f94: mov        x19, x0
0x00000000017a9f98: b          #0x17a9fa8
0x00000000017a9f9c: mov        x19, x0
0x00000000017a9fa0: add        x0, sp, #0x30
0x00000000017a9fa4: bl         #0x1df28
0x00000000017a9fa8: add        x0, sp, #0x50
0x00000000017a9fac: bl         #0x1df28
0x00000000017a9fb0: mov        x0, x19
0x00000000017a9fb4: bl         #0x4b97984
