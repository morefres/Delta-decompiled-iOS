; instruction-faithful ARM64 fallback for RobloxLib::function_da1e84
0x0000000000da1e84: sub        sp, sp, #0xd0
0x0000000000da1e88: stp        x22, x21, [sp, #0xa0]
0x0000000000da1e8c: stp        x20, x19, [sp, #0xb0]
0x0000000000da1e90: stp        x29, x30, [sp, #0xc0]
0x0000000000da1e94: add        x29, sp, #0xc0
0x0000000000da1e98: mov        x19, x5
0x0000000000da1e9c: mov        x20, x3
0x0000000000da1ea0: mov        x21, x1
0x0000000000da1ea4: mov        x22, x0
0x0000000000da1ea8: adrp       x8, #0x5ba4000
0x0000000000da1eac: ldr        x8, [x8, #0x338]
0x0000000000da1eb0: ldr        x8, [x8]
0x0000000000da1eb4: stur       x8, [x29, #-0x28]
0x0000000000da1eb8: adrp       x8, #0x6109000
0x0000000000da1ebc: ldrb       w8, [x8, #0xc00]
0x0000000000da1ec0: cmp        w8, #1
0x0000000000da1ec4: b.ne       #0xda1f0c
0x0000000000da1ec8: adrp       x8, #0x6109000
0x0000000000da1ecc: add        x8, x8, #0xd38
0x0000000000da1ed0: ldrb       w8, [x8]
0x0000000000da1ed4: tbnz       w8, #0, #0xda1f0c
0x0000000000da1ed8: ldr        w8, [x22, #0x100]
0x0000000000da1edc: cmn        w8, #1
0x0000000000da1ee0: b.eq       #0xda1f0c
0x0000000000da1ee4: ldr        x9, [x2, #8]
0x0000000000da1ee8: cbz        x9, #0xda1f0c
0x0000000000da1eec: ldp        w10, w11, [x9, #0x1c]
0x0000000000da1ef0: add        w8, w10, w8
0x0000000000da1ef4: and        w8, w8, w11
0x0000000000da1ef8: ldr        x9, [x9, #8]
0x0000000000da1efc: lsr        w10, w8, #6
0x0000000000da1f00: ldr        x9, [x9, w10, uxtw #3]
0x0000000000da1f04: lsr        x8, x9, x8
0x0000000000da1f08: tbz        w8, #0, #0xda20bc
0x0000000000da1f0c: ldr        x8, [x21]
0x0000000000da1f10: ldr        x8, [x8, #0x90]
0x0000000000da1f14: add        x2, x22, #0x94
0x0000000000da1f18: mov        x0, x21
0x0000000000da1f1c: mov        w1, #1
0x0000000000da1f20: mov        w3, #0x10
0x0000000000da1f24: blr        x8
0x0000000000da1f28: ldr        x8, [x20, #8]
0x0000000000da1f2c: ldr        w8, [x8, #4]
0x0000000000da1f30: cmp        w8, #0x14
0x0000000000da1f34: b.ne       #0xda1f84
0x0000000000da1f38: ldrh       w8, [x22, #0x80]
0x0000000000da1f3c: lsr        w9, w8, #4
0x0000000000da1f40: ubfiz      w10, w8, #4, #4
0x0000000000da1f44: stp        w9, w10, [sp, #0x40]
0x0000000000da1f48: stp        w8, wzr, [sp, #0x48]
0x0000000000da1f4c: adrp       x8, #0x60ef000
0x0000000000da1f50: add        x8, x8, #0xf18
0x0000000000da1f54: ldrb       w8, [x8]
0x0000000000da1f58: cmp        w8, #1
0x0000000000da1f5c: b.ne       #0xda1f68
0x0000000000da1f60: ldrsb      w8, [x22, #0x118]
0x0000000000da1f64: str        w8, [sp, #0x4c]
0x0000000000da1f68: ldr        x8, [x21]
0x0000000000da1f6c: ldr        x8, [x8, #0x90]
0x0000000000da1f70: add        x2, sp, #0x40
0x0000000000da1f74: mov        x0, x21
0x0000000000da1f78: mov        w1, #4
0x0000000000da1f7c: mov        w3, #0x10
0x0000000000da1f80: blr        x8
0x0000000000da1f84: adrp       x8, #0x65e1000
0x0000000000da1f88: add        x8, x8, #0x1b0
0x0000000000da1f8c: ldrb       w8, [x8]
0x0000000000da1f90: cmp        w8, #1
0x0000000000da1f94: b.ne       #0xda1fb4
0x0000000000da1f98: ldr        x8, [x21]
0x0000000000da1f9c: ldr        x8, [x8, #0x90]
0x0000000000da1fa0: add        x2, x22, #0x84
0x0000000000da1fa4: mov        x0, x21
0x0000000000da1fa8: mov        w1, #5
0x0000000000da1fac: mov        w3, #0x10
0x0000000000da1fb0: blr        x8
0x0000000000da1fb4: ldr        x0, [x22, #0x120]
0x0000000000da1fb8: ldr        x8, [x0, #0x138]
0x0000000000da1fbc: cbz        x8, #0xda2070
0x0000000000da1fc0: ldrb       w9, [x8, #0x15]
0x0000000000da1fc4: cmp        w9, #1
0x0000000000da1fc8: b.ne       #0xda1ff4
0x0000000000da1fcc: bl         #0xd84f78
0x0000000000da1fd0: mov        x2, x0
0x0000000000da1fd4: ldr        x8, [x21]
0x0000000000da1fd8: ldr        x8, [x8, #0x60]
0x0000000000da1fdc: mov        x0, x21
0x0000000000da1fe0: mov        w1, #0xc
0x0000000000da1fe4: blr        x8
0x0000000000da1fe8: ldr        x8, [x22, #0x120]
0x0000000000da1fec: ldr        x8, [x8, #0x138]
0x0000000000da1ff0: cbz        x8, #0xda2070
0x0000000000da1ff4: ldrb       w8, [x8, #0x15]
0x0000000000da1ff8: ldr        x1, [x20, #0x10]!
0x0000000000da1ffc: cmp        w8, #1
0x0000000000da2000: b.ne       #0xda2074
0x0000000000da2004: ldr        w8, [x1, #0x1c]
0x0000000000da2008: cmp        w8, #2
0x0000000000da200c: b.lo       #0xda20b0
0x0000000000da2010: ldr        x8, [x1]
0x0000000000da2014: cbz        x8, #0xda20b0
0x0000000000da2018: ldr        w8, [x1, #0x1c]
0x0000000000da201c: ldr        w9, [x1, #0x14]
0x0000000000da2020: orr        x8, x9, x8, lsl #32
0x0000000000da2024: str        x8, [sp, #0x40]
0x0000000000da2028: add        x0, x22, #0xd8
0x0000000000da202c: add        x1, sp, #0x40
0x0000000000da2030: bl         #0xda33e0
0x0000000000da2034: add        x8, x0, #8
0x0000000000da2038: cmp        x0, #0
0x0000000000da203c: csel       x9, xzr, x8, eq
0x0000000000da2040: ldr        d3, [x9]
0x0000000000da2044: ldr        s2, [x9, #8]
0x0000000000da2048: ldur       d0, [x9, #0xc]
0x0000000000da204c: ldr        s1, [x9, #0x14]
0x0000000000da2050: ldr        w10, [x9, #0x18]
0x0000000000da2054: ldr        x8, [x22, #0x120]
0x0000000000da2058: ldrb       w11, [x8, #0x78]
0x0000000000da205c: cmp        w11, #1
0x0000000000da2060: b.ne       #0xda20e8
0x0000000000da2064: ldrb       w11, [x9, #0x1c]
0x0000000000da2068: add        w11, w11, #2
0x0000000000da206c: b          #0xda20ec
0x0000000000da2070: ldr        x1, [x20, #0x10]!
0x0000000000da2074: ldr        x8, [x1]
0x0000000000da2078: cbz        x8, #0xda20b0
0x0000000000da207c: ldr        x8, [x21]
0x0000000000da2080: ldr        x8, [x8, #0xe8]
0x0000000000da2084: mov        x0, x21
0x0000000000da2088: mov        w2, #0
0x0000000000da208c: mov        w3, #0
0x0000000000da2090: blr        x8
0x0000000000da2094: ldr        x8, [x20]
0x0000000000da2098: ldr        w2, [x8, #0x1c]
0x0000000000da209c: add        x0, x19, #8
0x0000000000da20a0: mov        w1, #1
0x0000000000da20a4: mov        w3, #3
0x0000000000da20a8: mov        w4, #0
0x0000000000da20ac: bl         #0x39ff264
0x0000000000da20b0: ldr        w8, [x19]
0x0000000000da20b4: add        w8, w8, #0x10
0x0000000000da20b8: str        w8, [x19]
0x0000000000da20bc: ldur       x8, [x29, #-0x28]
0x0000000000da20c0: adrp       x9, #0x5ba4000
0x0000000000da20c4: ldr        x9, [x9, #0x338]
0x0000000000da20c8: ldr        x9, [x9]
0x0000000000da20cc: cmp        x9, x8
0x0000000000da20d0: b.ne       #0xda2198
0x0000000000da20d4: ldp        x29, x30, [sp, #0xc0]
0x0000000000da20d8: ldp        x20, x19, [sp, #0xb0]
0x0000000000da20dc: ldp        x22, x21, [sp, #0xa0]
0x0000000000da20e0: add        sp, sp, #0xd0
0x0000000000da20e4: ret        
0x0000000000da20e8: mov        w11, #2
0x0000000000da20ec: stp        xzr, xzr, [sp, #0x30]
0x0000000000da20f0: mov        w12, #1
0x0000000000da20f4: lsl        w11, w12, w11
0x0000000000da20f8: scvtf      s4, w11
0x0000000000da20fc: ldr        s5, [x8, #0x7c]
0x0000000000da2100: fmul       s4, s5, s4
0x0000000000da2104: str        d3, [sp]
0x0000000000da2108: ucvtf      s3, w10
0x0000000000da210c: stp        s2, s4, [sp, #8]
0x0000000000da2110: str        d0, [sp, #0x10]
0x0000000000da2114: stp        s1, s3, [sp, #0x18]
0x0000000000da2118: ldr        d0, [x9, #0x20]
0x0000000000da211c: str        d0, [sp, #0x20]
0x0000000000da2120: str        xzr, [sp, #0x28]
0x0000000000da2124: adrp       x9, #0x6109000
0x0000000000da2128: add        x9, x9, #0x618
0x0000000000da212c: ldrb       w9, [x9]
0x0000000000da2130: cmp        w9, #1
0x0000000000da2134: b.ne       #0xda2174
0x0000000000da2138: mov        x9, sp
0x0000000000da213c: ldr        q0, [sp]
0x0000000000da2140: ldp        q1, q2, [x9, #0x10]
0x0000000000da2144: stp        q0, q1, [sp, #0x40]
0x0000000000da2148: ldur       q0, [x9, #0x30]
0x0000000000da214c: stp        q2, q0, [sp, #0x60]
0x0000000000da2150: ldr        q0, [x8, #0x2b0]
0x0000000000da2154: str        q0, [sp, #0x80]
0x0000000000da2158: ldr        x8, [x21]
0x0000000000da215c: ldr        x8, [x8, #0x90]
0x0000000000da2160: add        x2, sp, #0x40
0x0000000000da2164: mov        x0, x21
0x0000000000da2168: mov        w1, #0xa
0x0000000000da216c: mov        w3, #0x50
0x0000000000da2170: b          #0xda218c
0x0000000000da2174: ldr        x8, [x21]
0x0000000000da2178: ldr        x8, [x8, #0x90]
0x0000000000da217c: mov        x2, sp
0x0000000000da2180: mov        x0, x21
0x0000000000da2184: mov        w1, #0xa
0x0000000000da2188: mov        w3, #0x40
0x0000000000da218c: blr        x8
0x0000000000da2190: ldr        x1, [x20]
0x0000000000da2194: b          #0xda207c
0x0000000000da2198: bl         #0x4b98620
