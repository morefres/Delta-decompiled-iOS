; instruction-faithful ARM64 fallback for Roblox::function_5a7d30
; start_va=0x1005a7d30 image_relative=0x5a7d30 bytes=656
0x00000001005a7d30: sub        sp, sp, #0x70
0x00000001005a7d34: stp        x26, x25, [sp, #0x20]
0x00000001005a7d38: stp        x24, x23, [sp, #0x30]
0x00000001005a7d3c: stp        x22, x21, [sp, #0x40]
0x00000001005a7d40: stp        x20, x19, [sp, #0x50]
0x00000001005a7d44: stp        x29, x30, [sp, #0x60]
0x00000001005a7d48: add        x29, sp, #0x60
0x00000001005a7d4c: mov        x19, x2
0x00000001005a7d50: mov        x21, x1
0x00000001005a7d54: mov        x20, x0
0x00000001005a7d58: mov        x0, #0
0x00000001005a7d5c: bl         #0x1005bed6c
0x00000001005a7d60: mov        x22, x0
0x00000001005a7d64: ldur       x24, [x0, #-8]
0x00000001005a7d68: ldr        x8, [x24, #0x30]
0x00000001005a7d6c: mov        x0, x20
0x00000001005a7d70: mov        w1, #1
0x00000001005a7d74: mov        x2, x22
0x00000001005a7d78: blr        x8
0x00000001005a7d7c: cmp        w0, #1
0x00000001005a7d80: b.ne       #0x1005a7dd4
0x00000001005a7d84: mov        x0, x20
0x00000001005a7d88: bl         #0x100171f08
0x00000001005a7d8c: mov        w22, #0x1c00
0x00000001005a7d90: ldr        x24, [x19, #0x10]
0x00000001005a7d94: cbz        x24, #0x1005a7dfc
0x00000001005a7d98: ldr        x23, [x19, #0x18]
0x00000001005a7d9c: mov        x0, x24
0x00000001005a7da0: bl         #0x1005c17fc
0x00000001005a7da4: mov        x25, x0
0x00000001005a7da8: mov        x0, x24
0x00000001005a7dac: bl         #0x1005c19d0
0x00000001005a7db0: mov        x20, x24
0x00000001005a7db4: mov        x0, x25
0x00000001005a7db8: mov        x1, x23
0x00000001005a7dbc: bl         #0x1005becdc
0x00000001005a7dc0: mov        x20, x0
0x00000001005a7dc4: mov        x23, x1
0x00000001005a7dc8: mov        x0, x24
0x00000001005a7dcc: bl         #0x1005c19c4
0x00000001005a7dd0: b          #0x1005a7e04
0x00000001005a7dd4: bl         #0x1005bed60
0x00000001005a7dd8: mov        x23, x0
0x00000001005a7ddc: ldr        x8, [x24, #8]
0x00000001005a7de0: mov        x0, x20
0x00000001005a7de4: mov        x1, x22
0x00000001005a7de8: blr        x8
0x00000001005a7dec: mov        w22, #0x1c00
0x00000001005a7df0: bfxil      x22, x23, #0, #8
0x00000001005a7df4: ldr        x24, [x19, #0x10]
0x00000001005a7df8: cbnz       x24, #0x1005a7d98
0x00000001005a7dfc: mov        x20, #0
0x00000001005a7e00: mov        x23, #0
0x00000001005a7e04: adrp       x0, #0x1007e9000
0x00000001005a7e08: add        x0, x0, #0xdd0
0x00000001005a7e0c: mov        w1, #0x20
0x00000001005a7e10: mov        w2, #7
0x00000001005a7e14: bl         #0x1005c15f8
0x00000001005a7e18: mov        x4, x0
0x00000001005a7e1c: stp        x21, x19, [x0, #0x10]
0x00000001005a7e20: orr        x8, x23, x20
0x00000001005a7e24: cbz        x8, #0x1005a7e38
0x00000001005a7e28: stp        xzr, xzr, [sp]
0x00000001005a7e2c: mov        x1, sp
0x00000001005a7e30: stp        x20, x23, [sp, #0x10]
0x00000001005a7e34: b          #0x1005a7e3c
0x00000001005a7e38: mov        x1, #0
0x00000001005a7e3c: adrp       x8, #0x1007c7000
0x00000001005a7e40: ldr        x8, [x8, #0x620]
0x00000001005a7e44: adrp       x3, #0x100903000
0x00000001005a7e48: add        x3, x3, #0x258
0x00000001005a7e4c: add        x2, x8, #8
0x00000001005a7e50: mov        x0, x22
0x00000001005a7e54: bl         #0x1005c1970
0x00000001005a7e58: ldp        x29, x30, [sp, #0x60]
0x00000001005a7e5c: ldp        x20, x19, [sp, #0x50]
0x00000001005a7e60: ldp        x22, x21, [sp, #0x40]
0x00000001005a7e64: ldp        x24, x23, [sp, #0x30]
0x00000001005a7e68: ldp        x26, x25, [sp, #0x20]
0x00000001005a7e6c: add        sp, sp, #0x70
0x00000001005a7e70: ret        
0x00000001005a7e74: sub        sp, sp, #0x70
0x00000001005a7e78: stp        x26, x25, [sp, #0x20]
0x00000001005a7e7c: stp        x24, x23, [sp, #0x30]
0x00000001005a7e80: stp        x22, x21, [sp, #0x40]
0x00000001005a7e84: stp        x20, x19, [sp, #0x50]
0x00000001005a7e88: stp        x29, x30, [sp, #0x60]
0x00000001005a7e8c: add        x29, sp, #0x60
0x00000001005a7e90: mov        x19, x2
0x00000001005a7e94: mov        x21, x1
0x00000001005a7e98: mov        x20, x0
0x00000001005a7e9c: mov        x0, #0
0x00000001005a7ea0: bl         #0x1005bed6c
0x00000001005a7ea4: mov        x22, x0
0x00000001005a7ea8: ldur       x24, [x0, #-8]
0x00000001005a7eac: ldr        x8, [x24, #0x30]
0x00000001005a7eb0: mov        x0, x20
0x00000001005a7eb4: mov        w1, #1
0x00000001005a7eb8: mov        x2, x22
0x00000001005a7ebc: blr        x8
0x00000001005a7ec0: cmp        w0, #1
0x00000001005a7ec4: b.ne       #0x1005a7f18
0x00000001005a7ec8: mov        x0, x20
0x00000001005a7ecc: bl         #0x100171f08
0x00000001005a7ed0: mov        w22, #0x1c00
0x00000001005a7ed4: ldr        x24, [x19, #0x10]
0x00000001005a7ed8: cbz        x24, #0x1005a7f40
0x00000001005a7edc: ldr        x23, [x19, #0x18]
0x00000001005a7ee0: mov        x0, x24
0x00000001005a7ee4: bl         #0x1005c17fc
0x00000001005a7ee8: mov        x25, x0
0x00000001005a7eec: mov        x0, x24
0x00000001005a7ef0: bl         #0x1005c19d0
0x00000001005a7ef4: mov        x20, x24
0x00000001005a7ef8: mov        x0, x25
0x00000001005a7efc: mov        x1, x23
0x00000001005a7f00: bl         #0x1005becdc
0x00000001005a7f04: mov        x20, x0
0x00000001005a7f08: mov        x23, x1
0x00000001005a7f0c: mov        x0, x24
0x00000001005a7f10: bl         #0x1005c19c4
0x00000001005a7f14: b          #0x1005a7f48
0x00000001005a7f18: bl         #0x1005bed60
0x00000001005a7f1c: mov        x23, x0
0x00000001005a7f20: ldr        x8, [x24, #8]
0x00000001005a7f24: mov        x0, x20
0x00000001005a7f28: mov        x1, x22
0x00000001005a7f2c: blr        x8
0x00000001005a7f30: mov        w22, #0x1c00
0x00000001005a7f34: bfxil      x22, x23, #0, #8
0x00000001005a7f38: ldr        x24, [x19, #0x10]
0x00000001005a7f3c: cbnz       x24, #0x1005a7edc
0x00000001005a7f40: mov        x20, #0
0x00000001005a7f44: mov        x23, #0
0x00000001005a7f48: adrp       x0, #0x1007e9000
0x00000001005a7f4c: add        x0, x0, #0xda8
0x00000001005a7f50: mov        w1, #0x20
0x00000001005a7f54: mov        w2, #7
0x00000001005a7f58: bl         #0x1005c15f8
0x00000001005a7f5c: mov        x24, x0
0x00000001005a7f60: stp        x21, x19, [x0, #0x10]
0x00000001005a7f64: adrp       x0, #0x100903000
0x00000001005a7f68: add        x0, x0, #0x250
0x00000001005a7f6c: bl         #0x100364d84
0x00000001005a7f70: mov        x2, x0
0x00000001005a7f74: orr        x8, x23, x20
0x00000001005a7f78: cbz        x8, #0x1005a7f8c
0x00000001005a7f7c: stp        xzr, xzr, [sp]
0x00000001005a7f80: mov        x1, sp
0x00000001005a7f84: stp        x20, x23, [sp, #0x10]
0x00000001005a7f88: b          #0x1005a7f90
0x00000001005a7f8c: mov        x1, #0
0x00000001005a7f90: adrp       x3, #0x100903000
0x00000001005a7f94: add        x3, x3, #0x248
0x00000001005a7f98: mov        x0, x22
0x00000001005a7f9c: mov        x4, x24
0x00000001005a7fa0: bl         #0x1005c1970
0x00000001005a7fa4: ldp        x29, x30, [sp, #0x60]
0x00000001005a7fa8: ldp        x20, x19, [sp, #0x50]
0x00000001005a7fac: ldp        x22, x21, [sp, #0x40]
0x00000001005a7fb0: ldp        x24, x23, [sp, #0x30]
0x00000001005a7fb4: ldp        x26, x25, [sp, #0x20]
0x00000001005a7fb8: add        sp, sp, #0x70
0x00000001005a7fbc: ret        
