; instruction-faithful ARM64 fallback for RobloxLib::function_cd1d78
0x0000000000cd1d78: sub        sp, sp, #0xb0
0x0000000000cd1d7c: stp        x28, x27, [sp, #0x50]
0x0000000000cd1d80: stp        x26, x25, [sp, #0x60]
0x0000000000cd1d84: stp        x24, x23, [sp, #0x70]
0x0000000000cd1d88: stp        x22, x21, [sp, #0x80]
0x0000000000cd1d8c: stp        x20, x19, [sp, #0x90]
0x0000000000cd1d90: stp        x29, x30, [sp, #0xa0]
0x0000000000cd1d94: add        x29, sp, #0xa0
0x0000000000cd1d98: mov        x26, x5
0x0000000000cd1d9c: mov        x27, x4
0x0000000000cd1da0: mov        x28, x3
0x0000000000cd1da4: mov        x19, x2
0x0000000000cd1da8: mov        x23, x1
0x0000000000cd1dac: mov        x22, x0
0x0000000000cd1db0: ldp        x25, x24, [x29, #0x18]
0x0000000000cd1db4: ldr        w9, [x29, #0x10]
0x0000000000cd1db8: adrp       x8, #0x6108000
0x0000000000cd1dbc: ldrb       w8, [x8, #0xfc8]
0x0000000000cd1dc0: cmp        w8, #1
0x0000000000cd1dc4: b.ne       #0xcd1df8
0x0000000000cd1dc8: stp        x25, x24, [sp, #0x10]
0x0000000000cd1dcc: str        w9, [sp, #8]
0x0000000000cd1dd0: str        x7, [sp]
0x0000000000cd1dd4: mov        x0, x22
0x0000000000cd1dd8: mov        x1, x23
0x0000000000cd1ddc: mov        x2, x19
0x0000000000cd1de0: mov        x3, x28
0x0000000000cd1de4: mov        x4, x27
0x0000000000cd1de8: mov        x5, x26
0x0000000000cd1dec: mov        w7, #0x120
0x0000000000cd1df0: bl         #0xcd1f50
0x0000000000cd1df4: b          #0xcd1f30
0x0000000000cd1df8: ldr        x20, [x23, #0xbf0]
0x0000000000cd1dfc: cbnz       x20, #0xcd1e04
0x0000000000cd1e00: ldr        x20, [x23, #0xbd8]
0x0000000000cd1e04: str        x6, [sp, #0x28]
0x0000000000cd1e08: str        w9, [sp, #0x34]
0x0000000000cd1e0c: str        x7, [sp, #0x38]
0x0000000000cd1e10: cbz        x19, #0xcd1e34
0x0000000000cd1e14: mov        x0, x19
0x0000000000cd1e18: bl         #0x4b99844
0x0000000000cd1e1c: mov        x21, x0
0x0000000000cd1e20: cbz        x27, #0xcd1e3c
0x0000000000cd1e24: mov        x0, x27
0x0000000000cd1e28: bl         #0x4b99844
0x0000000000cd1e2c: mov        x5, x0
0x0000000000cd1e30: b          #0xcd1e40
0x0000000000cd1e34: mov        x21, #0
0x0000000000cd1e38: cbnz       x27, #0xcd1e24
0x0000000000cd1e3c: mov        x5, #0
0x0000000000cd1e40: ldr        x8, [x20]
0x0000000000cd1e44: ldr        x9, [x8, #0x38]
0x0000000000cd1e48: add        x8, sp, #0x40
0x0000000000cd1e4c: mov        x0, x20
0x0000000000cd1e50: mov        x1, x19
0x0000000000cd1e54: mov        x2, x21
0x0000000000cd1e58: mov        x3, x28
0x0000000000cd1e5c: mov        x4, x27
0x0000000000cd1e60: mov        x6, x26
0x0000000000cd1e64: blr        x9
0x0000000000cd1e68: ldp        x19, x20, [sp, #0x40]
0x0000000000cd1e6c: cbz        x20, #0xcd1ea0
0x0000000000cd1e70: add        x8, x20, #8
0x0000000000cd1e74: ldaxr      x9, [x8]
0x0000000000cd1e78: sub        x10, x9, #1
0x0000000000cd1e7c: stlxr      w11, x10, [x8]
0x0000000000cd1e80: cbnz       w11, #0xcd1e74
0x0000000000cd1e84: cbnz       x9, #0xcd1ea0
0x0000000000cd1e88: ldr        x8, [x20]
0x0000000000cd1e8c: ldr        x8, [x8, #0x10]
0x0000000000cd1e90: mov        x0, x20
0x0000000000cd1e94: blr        x8
0x0000000000cd1e98: mov        x0, x20
0x0000000000cd1e9c: bl         #0x4b9808c
0x0000000000cd1ea0: cbz        x19, #0xcd1f30
0x0000000000cd1ea4: str        xzr, [sp, #0x40]
0x0000000000cd1ea8: ldr        x8, [x22]
0x0000000000cd1eac: ldr        x8, [x8, #0xd0]
0x0000000000cd1eb0: add        x1, sp, #0x40
0x0000000000cd1eb4: mov        x0, x22
0x0000000000cd1eb8: mov        x2, x25
0x0000000000cd1ebc: mov        x3, x24
0x0000000000cd1ec0: blr        x8
0x0000000000cd1ec4: ldr        x8, [x22]
0x0000000000cd1ec8: ldr        x8, [x8, #0x58]
0x0000000000cd1ecc: mov        x0, x22
0x0000000000cd1ed0: mov        x1, x19
0x0000000000cd1ed4: blr        x8
0x0000000000cd1ed8: ldr        x8, [x22]
0x0000000000cd1edc: ldr        x8, [x8, #0x90]
0x0000000000cd1ee0: mov        x0, x22
0x0000000000cd1ee4: mov        w1, #1
0x0000000000cd1ee8: ldr        x2, [sp, #0x28]
0x0000000000cd1eec: mov        w3, #0x120
0x0000000000cd1ef0: blr        x8
0x0000000000cd1ef4: ldr        x8, [x23, #0xc08]
0x0000000000cd1ef8: ldr        x1, [x8, #0x6a8]
0x0000000000cd1efc: ldr        x8, [x22]
0x0000000000cd1f00: ldr        x8, [x8, #0xe8]
0x0000000000cd1f04: mov        x0, x22
0x0000000000cd1f08: mov        w2, #0
0x0000000000cd1f0c: mov        w3, #0
0x0000000000cd1f10: blr        x8
0x0000000000cd1f14: ldr        x8, [sp, #0x38]
0x0000000000cd1f18: add        x0, x8, #8
0x0000000000cd1f1c: mov        w1, #1
0x0000000000cd1f20: mov        w2, #3
0x0000000000cd1f24: ldr        w3, [sp, #0x34]
0x0000000000cd1f28: mov        w4, #0
0x0000000000cd1f2c: bl         #0x39ff264
0x0000000000cd1f30: ldp        x29, x30, [sp, #0xa0]
0x0000000000cd1f34: ldp        x20, x19, [sp, #0x90]
0x0000000000cd1f38: ldp        x22, x21, [sp, #0x80]
0x0000000000cd1f3c: ldp        x24, x23, [sp, #0x70]
0x0000000000cd1f40: ldp        x26, x25, [sp, #0x60]
0x0000000000cd1f44: ldp        x28, x27, [sp, #0x50]
0x0000000000cd1f48: add        sp, sp, #0xb0
0x0000000000cd1f4c: ret        
0x0000000000cd1f50: sub        sp, sp, #0x70
0x0000000000cd1f54: stp        x28, x27, [sp, #0x10]
0x0000000000cd1f58: stp        x26, x25, [sp, #0x20]
0x0000000000cd1f5c: stp        x24, x23, [sp, #0x30]
0x0000000000cd1f60: stp        x22, x21, [sp, #0x40]
0x0000000000cd1f64: stp        x20, x19, [sp, #0x50]
0x0000000000cd1f68: stp        x29, x30, [sp, #0x60]
0x0000000000cd1f6c: add        x29, sp, #0x60
0x0000000000cd1f70: mov        x20, x7
0x0000000000cd1f74: mov        x21, x6
0x0000000000cd1f78: mov        x23, x5
0x0000000000cd1f7c: mov        x24, x4
0x0000000000cd1f80: mov        x25, x3
0x0000000000cd1f84: mov        x26, x2
0x0000000000cd1f88: mov        x22, x1
0x0000000000cd1f8c: mov        x19, x0
0x0000000000cd1f90: ldr        x27, [x1, #0xbf0]
0x0000000000cd1f94: cbz        x27, #0xcd1fbc
0x0000000000cd1f98: cbz        x26, #0xcd1fc4
0x0000000000cd1f9c: mov        x0, x26
0x0000000000cd1fa0: bl         #0x4b99844
0x0000000000cd1fa4: mov        x28, x0
0x0000000000cd1fa8: cbz        x24, #0xcd1fcc
0x0000000000cd1fac: mov        x0, x24
0x0000000000cd1fb0: bl         #0x4b99844
0x0000000000cd1fb4: mov        x5, x0
0x0000000000cd1fb8: b          #0xcd1fd0
0x0000000000cd1fbc: ldr        x27, [x22, #0xbd8]
0x0000000000cd1fc0: cbnz       x26, #0xcd1f9c
0x0000000000cd1fc4: mov        x28, #0
0x0000000000cd1fc8: cbnz       x24, #0xcd1fac
0x0000000000cd1fcc: mov        x5, #0
0x0000000000cd1fd0: ldr        x8, [x27]
0x0000000000cd1fd4: ldr        x9, [x8, #0x38]
0x0000000000cd1fd8: mov        x8, sp
0x0000000000cd1fdc: mov        x0, x27
0x0000000000cd1fe0: mov        x1, x26
0x0000000000cd1fe4: mov        x2, x28
0x0000000000cd1fe8: mov        x3, x25
0x0000000000cd1fec: mov        x4, x24
0x0000000000cd1ff0: mov        x6, x23
0x0000000000cd1ff4: blr        x9
0x0000000000cd1ff8: ldp        x23, x24, [sp]
0x0000000000cd1ffc: cbz        x24, #0xcd2030
0x0000000000cd2000: add        x8, x24, #8
0x0000000000cd2004: ldaxr      x9, [x8]
0x0000000000cd2008: sub        x10, x9, #1
0x0000000000cd200c: stlxr      w11, x10, [x8]
0x0000000000cd2010: cbnz       w11, #0xcd2004
0x0000000000cd2014: cbnz       x9, #0xcd2030
0x0000000000cd2018: ldr        x8, [x24]
0x0000000000cd201c: ldr        x8, [x8, #0x10]
0x0000000000cd2020: mov        x0, x24
0x0000000000cd2024: blr        x8
0x0000000000cd2028: mov        x0, x24
0x0000000000cd202c: bl         #0x4b9808c
0x0000000000cd2030: cbz        x23, #0xcd20c0
0x0000000000cd2034: ldp        x2, x3, [x29, #0x20]
0x0000000000cd2038: ldr        w24, [x29, #0x18]
0x0000000000cd203c: ldr        x25, [x29, #0x10]
0x0000000000cd2040: str        xzr, [sp]
0x0000000000cd2044: ldr        x8, [x19]
0x0000000000cd2048: ldr        x8, [x8, #0xd0]
0x0000000000cd204c: mov        x1, sp
0x0000000000cd2050: mov        x0, x19
0x0000000000cd2054: blr        x8
0x0000000000cd2058: ldr        x8, [x19]
0x0000000000cd205c: ldr        x8, [x8, #0x58]
0x0000000000cd2060: mov        x0, x19
0x0000000000cd2064: mov        x1, x23
0x0000000000cd2068: blr        x8
0x0000000000cd206c: ldr        x8, [x19]
0x0000000000cd2070: ldr        x8, [x8, #0x90]
0x0000000000cd2074: mov        x0, x19
0x0000000000cd2078: mov        w1, #1
0x0000000000cd207c: mov        x2, x21
0x0000000000cd2080: mov        x3, x20
0x0000000000cd2084: blr        x8
0x0000000000cd2088: ldr        x8, [x22, #0xc08]
0x0000000000cd208c: ldr        x1, [x8, #0x6a8]
0x0000000000cd2090: ldr        x8, [x19]
0x0000000000cd2094: ldr        x8, [x8, #0xe8]
0x0000000000cd2098: mov        x0, x19
0x0000000000cd209c: mov        w2, #0
0x0000000000cd20a0: mov        w3, #0
0x0000000000cd20a4: blr        x8
0x0000000000cd20a8: add        x0, x25, #8
0x0000000000cd20ac: mov        w1, #1
0x0000000000cd20b0: mov        w2, #3
0x0000000000cd20b4: mov        x3, x24
0x0000000000cd20b8: mov        w4, #0
0x0000000000cd20bc: bl         #0x39ff264
0x0000000000cd20c0: ldp        x29, x30, [sp, #0x60]
0x0000000000cd20c4: ldp        x20, x19, [sp, #0x50]
0x0000000000cd20c8: ldp        x22, x21, [sp, #0x40]
0x0000000000cd20cc: ldp        x24, x23, [sp, #0x30]
0x0000000000cd20d0: ldp        x26, x25, [sp, #0x20]
0x0000000000cd20d4: ldp        x28, x27, [sp, #0x10]
0x0000000000cd20d8: add        sp, sp, #0x70
0x0000000000cd20dc: ret        
