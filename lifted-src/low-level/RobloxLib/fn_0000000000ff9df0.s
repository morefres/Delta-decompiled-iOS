; instruction-faithful ARM64 fallback for RobloxLib::function_ff9df0
0x0000000000ff9df0: sub        sp, sp, #0xb0
0x0000000000ff9df4: stp        x26, x25, [sp, #0x60]
0x0000000000ff9df8: stp        x24, x23, [sp, #0x70]
0x0000000000ff9dfc: stp        x22, x21, [sp, #0x80]
0x0000000000ff9e00: stp        x20, x19, [sp, #0x90]
0x0000000000ff9e04: stp        x29, x30, [sp, #0xa0]
0x0000000000ff9e08: add        x29, sp, #0xa0
0x0000000000ff9e0c: mov        x19, x3
0x0000000000ff9e10: mov        x21, x2
0x0000000000ff9e14: mov        x22, x1
0x0000000000ff9e18: mov        x20, x0
0x0000000000ff9e1c: adrp       x8, #0x5ba4000
0x0000000000ff9e20: ldr        x8, [x8, #0x338]
0x0000000000ff9e24: ldr        x8, [x8]
0x0000000000ff9e28: stur       x8, [x29, #-0x48]
0x0000000000ff9e2c: bl         #0x440f580
0x0000000000ff9e30: mov        x23, x0
0x0000000000ff9e34: bl         #0x41806c4
0x0000000000ff9e38: mov        x2, x0
0x0000000000ff9e3c: add        x0, x20, #0x70
0x0000000000ff9e40: mov        x1, x23
0x0000000000ff9e44: bl         #0x440e7cc
0x0000000000ff9e48: mov        x0, x22
0x0000000000ff9e4c: bl         #0x4757498
0x0000000000ff9e50: mov        x22, x0
0x0000000000ff9e54: bl         #0x440fa6c
0x0000000000ff9e58: mov        x23, x0
0x0000000000ff9e5c: ldr        x24, [x20, #0xb8]
0x0000000000ff9e60: add        x25, sp, #8
0x0000000000ff9e64: cbz        x24, #0xff9e80
0x0000000000ff9e68: bl         #0x440fa6c
0x0000000000ff9e6c: stp        x0, xzr, [sp, #8]
0x0000000000ff9e70: add        x0, x25, #8
0x0000000000ff9e74: mov        x1, x24
0x0000000000ff9e78: bl         #0x79768
0x0000000000ff9e7c: b          #0xff9ea0
0x0000000000ff9e80: bl         #0x440f418
0x0000000000ff9e84: str        x0, [sp, #8]
0x0000000000ff9e88: movi       v0.16b, #0
0x0000000000ff9e8c: stur       q0, [x25, #8]
0x0000000000ff9e90: stur       q0, [x25, #0x18]
0x0000000000ff9e94: stur       q0, [x25, #0x28]
0x0000000000ff9e98: stur       q0, [x25, #0x38]
0x0000000000ff9e9c: stur       xzr, [x25, #0x48]
0x0000000000ff9ea0: add        x0, x20, #0x70
0x0000000000ff9ea4: add        x3, sp, #8
0x0000000000ff9ea8: mov        x1, x22
0x0000000000ff9eac: mov        x2, x23
0x0000000000ff9eb0: mov        x4, #0
0x0000000000ff9eb4: bl         #0x440e748
0x0000000000ff9eb8: ldr        x8, [sp, #0x10]
0x0000000000ff9ebc: cbz        x8, #0xff9ed0
0x0000000000ff9ec0: ldr        x8, [x8, #0x10]
0x0000000000ff9ec4: add        x9, sp, #8
0x0000000000ff9ec8: add        x0, x9, #0x10
0x0000000000ff9ecc: blr        x8
0x0000000000ff9ed0: mov        x0, x21
0x0000000000ff9ed4: bl         #0x4757498
0x0000000000ff9ed8: mov        x21, x0
0x0000000000ff9edc: bl         #0x440f850
0x0000000000ff9ee0: mov        x22, x0
0x0000000000ff9ee4: ldr        x23, [x20, #0xc0]
0x0000000000ff9ee8: add        x24, sp, #8
0x0000000000ff9eec: cbz        x23, #0xff9f08
0x0000000000ff9ef0: bl         #0x440f850
0x0000000000ff9ef4: stp        x0, xzr, [sp, #8]
0x0000000000ff9ef8: add        x0, x24, #8
0x0000000000ff9efc: mov        x1, x23
0x0000000000ff9f00: bl         #0x24b94
0x0000000000ff9f04: b          #0xff9f28
0x0000000000ff9f08: bl         #0x440f418
0x0000000000ff9f0c: str        x0, [sp, #8]
0x0000000000ff9f10: movi       v0.16b, #0
0x0000000000ff9f14: stur       q0, [x24, #8]
0x0000000000ff9f18: stur       q0, [x24, #0x18]
0x0000000000ff9f1c: stur       q0, [x24, #0x28]
0x0000000000ff9f20: stur       q0, [x24, #0x38]
0x0000000000ff9f24: stur       xzr, [x24, #0x48]
0x0000000000ff9f28: add        x0, x20, #0x70
0x0000000000ff9f2c: add        x3, sp, #8
0x0000000000ff9f30: mov        x1, x21
0x0000000000ff9f34: mov        x2, x22
0x0000000000ff9f38: mov        x4, #0
0x0000000000ff9f3c: bl         #0x440e748
0x0000000000ff9f40: ldr        x8, [sp, #0x10]
0x0000000000ff9f44: cbz        x8, #0xff9f58
0x0000000000ff9f48: ldr        x8, [x8, #0x10]
0x0000000000ff9f4c: add        x9, sp, #8
0x0000000000ff9f50: add        x0, x9, #0x10
0x0000000000ff9f54: blr        x8
0x0000000000ff9f58: add        x0, x20, #0x70
0x0000000000ff9f5c: mov        x1, x19
0x0000000000ff9f60: bl         #0x440e8cc
0x0000000000ff9f64: ldur       x8, [x29, #-0x48]
0x0000000000ff9f68: adrp       x9, #0x5ba4000
0x0000000000ff9f6c: ldr        x9, [x9, #0x338]
0x0000000000ff9f70: ldr        x9, [x9]
0x0000000000ff9f74: cmp        x9, x8
0x0000000000ff9f78: b.ne       #0xff9f98
0x0000000000ff9f7c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ff9f80: ldp        x20, x19, [sp, #0x90]
0x0000000000ff9f84: ldp        x22, x21, [sp, #0x80]
0x0000000000ff9f88: ldp        x24, x23, [sp, #0x70]
0x0000000000ff9f8c: ldp        x26, x25, [sp, #0x60]
0x0000000000ff9f90: add        sp, sp, #0xb0
0x0000000000ff9f94: ret        
0x0000000000ff9f98: bl         #0x4b98620
0x0000000000ff9f9c: b          #0xffa030
0x0000000000ff9fa0: mov        x19, x0
0x0000000000ff9fa4: ldr        x8, [sp, #0x10]
0x0000000000ff9fa8: cbz        x8, #0xffa044
0x0000000000ff9fac: ldr        x8, [x8, #0x10]
0x0000000000ff9fb0: add        x9, sp, #8
0x0000000000ff9fb4: add        x0, x9, #0x10
0x0000000000ff9fb8: blr        x8
0x0000000000ff9fbc: b          #0xffa044
0x0000000000ff9fc0: b          #0xffa030
0x0000000000ff9fc4: b          #0xffa030
0x0000000000ff9fc8: mov        x19, x0
0x0000000000ff9fcc: ldr        x8, [sp, #0x10]
0x0000000000ff9fd0: cbz        x8, #0xffa044
0x0000000000ff9fd4: ldr        x8, [x8, #0x10]
0x0000000000ff9fd8: add        x9, sp, #8
0x0000000000ff9fdc: add        x0, x9, #0x10
0x0000000000ff9fe0: blr        x8
0x0000000000ff9fe4: b          #0xffa044
0x0000000000ff9fe8: b          #0xffa030
0x0000000000ff9fec: mov        x19, x0
0x0000000000ff9ff0: ldr        x8, [sp, #0x10]
0x0000000000ff9ff4: cbz        x8, #0xffa044
0x0000000000ff9ff8: ldr        x8, [x8, #0x10]
0x0000000000ff9ffc: add        x9, sp, #8
0x0000000000ffa000: add        x0, x9, #0x10
0x0000000000ffa004: blr        x8
0x0000000000ffa008: b          #0xffa044
0x0000000000ffa00c: b          #0xffa030
0x0000000000ffa010: mov        x19, x0
0x0000000000ffa014: ldr        x8, [sp, #0x10]
0x0000000000ffa018: cbz        x8, #0xffa044
0x0000000000ffa01c: ldr        x8, [x8, #0x10]
0x0000000000ffa020: add        x9, sp, #8
0x0000000000ffa024: add        x0, x9, #0x10
0x0000000000ffa028: blr        x8
0x0000000000ffa02c: b          #0xffa044
0x0000000000ffa030: mov        x19, x0
0x0000000000ffa034: cbz        w1, #0xffa044
0x0000000000ffa038: mov        x0, x19
0x0000000000ffa03c: bl         #0x18bd8
0x0000000000ffa040: mov        x19, x0
0x0000000000ffa044: mov        x0, x19
0x0000000000ffa048: bl         #0x4b97984
