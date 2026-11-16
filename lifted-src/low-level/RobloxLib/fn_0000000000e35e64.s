; instruction-faithful ARM64 fallback for RobloxLib::function_e35e64
0x0000000000e35e64: sub        sp, sp, #0xe0
0x0000000000e35e68: stp        x26, x25, [sp, #0x90]
0x0000000000e35e6c: stp        x24, x23, [sp, #0xa0]
0x0000000000e35e70: stp        x22, x21, [sp, #0xb0]
0x0000000000e35e74: stp        x20, x19, [sp, #0xc0]
0x0000000000e35e78: stp        x29, x30, [sp, #0xd0]
0x0000000000e35e7c: add        x29, sp, #0xd0
0x0000000000e35e80: mov        x19, x0
0x0000000000e35e84: adrp       x8, #0x62ac000
0x0000000000e35e88: add        x8, x8, #0xc30
0x0000000000e35e8c: ldarb      w8, [x8]
0x0000000000e35e90: adrp       x20, #0x62ac000
0x0000000000e35e94: tbz        w8, #0, #0xe35fd0
0x0000000000e35e98: ldr        x1, [x20, #0xc28]
0x0000000000e35e9c: movi       v0.16b, #0
0x0000000000e35ea0: stp        q0, q0, [sp, #0x10]
0x0000000000e35ea4: mov        x8, #-1
0x0000000000e35ea8: stp        xzr, x8, [sp, #0x30]
0x0000000000e35eac: stp        q0, q0, [sp, #0x40]
0x0000000000e35eb0: str        q0, [sp, #0x60]
0x0000000000e35eb4: str        wzr, [sp, #0x70]
0x0000000000e35eb8: stp        xzr, xzr, [sp, #0x78]
0x0000000000e35ebc: add        x0, sp, #0x10
0x0000000000e35ec0: mov        x2, #-1
0x0000000000e35ec4: mov        x3, #0
0x0000000000e35ec8: mov        w4, #0
0x0000000000e35ecc: bl         #0x477d320
0x0000000000e35ed0: adrp       x8, #0x65e2000
0x0000000000e35ed4: ldr        w0, [x8, #0xdc8]
0x0000000000e35ed8: bl         #0x47e85ac
0x0000000000e35edc: mov        x20, x0
0x0000000000e35ee0: strb       wzr, [x19, #0x80]
0x0000000000e35ee4: mov        x0, x19
0x0000000000e35ee8: bl         #0xe38f1c
0x0000000000e35eec: ldp        x8, x21, [x19, #0xb8]
0x0000000000e35ef0: cmp        x21, x8
0x0000000000e35ef4: b.eq       #0xe35f4c
0x0000000000e35ef8: add        x22, x19, #0x118
0x0000000000e35efc: add        x24, x8, #0x20
0x0000000000e35f00: mov        w23, #0x18
0x0000000000e35f04: adrp       x25, #0x4c19000
0x0000000000e35f08: add        x25, x25, #0x358
0x0000000000e35f0c: mov        x8, x24
0x0000000000e35f10: ldr        w9, [x8], #0xffffffffffffffe0
0x0000000000e35f14: tbnz       w9, #0x1f, #0xe35f28
0x0000000000e35f18: cmp        w9, #0xa
0x0000000000e35f1c: csel       x9, x25, x24, hi
0x0000000000e35f20: ldrsw      x9, [x9]
0x0000000000e35f24: b          #0xe35f2c
0x0000000000e35f28: mov        x9, #0
0x0000000000e35f2c: smaddl     x0, w9, w23, x22
0x0000000000e35f30: str        x8, [sp, #8]
0x0000000000e35f34: add        x1, sp, #8
0x0000000000e35f38: bl         #0x257c2c
0x0000000000e35f3c: add        x8, x24, #0x38
0x0000000000e35f40: add        x24, x24, #0x58
0x0000000000e35f44: cmp        x8, x21
0x0000000000e35f48: b.ne       #0xe35f0c
0x0000000000e35f4c: ldr        x8, [x19, #8]
0x0000000000e35f50: adrp       x9, #0x614b000
0x0000000000e35f54: add        x9, x9, #0xbc8
0x0000000000e35f58: ldrb       w9, [x9]
0x0000000000e35f5c: cmp        w9, #1
0x0000000000e35f60: b.ne       #0xe35f80
0x0000000000e35f64: ldr        s0, [x8, #0x1dc]
0x0000000000e35f68: fmov       s1, #1.00000000
0x0000000000e35f6c: fcmp       s0, s1
0x0000000000e35f70: b.ne       #0xe35f80
0x0000000000e35f74: mov        w8, #-0x4b800000
0x0000000000e35f78: fmov       s0, w8
0x0000000000e35f7c: b          #0xe35fa0
0x0000000000e35f80: ldr        s0, [x8, #0x1c8]
0x0000000000e35f84: ldr        s1, [x8, #0x1cc]
0x0000000000e35f88: fmov       s2, #1.00000000
0x0000000000e35f8c: fsub       s0, s2, s0
0x0000000000e35f90: fdiv       s0, s1, s0
0x0000000000e35f94: adrp       x8, #0x4c19000
0x0000000000e35f98: ldr        s1, [x8, #0x1a0]
0x0000000000e35f9c: fmul       s0, s0, s1
0x0000000000e35fa0: str        s0, [x19, #0x230]
0x0000000000e35fa4: mov        x0, x20
0x0000000000e35fa8: bl         #0x47e85ac
0x0000000000e35fac: add        x0, sp, #0x10
0x0000000000e35fb0: bl         #0x2649c4
0x0000000000e35fb4: ldp        x29, x30, [sp, #0xd0]
0x0000000000e35fb8: ldp        x20, x19, [sp, #0xc0]
0x0000000000e35fbc: ldp        x22, x21, [sp, #0xb0]
0x0000000000e35fc0: ldp        x24, x23, [sp, #0xa0]
0x0000000000e35fc4: ldp        x26, x25, [sp, #0x90]
0x0000000000e35fc8: add        sp, sp, #0xe0
0x0000000000e35fcc: ret        
0x0000000000e35fd0: adrp       x0, #0x62ac000
0x0000000000e35fd4: add        x0, x0, #0xc30
0x0000000000e35fd8: bl         #0x428c
0x0000000000e35fdc: cbz        w0, #0xe35e98
0x0000000000e35fe0: adrp       x8, #0x5230000
0x0000000000e35fe4: add        x8, x8, #0x715
0x0000000000e35fe8: add        x8, x8, #0x69, lsl #12
0x0000000000e35fec: add        x8, x8, #0x40
0x0000000000e35ff0: str        x8, [sp, #0x10]
0x0000000000e35ff4: ldr        x8, [sp, #0x10]
0x0000000000e35ff8: adrp       x9, #0x52cc000
0x0000000000e35ffc: add        x9, x9, #0xeea
0x0000000000e36000: add        x9, x9, #0x35, lsl #12
0x0000000000e36004: add        x9, x9, #0x6f1
0x0000000000e36008: str        x9, [sp, #0x10]
0x0000000000e3600c: ldr        x9, [sp, #0x10]
0x0000000000e36010: sub        x8, x8, #0x69, lsl #12
0x0000000000e36014: sub        x0, x8, #0x40
0x0000000000e36018: sub        x8, x9, #0x35, lsl #12
0x0000000000e3601c: sub        x1, x8, #0x6f1
0x0000000000e36020: mov        w2, #-1
0x0000000000e36024: mov        w3, #0xff
0x0000000000e36028: bl         #0x477d018
0x0000000000e3602c: str        x0, [x20, #0xc28]
0x0000000000e36030: adrp       x0, #0x62ac000
0x0000000000e36034: add        x0, x0, #0xc30
0x0000000000e36038: bl         #0x43e8
0x0000000000e3603c: b          #0xe35e98
0x0000000000e36040: mov        x19, x0
0x0000000000e36044: adrp       x0, #0x62ac000
0x0000000000e36048: add        x0, x0, #0xc30
0x0000000000e3604c: bl         #0x4450
0x0000000000e36050: b          #0xe36078
0x0000000000e36054: bl         #0x18bd8
0x0000000000e36058: b          #0xe36064
0x0000000000e3605c: mov        x19, x0
0x0000000000e36060: b          #0xe36070
0x0000000000e36064: mov        x19, x0
0x0000000000e36068: mov        x0, x20
0x0000000000e3606c: bl         #0x47e85ac
0x0000000000e36070: add        x0, sp, #0x10
0x0000000000e36074: bl         #0x2649c4
0x0000000000e36078: mov        x0, x19
0x0000000000e3607c: bl         #0x4b97984
0x0000000000e36080: bl         #0x18bd8
