; instruction-faithful ARM64 fallback for Persona2::function_1b7da8
0x00000000001b7da8: stp        x28, x27, [sp, #-0x60]!
0x00000000001b7dac: stp        x26, x25, [sp, #0x10]
0x00000000001b7db0: stp        x24, x23, [sp, #0x20]
0x00000000001b7db4: stp        x22, x21, [sp, #0x30]
0x00000000001b7db8: stp        x20, x19, [sp, #0x40]
0x00000000001b7dbc: stp        x29, x30, [sp, #0x50]
0x00000000001b7dc0: add        x29, sp, #0x50
0x00000000001b7dc4: sub        sp, sp, #0x2b0
0x00000000001b7dc8: mov        x24, x20
0x00000000001b7dcc: mov        x26, x0
0x00000000001b7dd0: ldp        x19, x25, [x0, #0x98]
0x00000000001b7dd4: ldp        x20, x28, [x0, #0xa8]
0x00000000001b7dd8: ldp        x21, x27, [x0, #0x78]
0x00000000001b7ddc: ldp        x22, x23, [x0, #0x88]
0x00000000001b7de0: mov        x0, #0
0x00000000001b7de4: bl         #0x20f2b0
0x00000000001b7de8: mov        w1, #0x80
0x00000000001b7dec: mov        w2, #7
0x00000000001b7df0: bl         #0x4c2500
0x00000000001b7df4: mov        x8, x0
0x00000000001b7df8: adrp       x9, #0x1bc000
0x00000000001b7dfc: add        x9, x9, #0xb10
0x00000000001b7e00: stp        x9, x26, [sp]
0x00000000001b7e04: mov        x0, x19
0x00000000001b7e08: mov        x1, x25
0x00000000001b7e0c: mov        x2, x20
0x00000000001b7e10: stp        x28, x27, [sp, #0x18]
0x00000000001b7e14: mov        x3, x28
0x00000000001b7e18: mov        x4, x21
0x00000000001b7e1c: mov        x5, x27
0x00000000001b7e20: mov        x6, x22
0x00000000001b7e24: str        x23, [sp, #0x28]
0x00000000001b7e28: mov        x7, x23
0x00000000001b7e2c: mov        x20, x8
0x00000000001b7e30: bl         #0x20f20c
0x00000000001b7e34: stp        x0, x24, [sp, #0x30]
0x00000000001b7e38: ldp        x23, x20, [x26, #0x100]
0x00000000001b7e3c: ldp        x27, x28, [x26, #0x110]
0x00000000001b7e40: ldp        x19, x21, [x26, #0x120]
0x00000000001b7e44: ldr        x22, [x26, #0x130]
0x00000000001b7e48: adrp       x8, #0x6a6000
0x00000000001b7e4c: ldr        x8, [x8, #0x3c8]
0x00000000001b7e50: add        x0, x24, x8
0x00000000001b7e54: adrp       x24, #0x69e000
0x00000000001b7e58: add        x24, x24, #0x2c8
0x00000000001b7e5c: add        x1, sp, #0x128
0x00000000001b7e60: mov        x2, x24
0x00000000001b7e64: bl         #0x3e120
0x00000000001b7e68: add        x0, sp, #0x128
0x00000000001b7e6c: add        x1, sp, #0x1e8
0x00000000001b7e70: mov        x2, x24
0x00000000001b7e74: bl         #0x3e120
0x00000000001b7e78: add        x0, sp, #0x1e8
0x00000000001b7e7c: bl         #0x43768
0x00000000001b7e80: cmp        w0, #1
0x00000000001b7e84: b.eq       #0x1b8020
0x00000000001b7e88: adrp       x2, #0x6a1000
0x00000000001b7e8c: add        x2, x2, #0x978
0x00000000001b7e90: add        x0, sp, #0x1e8
0x00000000001b7e94: add        x1, sp, #0x40
0x00000000001b7e98: bl         #0x3e120
0x00000000001b7e9c: add        x0, sp, #0x40
0x00000000001b7ea0: bl         #0x43784
0x00000000001b7ea4: cmp        w0, #1
0x00000000001b7ea8: b.ne       #0x1b7ebc
0x00000000001b7eac: str        xzr, [sp, #0x120]
0x00000000001b7eb0: movi       v0.16b, #0
0x00000000001b7eb4: stp        q0, q0, [sp, #0x100]
0x00000000001b7eb8: b          #0x1b7efc
0x00000000001b7ebc: adrp       x8, #0x623000
0x00000000001b7ec0: add        x8, x8, #0x308
0x00000000001b7ec4: adrp       x9, #0x623000
0x00000000001b7ec8: add        x9, x9, #0x358
0x00000000001b7ecc: stp        x8, x9, [sp, #0x118]
0x00000000001b7ed0: adrp       x0, #0x608000
0x00000000001b7ed4: add        x0, x0, #0xe30
0x00000000001b7ed8: mov        w1, #0xca
0x00000000001b7edc: mov        w2, #7
0x00000000001b7ee0: bl         #0x4c2500
0x00000000001b7ee4: add        x8, x0, #0x10
0x00000000001b7ee8: str        x0, [sp, #0x100]
0x00000000001b7eec: add        x1, sp, #0x40
0x00000000001b7ef0: mov        x0, x8
0x00000000001b7ef4: mov        w2, #0xba
0x00000000001b7ef8: bl         #0x4c226c
0x00000000001b7efc: mov        x0, #0
0x00000000001b7f00: bl         #0x20fa14
0x00000000001b7f04: mov        w1, #0x70
0x00000000001b7f08: mov        w2, #7
0x00000000001b7f0c: bl         #0x4c2500
0x00000000001b7f10: mov        x24, x0
0x00000000001b7f14: stp        x23, x20, [x0, #0x10]
0x00000000001b7f18: stp        x27, x28, [x0, #0x20]
0x00000000001b7f1c: stp        x19, x21, [x0, #0x30]
0x00000000001b7f20: add        x1, x0, #0x48
0x00000000001b7f24: str        x22, [x0, #0x40]
0x00000000001b7f28: adrp       x2, #0x69e000
0x00000000001b7f2c: add        x2, x2, #0x228
0x00000000001b7f30: add        x0, sp, #0x100
0x00000000001b7f34: bl         #0x3e120
0x00000000001b7f38: mov        x0, x23
0x00000000001b7f3c: bl         #0x4c28a8
0x00000000001b7f40: mov        x0, x26
0x00000000001b7f44: bl         #0x4c28a8
0x00000000001b7f48: mov        x0, x25
0x00000000001b7f4c: bl         #0x4c25a8
0x00000000001b7f50: ldr        x0, [sp, #0x18]
0x00000000001b7f54: bl         #0x4c25a8
0x00000000001b7f58: ldr        x0, [sp, #0x20]
0x00000000001b7f5c: bl         #0x4c25a8
0x00000000001b7f60: ldr        x0, [sp, #0x28]
0x00000000001b7f64: bl         #0x4c25a8
0x00000000001b7f68: mov        x0, x20
0x00000000001b7f6c: mov        x1, x27
0x00000000001b7f70: mov        x2, x28
0x00000000001b7f74: mov        x3, x19
0x00000000001b7f78: mov        x4, x21
0x00000000001b7f7c: mov        x5, x22
0x00000000001b7f80: bl         #0x1bcb14
0x00000000001b7f84: adrp       x1, #0x1bc000
0x00000000001b7f88: add        x1, x1, #0xb84
0x00000000001b7f8c: add        x0, sp, #0x128
0x00000000001b7f90: bl         #0x1bcd1c
0x00000000001b7f94: ldr        x22, [sp, #0x30]
0x00000000001b7f98: mov        x0, x22
0x00000000001b7f9c: mov        x1, x24
0x00000000001b7fa0: bl         #0x33b30
0x00000000001b7fa4: mov        x19, x0
0x00000000001b7fa8: mov        x0, x24
0x00000000001b7fac: bl         #0x4c2890
0x00000000001b7fb0: ldr        x20, [sp, #0x38]
0x00000000001b7fb4: bl         #0x10454
0x00000000001b7fb8: cbz        x0, #0x1b7ff0
0x00000000001b7fbc: mov        x20, x0
0x00000000001b7fc0: mov        x0, x19
0x00000000001b7fc4: bl         #0x4c235c
0x00000000001b7fc8: mov        x21, x0
0x00000000001b7fcc: mov        x1, x20
0x00000000001b7fd0: bl         #0x3b370
0x00000000001b7fd4: mov        x0, x20
0x00000000001b7fd8: bl         #0x4c2350
0x00000000001b7fdc: mov        x0, x22
0x00000000001b7fe0: bl         #0x4c2890
0x00000000001b7fe4: mov        x0, x21
0x00000000001b7fe8: bl         #0x4c2350
0x00000000001b7fec: b          #0x1b7ff8
0x00000000001b7ff0: mov        x0, x22
0x00000000001b7ff4: bl         #0x4c2890
0x00000000001b7ff8: mov        x0, x19
0x00000000001b7ffc: bl         #0x4c2350
0x00000000001b8000: add        sp, sp, #0x2b0
0x00000000001b8004: ldp        x29, x30, [sp, #0x50]
0x00000000001b8008: ldp        x20, x19, [sp, #0x40]
0x00000000001b800c: ldp        x22, x21, [sp, #0x30]
0x00000000001b8010: ldp        x24, x23, [sp, #0x20]
0x00000000001b8014: ldp        x26, x25, [sp, #0x10]
0x00000000001b8018: ldp        x28, x27, [sp], #0x60
0x00000000001b801c: ret        
0x00000000001b8020: brk        #1
