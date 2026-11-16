; instruction-faithful ARM64 fallback for RobloxLib::function_d16ce8
0x0000000000d16ce8: sub        sp, sp, #0x90
0x0000000000d16cec: stp        x26, x25, [sp, #0x40]
0x0000000000d16cf0: stp        x24, x23, [sp, #0x50]
0x0000000000d16cf4: stp        x22, x21, [sp, #0x60]
0x0000000000d16cf8: stp        x20, x19, [sp, #0x70]
0x0000000000d16cfc: stp        x29, x30, [sp, #0x80]
0x0000000000d16d00: add        x29, sp, #0x80
0x0000000000d16d04: mov        x22, x1
0x0000000000d16d08: mov        x19, x0
0x0000000000d16d0c: str        x1, [sp, #0x38]
0x0000000000d16d10: add        x0, x1, #0x98
0x0000000000d16d14: bl         #0x8bf890
0x0000000000d16d18: cbz        x0, #0xd16d78
0x0000000000d16d1c: mov        x21, x0
0x0000000000d16d20: bl         #0x3e79b80
0x0000000000d16d24: cbz        x0, #0xd16fe4
0x0000000000d16d28: add        x0, x0, #0x1f0
0x0000000000d16d2c: bl         #0x5b23f8
0x0000000000d16d30: cbz        x0, #0xd16fe4
0x0000000000d16d34: mov        x20, x0
0x0000000000d16d38: ldr        w8, [x22, #0x130]
0x0000000000d16d3c: cmp        w8, #3
0x0000000000d16d40: b.hi       #0xd16d9c
0x0000000000d16d44: adrp       x9, #0x4c13000
0x0000000000d16d48: add        x9, x9, #0xdd0
0x0000000000d16d4c: ldr        w22, [x9, x8, lsl #2]
0x0000000000d16d50: adrp       x9, #0x4c13000
0x0000000000d16d54: add        x9, x9, #0xde0
0x0000000000d16d58: ldr        s0, [x9, x8, lsl #2]
0x0000000000d16d5c: adrp       x9, #0x4c13000
0x0000000000d16d60: add        x9, x9, #0xdf0
0x0000000000d16d64: ldr        s1, [x9, x8, lsl #2]
0x0000000000d16d68: adrp       x9, #0x4c13000
0x0000000000d16d6c: add        x9, x9, #0xe00
0x0000000000d16d70: ldr        s2, [x9, x8, lsl #2]
0x0000000000d16d74: b          #0xd16dac
0x0000000000d16d78: mov        x0, x19
0x0000000000d16d7c: mov        x1, x22
0x0000000000d16d80: ldp        x29, x30, [sp, #0x80]
0x0000000000d16d84: ldp        x20, x19, [sp, #0x70]
0x0000000000d16d88: ldp        x22, x21, [sp, #0x60]
0x0000000000d16d8c: ldp        x24, x23, [sp, #0x50]
0x0000000000d16d90: ldp        x26, x25, [sp, #0x40]
0x0000000000d16d94: add        sp, sp, #0x90
0x0000000000d16d98: b          #0xd16c08
0x0000000000d16d9c: mov        w22, #0
0x0000000000d16da0: fmov       s0, wzr
0x0000000000d16da4: fmov       s1, wzr
0x0000000000d16da8: fmov       s2, wzr
0x0000000000d16dac: stp        s1, s0, [sp, #0x2c]
0x0000000000d16db0: str        s2, [sp, #0x34]
0x0000000000d16db4: add        x1, sp, #0x38
0x0000000000d16db8: mov        x0, x19
0x0000000000d16dbc: bl         #0xd19884
0x0000000000d16dc0: mov        w24, w1
0x0000000000d16dc4: orr        x8, x0, x24
0x0000000000d16dc8: cbz        x8, #0xd16e84
0x0000000000d16dcc: mov        x23, x0
0x0000000000d16dd0: ldr        x8, [x0, #0x10]
0x0000000000d16dd4: mov        w9, #0x18
0x0000000000d16dd8: umaddl     x26, w24, w9, x8
0x0000000000d16ddc: str        xzr, [sp]
0x0000000000d16de0: ldr        x0, [x26, #0x10]
0x0000000000d16de4: cbz        x0, #0xd16e74
0x0000000000d16de8: bl         #0x4b98098
0x0000000000d16dec: mov        x25, x0
0x0000000000d16df0: str        x0, [sp, #8]
0x0000000000d16df4: cbz        x0, #0xd16e08
0x0000000000d16df8: ldur       x0, [x26, #8]
0x0000000000d16dfc: str        x0, [sp]
0x0000000000d16e00: cbnz       x0, #0xd16e10
0x0000000000d16e04: b          #0xd16e40
0x0000000000d16e08: ldr        x0, [sp]
0x0000000000d16e0c: cbz        x0, #0xd16e40
0x0000000000d16e10: ldr        w8, [x0, #0xd8]
0x0000000000d16e14: cmp        w8, w22
0x0000000000d16e18: b.ne       #0xd16e30
0x0000000000d16e1c: add        x0, x0, #0x98
0x0000000000d16e20: bl         #0xbb32d0
0x0000000000d16e24: cmp        x0, x21
0x0000000000d16e28: b.eq       #0xd17000
0x0000000000d16e2c: ldr        x0, [sp]
0x0000000000d16e30: ldr        x8, [x0]
0x0000000000d16e34: ldr        x8, [x8, #0x118]
0x0000000000d16e38: blr        x8
0x0000000000d16e3c: ldr        x25, [sp, #8]
0x0000000000d16e40: cbz        x25, #0xd16e74
0x0000000000d16e44: add        x8, x25, #8
0x0000000000d16e48: ldaxr      x9, [x8]
0x0000000000d16e4c: sub        x10, x9, #1
0x0000000000d16e50: stlxr      w11, x10, [x8]
0x0000000000d16e54: cbnz       w11, #0xd16e48
0x0000000000d16e58: cbnz       x9, #0xd16e74
0x0000000000d16e5c: ldr        x8, [x25]
0x0000000000d16e60: ldr        x8, [x8, #0x10]
0x0000000000d16e64: mov        x0, x25
0x0000000000d16e68: blr        x8
0x0000000000d16e6c: mov        x0, x25
0x0000000000d16e70: bl         #0x4b9808c
0x0000000000d16e74: mov        x0, x19
0x0000000000d16e78: mov        x1, x23
0x0000000000d16e7c: mov        x2, x24
0x0000000000d16e80: bl         #0xd19dd0
0x0000000000d16e84: ldr        x8, [sp, #0x38]
0x0000000000d16e88: ldr        x9, [x8, #0x50]
0x0000000000d16e8c: add        x8, sp, #0x18
0x0000000000d16e90: and        x0, x9, #0xfffffffffffffff8
0x0000000000d16e94: bl         #0xd17048
0x0000000000d16e98: ldr        x23, [sp, #0x18]
0x0000000000d16e9c: adrp       x1, #0x52c5000
0x0000000000d16ea0: add        x1, x1, #0x2ec
0x0000000000d16ea4: mov        x0, sp
0x0000000000d16ea8: bl         #0x18aac
0x0000000000d16eac: mov        x1, sp
0x0000000000d16eb0: mov        x0, x23
0x0000000000d16eb4: bl         #0x4185868
0x0000000000d16eb8: ldrsb      w8, [sp, #0x17]
0x0000000000d16ebc: tbz        w8, #0x1f, #0xd16ec8
0x0000000000d16ec0: ldr        x0, [sp]
0x0000000000d16ec4: bl         #0x47e93a8
0x0000000000d16ec8: ldr        x0, [sp, #0x18]
0x0000000000d16ecc: ldr        x8, [x0]
0x0000000000d16ed0: ldr        x8, [x8, #0xe0]
0x0000000000d16ed4: mov        w1, #0
0x0000000000d16ed8: blr        x8
0x0000000000d16edc: ldr        x8, [sp, #0x18]
0x0000000000d16ee0: add        x0, x8, #0x98
0x0000000000d16ee4: mov        x1, x21
0x0000000000d16ee8: bl         #0x1c4157c
0x0000000000d16eec: ldr        x8, [sp, #0x18]
0x0000000000d16ef0: add        x0, x8, #0x98
0x0000000000d16ef4: mov        w1, #1
0x0000000000d16ef8: bl         #0x1c42080
0x0000000000d16efc: ldr        x8, [sp, #0x18]
0x0000000000d16f00: add        x0, x8, #0x98
0x0000000000d16f04: mov        x1, x22
0x0000000000d16f08: bl         #0x1c421c8
0x0000000000d16f0c: ldr        x8, [sp, #0x18]
0x0000000000d16f10: add        x0, x8, #0x98
0x0000000000d16f14: add        x1, sp, #0x2c
0x0000000000d16f18: bl         #0x1c41a24
0x0000000000d16f1c: ldr        x8, [sp, #0x18]
0x0000000000d16f20: add        x0, x8, #0x98
0x0000000000d16f24: fmov       s0, #0.25000000
0x0000000000d16f28: bl         #0x1c41bb4
0x0000000000d16f2c: ldr        x8, [sp, #0x18]
0x0000000000d16f30: add        x0, x8, #0x98
0x0000000000d16f34: add        x1, sp, #0x2c
0x0000000000d16f38: bl         #0x1c41e78
0x0000000000d16f3c: ldr        x8, [sp, #0x18]
0x0000000000d16f40: add        x0, x8, #0x98
0x0000000000d16f44: fmov       s0, #1.00000000
0x0000000000d16f48: bl         #0x1c41f94
0x0000000000d16f4c: ldr        x0, [sp, #0x18]
0x0000000000d16f50: mov        x1, x20
0x0000000000d16f54: bl         #0x4183adc
0x0000000000d16f58: add        x1, sp, #0x38
0x0000000000d16f5c: mov        x0, x19
0x0000000000d16f60: bl         #0xd1a020
0x0000000000d16f64: ldr        x8, [x19, #0x10]
0x0000000000d16f68: mov        w9, w0
0x0000000000d16f6c: mov        w10, #0x18
0x0000000000d16f70: umaddl     x8, w9, w10, x8
0x0000000000d16f74: tbz        x0, #0x20, #0xd16f80
0x0000000000d16f78: ldr        x9, [sp, #0x38]
0x0000000000d16f7c: str        x9, [x8]
0x0000000000d16f80: ldp        x10, x9, [sp, #0x18]
0x0000000000d16f84: cbz        x9, #0xd16f9c
0x0000000000d16f88: add        x11, x9, #0x10
0x0000000000d16f8c: ldxr       x12, [x11]
0x0000000000d16f90: add        x12, x12, #1
0x0000000000d16f94: stxr       w13, x12, [x11]
0x0000000000d16f98: cbnz       w13, #0xd16f8c
0x0000000000d16f9c: ldr        x0, [x8, #0x10]
0x0000000000d16fa0: stp        x10, x9, [x8, #8]
0x0000000000d16fa4: cbz        x0, #0xd16fac
0x0000000000d16fa8: bl         #0x4b9808c
0x0000000000d16fac: ldr        x19, [sp, #0x20]
0x0000000000d16fb0: cbz        x19, #0xd16fe4
0x0000000000d16fb4: add        x8, x19, #8
0x0000000000d16fb8: ldaxr      x9, [x8]
0x0000000000d16fbc: sub        x10, x9, #1
0x0000000000d16fc0: stlxr      w11, x10, [x8]
0x0000000000d16fc4: cbnz       w11, #0xd16fb8
0x0000000000d16fc8: cbnz       x9, #0xd16fe4
0x0000000000d16fcc: ldr        x8, [x19]
0x0000000000d16fd0: ldr        x8, [x8, #0x10]
0x0000000000d16fd4: mov        x0, x19
0x0000000000d16fd8: blr        x8
0x0000000000d16fdc: mov        x0, x19
0x0000000000d16fe0: bl         #0x4b9808c
0x0000000000d16fe4: ldp        x29, x30, [sp, #0x80]
0x0000000000d16fe8: ldp        x20, x19, [sp, #0x70]
0x0000000000d16fec: ldp        x22, x21, [sp, #0x60]
0x0000000000d16ff0: ldp        x24, x23, [sp, #0x50]
0x0000000000d16ff4: ldp        x26, x25, [sp, #0x40]
0x0000000000d16ff8: add        sp, sp, #0x90
0x0000000000d16ffc: ret        
0x0000000000d17000: mov        x0, sp
0x0000000000d17004: bl         #0x1df28
0x0000000000d17008: b          #0xd16fe4
0x0000000000d1700c: mov        x19, x0
0x0000000000d17010: mov        x0, sp
0x0000000000d17014: b          #0xd1703c
0x0000000000d17018: mov        x19, x0
0x0000000000d1701c: ldrsb      w8, [sp, #0x17]
0x0000000000d17020: tbz        w8, #0x1f, #0xd17038
0x0000000000d17024: ldr        x0, [sp]
0x0000000000d17028: bl         #0x47e93a8
0x0000000000d1702c: b          #0xd17038
0x0000000000d17030: b          #0xd17034
0x0000000000d17034: mov        x19, x0
0x0000000000d17038: add        x0, sp, #0x18
0x0000000000d1703c: bl         #0x1df28
0x0000000000d17040: mov        x0, x19
0x0000000000d17044: bl         #0x4b97984
