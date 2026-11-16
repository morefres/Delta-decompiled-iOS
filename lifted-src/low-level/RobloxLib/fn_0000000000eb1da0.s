; instruction-faithful ARM64 fallback for RobloxLib::function_eb1da0
0x0000000000eb1da0: sub        sp, sp, #0x110
0x0000000000eb1da4: stp        x28, x27, [sp, #0xb0]
0x0000000000eb1da8: stp        x26, x25, [sp, #0xc0]
0x0000000000eb1dac: stp        x24, x23, [sp, #0xd0]
0x0000000000eb1db0: stp        x22, x21, [sp, #0xe0]
0x0000000000eb1db4: stp        x20, x19, [sp, #0xf0]
0x0000000000eb1db8: stp        x29, x30, [sp, #0x100]
0x0000000000eb1dbc: add        x29, sp, #0x100
0x0000000000eb1dc0: mov        x20, x0
0x0000000000eb1dc4: ldr        x21, [x0]
0x0000000000eb1dc8: stp        xzr, xzr, [sp, #0x18]
0x0000000000eb1dcc: str        xzr, [sp, #0x28]
0x0000000000eb1dd0: add        x0, x1, #0x1f0
0x0000000000eb1dd4: mov        w1, #0
0x0000000000eb1dd8: bl         #0xeb12a8
0x0000000000eb1ddc: cbz        x0, #0xeb1fdc
0x0000000000eb1de0: sub        x8, x29, #0x70
0x0000000000eb1de4: bl         #0x23f16fc
0x0000000000eb1de8: ldur       x8, [x29, #-0x70]
0x0000000000eb1dec: ldp        x8, x9, [x8]
0x0000000000eb1df0: sub        x8, x9, x8
0x0000000000eb1df4: asr        x8, x8, #4
0x0000000000eb1df8: mov        x9, #-0x3333333333333334
0x0000000000eb1dfc: movk       x9, #0xcccd
0x0000000000eb1e00: mul        x1, x8, x9
0x0000000000eb1e04: add        x0, sp, #0x18
0x0000000000eb1e08: bl         #0xeb230c
0x0000000000eb1e0c: stp        x21, x20, [sp, #8]
0x0000000000eb1e10: ldur       x8, [x29, #-0x70]
0x0000000000eb1e14: ldp        x28, x19, [x8]
0x0000000000eb1e18: cmp        x28, x19
0x0000000000eb1e1c: b.eq       #0xeb1fa0
0x0000000000eb1e20: adrp       x21, #0x5211000
0x0000000000eb1e24: add        x21, x21, #0x47c
0x0000000000eb1e28: adrp       x22, #0x5228000
0x0000000000eb1e2c: add        x22, x22, #0x4b4
0x0000000000eb1e30: adrp       x23, #0x5218000
0x0000000000eb1e34: add        x23, x23, #0x3ea
0x0000000000eb1e38: ldr        x24, [x28]
0x0000000000eb1e3c: bl         #0x4412778
0x0000000000eb1e40: cmp        x0, x24
0x0000000000eb1e44: b.eq       #0xeb1e58
0x0000000000eb1e48: add        x28, x28, #0x50
0x0000000000eb1e4c: cmp        x28, x19
0x0000000000eb1e50: b.ne       #0xeb1e38
0x0000000000eb1e54: b          #0xeb1fa0
0x0000000000eb1e58: ldr        x24, [x28]
0x0000000000eb1e5c: bl         #0x4412778
0x0000000000eb1e60: cmp        x0, x24
0x0000000000eb1e64: b.ne       #0xeb20ec
0x0000000000eb1e68: ldr        x8, [x28, #8]
0x0000000000eb1e6c: add        x9, x28, #0x10
0x0000000000eb1e70: cmp        x8, #0
0x0000000000eb1e74: csel       x8, xzr, x9, eq
0x0000000000eb1e78: ldp        x25, x24, [x8]
0x0000000000eb1e7c: stp        x25, x24, [sp, #0x48]
0x0000000000eb1e80: cbz        x24, #0xeb1e98
0x0000000000eb1e84: add        x8, x24, #8
0x0000000000eb1e88: ldxr       x9, [x8]
0x0000000000eb1e8c: add        x9, x9, #1
0x0000000000eb1e90: stxr       w10, x9, [x8]
0x0000000000eb1e94: cbnz       w10, #0xeb1e88
0x0000000000eb1e98: mov        x0, x25
0x0000000000eb1e9c: mov        x1, x21
0x0000000000eb1ea0: bl         #0x20e978
0x0000000000eb1ea4: mov        x27, x0
0x0000000000eb1ea8: mov        x0, x25
0x0000000000eb1eac: mov        x1, x22
0x0000000000eb1eb0: bl         #0x20e978
0x0000000000eb1eb4: mov        x26, x0
0x0000000000eb1eb8: mov        x0, x25
0x0000000000eb1ebc: mov        x1, x23
0x0000000000eb1ec0: bl         #0x20e978
0x0000000000eb1ec4: cbz        x27, #0xeb1f58
0x0000000000eb1ec8: cbz        x26, #0xeb1f58
0x0000000000eb1ecc: mov        x25, x0
0x0000000000eb1ed0: cbz        x0, #0xeb1f58
0x0000000000eb1ed4: str        wzr, [sp, #0x80]
0x0000000000eb1ed8: movi       v0.16b, #0
0x0000000000eb1edc: stp        q0, q0, [sp, #0x60]
0x0000000000eb1ee0: ldr        x20, [x27, #0x28]
0x0000000000eb1ee4: bl         #0x440fbd4
0x0000000000eb1ee8: cmp        x0, x20
0x0000000000eb1eec: b.ne       #0xeb20fc
0x0000000000eb1ef0: ldr        x8, [x27, #0x30]
0x0000000000eb1ef4: add        x9, x27, #0x38
0x0000000000eb1ef8: cmp        x8, #0
0x0000000000eb1efc: csel       x8, xzr, x9, eq
0x0000000000eb1f00: ldrb       w9, [x8, #0x17]
0x0000000000eb1f04: sxtb       w10, w9
0x0000000000eb1f08: ldp        x11, x12, [x8]
0x0000000000eb1f0c: cmp        w10, #0
0x0000000000eb1f10: csel       x1, x11, x8, lt
0x0000000000eb1f14: csel       x2, x12, x9, lt
0x0000000000eb1f18: add        x0, sp, #0x60
0x0000000000eb1f1c: bl         #0xeb23f4
0x0000000000eb1f20: add        x0, x26, #0x28
0x0000000000eb1f24: bl         #0xbc35c
0x0000000000eb1f28: str        d0, [sp, #0x60]
0x0000000000eb1f2c: ldr        x20, [x25, #0x28]
0x0000000000eb1f30: bl         #0x41f5fb8
0x0000000000eb1f34: cmp        x0, x20
0x0000000000eb1f38: b.ne       #0xeb20fc
0x0000000000eb1f3c: ldr        w8, [x25, #0x38]
0x0000000000eb1f40: str        w8, [sp, #0x80]
0x0000000000eb1f44: add        x0, sp, #0x18
0x0000000000eb1f48: add        x1, sp, #0x60
0x0000000000eb1f4c: bl         #0xeb2450
0x0000000000eb1f50: ldrsb      w8, [sp, #0x7f]
0x0000000000eb1f54: tbnz       w8, #0x1f, #0xeb1f90
0x0000000000eb1f58: cbz        x24, #0xeb1e48
0x0000000000eb1f5c: add        x8, x24, #8
0x0000000000eb1f60: ldaxr      x9, [x8]
0x0000000000eb1f64: sub        x10, x9, #1
0x0000000000eb1f68: stlxr      w11, x10, [x8]
0x0000000000eb1f6c: cbnz       w11, #0xeb1f60
0x0000000000eb1f70: cbnz       x9, #0xeb1e48
0x0000000000eb1f74: ldr        x8, [x24]
0x0000000000eb1f78: ldr        x8, [x8, #0x10]
0x0000000000eb1f7c: mov        x0, x24
0x0000000000eb1f80: blr        x8
0x0000000000eb1f84: mov        x0, x24
0x0000000000eb1f88: bl         #0x4b9808c
0x0000000000eb1f8c: b          #0xeb1e48
0x0000000000eb1f90: ldr        x0, [sp, #0x68]
0x0000000000eb1f94: bl         #0x47e93a8
0x0000000000eb1f98: cbnz       x24, #0xeb1f5c
0x0000000000eb1f9c: b          #0xeb1e48
0x0000000000eb1fa0: ldur       x21, [x29, #-0x68]
0x0000000000eb1fa4: cbz        x21, #0xeb1fd8
0x0000000000eb1fa8: add        x8, x21, #8
0x0000000000eb1fac: ldaxr      x9, [x8]
0x0000000000eb1fb0: sub        x10, x9, #1
0x0000000000eb1fb4: stlxr      w11, x10, [x8]
0x0000000000eb1fb8: cbnz       w11, #0xeb1fac
0x0000000000eb1fbc: cbnz       x9, #0xeb1fd8
0x0000000000eb1fc0: ldr        x8, [x21]
0x0000000000eb1fc4: ldr        x8, [x8, #0x10]
0x0000000000eb1fc8: mov        x0, x21
0x0000000000eb1fcc: blr        x8
0x0000000000eb1fd0: mov        x0, x21
0x0000000000eb1fd4: bl         #0x4b9808c
0x0000000000eb1fd8: ldp        x21, x20, [sp, #8]
0x0000000000eb1fdc: stp        xzr, xzr, [x29, #-0x70]
0x0000000000eb1fe0: stur       xzr, [x29, #-0x60]
0x0000000000eb1fe4: ldp        x1, x8, [sp, #0x18]
0x0000000000eb1fe8: sub        x8, x8, x1
0x0000000000eb1fec: asr        x8, x8, #3
0x0000000000eb1ff0: mov        x9, #-0x3333333333333334
0x0000000000eb1ff4: movk       x9, #0xcccd
0x0000000000eb1ff8: mul        x2, x8, x9
0x0000000000eb1ffc: sub        x0, x29, #0x70
0x0000000000eb2000: bl         #0xeb2264
0x0000000000eb2004: add        x0, sp, #0x60
0x0000000000eb2008: mov        w1, #0
0x0000000000eb200c: bl         #0x47fc330
0x0000000000eb2010: add        x0, sp, #0x60
0x0000000000eb2014: sub        x1, x29, #0x70
0x0000000000eb2018: bl         #0xeb7238
0x0000000000eb201c: add        x19, sp, #0x48
0x0000000000eb2020: add        x8, sp, #0x48
0x0000000000eb2024: add        x0, sp, #0x60
0x0000000000eb2028: bl         #0x47fcde8
0x0000000000eb202c: ldrb       w8, [sp, #0x5f]
0x0000000000eb2030: sxtb       w9, w8
0x0000000000eb2034: ldp        x10, x11, [sp, #0x48]
0x0000000000eb2038: cmp        w9, #0
0x0000000000eb203c: csel       x1, x10, x19, lt
0x0000000000eb2040: csel       x3, x11, x8, lt
0x0000000000eb2044: stp        xzr, xzr, [sp, #0x38]
0x0000000000eb2048: str        xzr, [sp, #0x30]
0x0000000000eb204c: add        x0, sp, #0x30
0x0000000000eb2050: add        x2, x1, x3
0x0000000000eb2054: bl         #0xea57a0
0x0000000000eb2058: ldrsb      w8, [sp, #0x5f]
0x0000000000eb205c: tbz        w8, #0x1f, #0xeb2068
0x0000000000eb2060: ldr        x0, [sp, #0x48]
0x0000000000eb2064: bl         #0x47e93a8
0x0000000000eb2068: add        x0, sp, #0x60
0x0000000000eb206c: bl         #0x47fc4ec
0x0000000000eb2070: sub        x8, x29, #0x70
0x0000000000eb2074: str        x8, [sp, #0x60]
0x0000000000eb2078: add        x0, sp, #0x60
0x0000000000eb207c: bl         #0x3fee24
0x0000000000eb2080: ldr        x8, [x21, #0x18]
0x0000000000eb2084: tbnz       w8, #1, #0xeb208c
0x0000000000eb2088: ldr        x21, [x21]
0x0000000000eb208c: and        x8, x8, #0xfffffffffffffff8
0x0000000000eb2090: ldr        x8, [x8]
0x0000000000eb2094: add        x1, sp, #0x30
0x0000000000eb2098: mov        x0, x21
0x0000000000eb209c: blr        x8
0x0000000000eb20a0: ldr        x0, [sp, #0x30]
0x0000000000eb20a4: cbz        x0, #0xeb20b0
0x0000000000eb20a8: str        x0, [sp, #0x38]
0x0000000000eb20ac: bl         #0x47e93a8
0x0000000000eb20b0: add        x8, sp, #0x18
0x0000000000eb20b4: str        x8, [sp, #0x60]
0x0000000000eb20b8: add        x0, sp, #0x60
0x0000000000eb20bc: bl         #0x3fee24
0x0000000000eb20c0: ldr        x0, [x20, #0x10]
0x0000000000eb20c4: bl         #0x2097c
0x0000000000eb20c8: str        xzr, [x0, #0x18]
0x0000000000eb20cc: ldp        x29, x30, [sp, #0x100]
0x0000000000eb20d0: ldp        x20, x19, [sp, #0xf0]
0x0000000000eb20d4: ldp        x22, x21, [sp, #0xe0]
0x0000000000eb20d8: ldp        x24, x23, [sp, #0xd0]
0x0000000000eb20dc: ldp        x26, x25, [sp, #0xc0]
0x0000000000eb20e0: ldp        x28, x27, [sp, #0xb0]
0x0000000000eb20e4: add        sp, sp, #0x110
0x0000000000eb20e8: ret        
0x0000000000eb20ec: adrp       x0, #0x5228000
0x0000000000eb20f0: add        x0, x0, #0x5b2
0x0000000000eb20f4: bl         #0x47ee168
0x0000000000eb20f8: b          #0xeb2108
0x0000000000eb20fc: adrp       x0, #0x5228000
0x0000000000eb2100: add        x0, x0, #0x5b2
0x0000000000eb2104: bl         #0x47ee168
0x0000000000eb2108: brk        #1
0x0000000000eb210c: b          #0xeb21b8
0x0000000000eb2110: b          #0xeb2174
0x0000000000eb2114: mov        x19, x0
0x0000000000eb2118: ldr        x0, [sp, #0x30]
0x0000000000eb211c: cbz        x0, #0xeb21c4
0x0000000000eb2120: str        x0, [sp, #0x38]
0x0000000000eb2124: bl         #0x47e93a8
0x0000000000eb2128: b          #0xeb21c4
0x0000000000eb212c: mov        x19, x0
0x0000000000eb2130: ldrsb      w8, [sp, #0x5f]
0x0000000000eb2134: tbz        w8, #0x1f, #0xeb214c
0x0000000000eb2138: ldr        x0, [sp, #0x48]
0x0000000000eb213c: bl         #0x47e93a8
0x0000000000eb2140: b          #0xeb214c
0x0000000000eb2144: b          #0xeb2148
0x0000000000eb2148: mov        x19, x0
0x0000000000eb214c: add        x0, sp, #0x60
0x0000000000eb2150: bl         #0x47fc4ec
0x0000000000eb2154: b          #0xeb2160
0x0000000000eb2158: b          #0xeb215c
0x0000000000eb215c: mov        x19, x0
0x0000000000eb2160: sub        x8, x29, #0x70
0x0000000000eb2164: str        x8, [sp, #0x60]
0x0000000000eb2168: add        x0, sp, #0x60
0x0000000000eb216c: bl         #0x3fee24
0x0000000000eb2170: b          #0xeb21c4
0x0000000000eb2174: mov        x19, x0
0x0000000000eb2178: b          #0xeb21c4
0x0000000000eb217c: b          #0xeb2190
0x0000000000eb2180: b          #0xeb2198
0x0000000000eb2184: b          #0xeb21b8
0x0000000000eb2188: b          #0xeb2190
0x0000000000eb218c: b          #0xeb21b8
0x0000000000eb2190: mov        x19, x0
0x0000000000eb2194: b          #0xeb21ac
0x0000000000eb2198: mov        x19, x0
0x0000000000eb219c: ldrsb      w8, [sp, #0x7f]
0x0000000000eb21a0: tbz        w8, #0x1f, #0xeb21ac
0x0000000000eb21a4: ldr        x0, [sp, #0x68]
0x0000000000eb21a8: bl         #0x47e93a8
0x0000000000eb21ac: add        x0, sp, #0x48
0x0000000000eb21b0: bl         #0x1df28
0x0000000000eb21b4: b          #0xeb21bc
0x0000000000eb21b8: mov        x19, x0
0x0000000000eb21bc: sub        x0, x29, #0x70
0x0000000000eb21c0: bl         #0x1df28
0x0000000000eb21c4: add        x8, sp, #0x18
0x0000000000eb21c8: str        x8, [sp, #0x60]
0x0000000000eb21cc: add        x0, sp, #0x60
0x0000000000eb21d0: bl         #0x3fee24
0x0000000000eb21d4: mov        x0, x19
0x0000000000eb21d8: bl         #0x4b97984
