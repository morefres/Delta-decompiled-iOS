; instruction-faithful ARM64 fallback for RobloxLib::function_a80d10
0x0000000000a80d10: sub        sp, sp, #0x90
0x0000000000a80d14: stp        x26, x25, [sp, #0x40]
0x0000000000a80d18: stp        x24, x23, [sp, #0x50]
0x0000000000a80d1c: stp        x22, x21, [sp, #0x60]
0x0000000000a80d20: stp        x20, x19, [sp, #0x70]
0x0000000000a80d24: stp        x29, x30, [sp, #0x80]
0x0000000000a80d28: add        x29, sp, #0x80
0x0000000000a80d2c: mov        x20, x6
0x0000000000a80d30: mov        x21, x5
0x0000000000a80d34: mov        x22, x4
0x0000000000a80d38: mov        x23, x3
0x0000000000a80d3c: mov        x24, x2
0x0000000000a80d40: mov        x25, x1
0x0000000000a80d44: mov        x26, x0
0x0000000000a80d48: mov        w0, #0
0x0000000000a80d4c: bl         #0x47e85ac
0x0000000000a80d50: mov        x19, x0
0x0000000000a80d54: add        x8, sp, #0x30
0x0000000000a80d58: mov        x0, x26
0x0000000000a80d5c: bl         #0x47f2008
0x0000000000a80d60: add        x8, sp, #0x20
0x0000000000a80d64: mov        x0, x26
0x0000000000a80d68: bl         #0x47f208c
0x0000000000a80d6c: ldr        x0, [sp, #0x38]
0x0000000000a80d70: ldr        x8, [sp, #0x28]
0x0000000000a80d74: cmp        x0, x8
0x0000000000a80d78: b.eq       #0xa80e18
0x0000000000a80d7c: ldr        x8, [x0, #0x20]
0x0000000000a80d80: cbz        x8, #0xa80dbc
0x0000000000a80d84: ldr        x8, [x0, #8]
0x0000000000a80d88: ldp        s0, s1, [x25]
0x0000000000a80d8c: ldr        s2, [x25, #8]
0x0000000000a80d90: ldp        s3, s4, [x24]
0x0000000000a80d94: ldr        s5, [x24, #8]
0x0000000000a80d98: ldr        x9, [x23]
0x0000000000a80d9c: ldr        s6, [x23, #8]
0x0000000000a80da0: ldr        s7, [x22]
0x0000000000a80da4: ldr        s16, [x21]
0x0000000000a80da8: ldr        s17, [x20]
0x0000000000a80dac: stp        s16, s17, [sp, #0x10]
0x0000000000a80db0: stp        s6, s7, [sp, #8]
0x0000000000a80db4: str        x9, [sp]
0x0000000000a80db8: blr        x8
0x0000000000a80dbc: ldr        x8, [sp, #0x38]
0x0000000000a80dc0: ldr        x0, [x8, #0x10]
0x0000000000a80dc4: cbz        x0, #0xa80e08
0x0000000000a80dc8: ldaxr      w8, [x0]
0x0000000000a80dcc: add        w8, w8, #1
0x0000000000a80dd0: stlxr      w9, w8, [x0]
0x0000000000a80dd4: cbnz       w9, #0xa80dc8
0x0000000000a80dd8: ldr        x8, [sp, #0x38]
0x0000000000a80ddc: str        x0, [sp, #0x38]
0x0000000000a80de0: cbnz       x8, #0xa80e0c
0x0000000000a80de4: b          #0xa80d70
0x0000000000a80de8: mov        x26, x0
0x0000000000a80dec: cmp        w1, #1
0x0000000000a80df0: b.ne       #0xa80e5c
0x0000000000a80df4: mov        x0, x26
0x0000000000a80df8: bl         #0x4b98500
0x0000000000a80dfc: bl         #0x47f21ec
0x0000000000a80e00: bl         #0x4b98518
0x0000000000a80e04: b          #0xa80dbc
0x0000000000a80e08: str        xzr, [sp, #0x38]
0x0000000000a80e0c: mov        x0, x8
0x0000000000a80e10: bl         #0x2d8e4
0x0000000000a80e14: b          #0xa80d6c
0x0000000000a80e18: add        x0, sp, #0x20
0x0000000000a80e1c: bl         #0x2dda4
0x0000000000a80e20: add        x0, sp, #0x30
0x0000000000a80e24: bl         #0x2dda4
0x0000000000a80e28: mov        x0, x19
0x0000000000a80e2c: bl         #0x47e85ac
0x0000000000a80e30: ldp        x29, x30, [sp, #0x80]
0x0000000000a80e34: ldp        x20, x19, [sp, #0x70]
0x0000000000a80e38: ldp        x22, x21, [sp, #0x60]
0x0000000000a80e3c: ldp        x24, x23, [sp, #0x50]
0x0000000000a80e40: ldp        x26, x25, [sp, #0x40]
0x0000000000a80e44: add        sp, sp, #0x90
0x0000000000a80e48: ret        
0x0000000000a80e4c: mov        x26, x0
0x0000000000a80e50: b          #0xa80e5c
0x0000000000a80e54: mov        x26, x0
0x0000000000a80e58: bl         #0x4b98518
0x0000000000a80e5c: add        x0, sp, #0x20
0x0000000000a80e60: bl         #0x2dda4
0x0000000000a80e64: b          #0xa80e74
0x0000000000a80e68: bl         #0x18bd8
0x0000000000a80e6c: bl         #0x18bd8
0x0000000000a80e70: mov        x26, x0
0x0000000000a80e74: add        x0, sp, #0x30
0x0000000000a80e78: bl         #0x2dda4
0x0000000000a80e7c: b          #0xa80e84
0x0000000000a80e80: mov        x26, x0
0x0000000000a80e84: mov        x0, x19
0x0000000000a80e88: bl         #0x47e85ac
0x0000000000a80e8c: mov        x0, x26
0x0000000000a80e90: bl         #0x4b97984
0x0000000000a80e94: bl         #0x18bd8
