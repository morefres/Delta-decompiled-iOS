; instruction-faithful ARM64 fallback for RobloxLib::function_ca1d94
0x0000000000ca1d94: stp        d9, d8, [sp, #-0x70]!
0x0000000000ca1d98: stp        x28, x27, [sp, #0x10]
0x0000000000ca1d9c: stp        x26, x25, [sp, #0x20]
0x0000000000ca1da0: stp        x24, x23, [sp, #0x30]
0x0000000000ca1da4: stp        x22, x21, [sp, #0x40]
0x0000000000ca1da8: stp        x20, x19, [sp, #0x50]
0x0000000000ca1dac: stp        x29, x30, [sp, #0x60]
0x0000000000ca1db0: add        x29, sp, #0x60
0x0000000000ca1db4: sub        sp, sp, #0x670
0x0000000000ca1db8: str        x7, [sp, #8]
0x0000000000ca1dbc: mov        x20, x6
0x0000000000ca1dc0: mov        x27, x5
0x0000000000ca1dc4: fmov       s8, s1
0x0000000000ca1dc8: fmov       s9, s0
0x0000000000ca1dcc: mov        x25, x4
0x0000000000ca1dd0: mov        x21, x3
0x0000000000ca1dd4: mov        x19, x2
0x0000000000ca1dd8: mov        x22, x1
0x0000000000ca1ddc: mov        x26, x0
0x0000000000ca1de0: adrp       x8, #0x625c000
0x0000000000ca1de4: add        x8, x8, #0xe38
0x0000000000ca1de8: ldarb      w8, [x8]
0x0000000000ca1dec: adrp       x23, #0x625c000
0x0000000000ca1df0: tbz        w8, #0, #0xca2224
0x0000000000ca1df4: ldr        x1, [x23, #0xe30]
0x0000000000ca1df8: movi       v0.16b, #0
0x0000000000ca1dfc: stp        q0, q0, [x29, #-0xf0]
0x0000000000ca1e00: mov        x23, #-1
0x0000000000ca1e04: stp        xzr, x23, [x29, #-0xd0]
0x0000000000ca1e08: stp        q0, q0, [x29, #-0xc0]
0x0000000000ca1e0c: stur       q0, [x29, #-0xa0]
0x0000000000ca1e10: stur       wzr, [x29, #-0x90]
0x0000000000ca1e14: stp        xzr, xzr, [x29, #-0x88]
0x0000000000ca1e18: sub        x0, x29, #0xf0
0x0000000000ca1e1c: mov        x2, #-1
0x0000000000ca1e20: mov        x3, #0
0x0000000000ca1e24: mov        w4, #0
0x0000000000ca1e28: bl         #0x477d320
0x0000000000ca1e2c: adrp       x8, #0x625c000
0x0000000000ca1e30: add        x8, x8, #0xe48
0x0000000000ca1e34: ldarb      w8, [x8]
0x0000000000ca1e38: adrp       x24, #0x625c000
0x0000000000ca1e3c: tbz        w8, #0, #0xca2294
0x0000000000ca1e40: ldr        x1, [x24, #0xe40]
0x0000000000ca1e44: movi       v0.16b, #0
0x0000000000ca1e48: str        q0, [sp, #0x560]
0x0000000000ca1e4c: str        q0, [sp, #0x570]
0x0000000000ca1e50: str        xzr, [sp, #0x580]
0x0000000000ca1e54: str        x23, [sp, #0x588]
0x0000000000ca1e58: str        q0, [sp, #0x590]
0x0000000000ca1e5c: str        q0, [sp, #0x5a0]
0x0000000000ca1e60: str        q0, [sp, #0x5b0]
0x0000000000ca1e64: str        wzr, [sp, #0x5c0]
0x0000000000ca1e68: str        xzr, [sp, #0x5d0]
0x0000000000ca1e6c: str        xzr, [sp, #0x5c8]
0x0000000000ca1e70: add        x0, sp, #0x560
0x0000000000ca1e74: mov        x2, #-1
0x0000000000ca1e78: mov        x3, #0
0x0000000000ca1e7c: mov        w4, #0
0x0000000000ca1e80: bl         #0x477d320
0x0000000000ca1e84: ldr        x8, [x26]
0x0000000000ca1e88: ldr        x24, [x8, #0xc50]
0x0000000000ca1e8c: str        x27, [sp, #0x550]
0x0000000000ca1e90: str        xzr, [sp, #0x558]
0x0000000000ca1e94: ldr        x28, [x8, #0xcd8]
0x0000000000ca1e98: mov        w8, #0x17d0
0x0000000000ca1e9c: add        x0, x28, x8
0x0000000000ca1ea0: mov        w1, #0x5f4
0x0000000000ca1ea4: bl         #0x4b987a0
0x0000000000ca1ea8: adrp       x8, #0x610a000
0x0000000000ca1eac: add        x8, x8, #0xa48
0x0000000000ca1eb0: ldrb       w8, [x8]
0x0000000000ca1eb4: cmp        w8, #1
0x0000000000ca1eb8: b.ne       #0xca1ec8
0x0000000000ca1ebc: mov        x0, x19
0x0000000000ca1ec0: mov        x1, x22
0x0000000000ca1ec4: bl         #0xe2d9bc
0x0000000000ca1ec8: mov        x0, x19
0x0000000000ca1ecc: mov        x1, x21
0x0000000000ca1ed0: bl         #0xe2d4c0
0x0000000000ca1ed4: add        x23, sp, #0x504
0x0000000000ca1ed8: stur       xzr, [x23, #0x44]
0x0000000000ca1edc: movi       v0.16b, #0
0x0000000000ca1ee0: stur       q0, [x23, #0x34]
0x0000000000ca1ee4: stur       q0, [x23, #0x24]
0x0000000000ca1ee8: stur       q0, [x23, #0x14]
0x0000000000ca1eec: stur       q0, [x23, #4]
0x0000000000ca1ef0: mov        w8, #1
0x0000000000ca1ef4: str        w8, [sp, #0x504]
0x0000000000ca1ef8: adrp       x8, #0x6197000
0x0000000000ca1efc: add        x8, x8, #0xca0
0x0000000000ca1f00: ldrb       w8, [x8]
0x0000000000ca1f04: cmp        w8, #1
0x0000000000ca1f08: b.ne       #0xca1f28
0x0000000000ca1f0c: ldr        x0, [x26]
0x0000000000ca1f10: mov        x1, x25
0x0000000000ca1f14: bl         #0xe500ec
0x0000000000ca1f18: tbz        w0, #0, #0xca1f28
0x0000000000ca1f1c: adrp       x8, #0x4c12000
0x0000000000ca1f20: add        x8, x8, #0x480
0x0000000000ca1f24: b          #0xca1f2c
0x0000000000ca1f28: add        x8, x26, #0x24c
0x0000000000ca1f2c: ldr        q0, [x8]
0x0000000000ca1f30: stur       q0, [x23, #4]
0x0000000000ca1f34: ldr        x8, [x26]
0x0000000000ca1f38: ldr        x27, [x8, #0x108]
0x0000000000ca1f3c: add        x0, sp, #0x130
0x0000000000ca1f40: add        x1, x26, #0x260
0x0000000000ca1f44: mov        w2, #0x3d0
0x0000000000ca1f48: bl         #0x4b98ee4
0x0000000000ca1f4c: ldr        x8, [x27]
0x0000000000ca1f50: ldr        x8, [x8, #0x80]
0x0000000000ca1f54: mov        x0, x27
0x0000000000ca1f58: blr        x8
0x0000000000ca1f5c: mov        x1, x0
0x0000000000ca1f60: add        x0, sp, #0x130
0x0000000000ca1f64: fmov       s0, s9
0x0000000000ca1f68: fmov       s1, s8
0x0000000000ca1f6c: bl         #0xca1414
0x0000000000ca1f70: adrp       x8, #0x6198000
0x0000000000ca1f74: add        x8, x8, #0x138
0x0000000000ca1f78: ldrb       w8, [x8]
0x0000000000ca1f7c: cmp        w8, #1
0x0000000000ca1f80: b.ne       #0xca2014
0x0000000000ca1f84: ldr        x8, [x26, #0x6d8]
0x0000000000ca1f88: cbz        x8, #0xca1fb4
0x0000000000ca1f8c: ldr        x8, [x8, #0x38]
0x0000000000ca1f90: cbz        x8, #0xca1fb4
0x0000000000ca1f94: ldr        x8, [x27]
0x0000000000ca1f98: ldr        x8, [x8, #0x78]
0x0000000000ca1f9c: mov        x0, x27
0x0000000000ca1fa0: blr        x8
0x0000000000ca1fa4: cmp        x0, x25
0x0000000000ca1fa8: b.ne       #0xca1fb4
0x0000000000ca1fac: ldr        x8, [x26, #0x6d8]
0x0000000000ca1fb0: ldr        x25, [x8, #0x38]
0x0000000000ca1fb4: ldp        q0, q1, [x23, #0x20]
0x0000000000ca1fb8: stp        q0, q1, [sp, #0xd0]
0x0000000000ca1fbc: ldur       q0, [x23, #0x3c]
0x0000000000ca1fc0: stur       q0, [sp, #0xec]
0x0000000000ca1fc4: ldp        q1, q0, [x23]
0x0000000000ca1fc8: stp        q1, q0, [sp, #0xb0]
0x0000000000ca1fcc: cbz        x25, #0xca1fe8
0x0000000000ca1fd0: ldrb       w8, [x25, #0x7c]
0x0000000000ca1fd4: tbz        w8, #5, #0xca1fe8
0x0000000000ca1fd8: ldr        w8, [sp, #0xb0]
0x0000000000ca1fdc: orr        w8, w8, #0x20
0x0000000000ca1fe0: str        w8, [sp, #0xb0]
0x0000000000ca1fe4: str        wzr, [sp, #0xf8]
0x0000000000ca1fe8: ldr        w6, [x26, #0x830]
0x0000000000ca1fec: ldr        x8, [x22]
0x0000000000ca1ff0: ldr        x8, [x8, #0x38]
0x0000000000ca1ff4: add        x4, sp, #0xb0
0x0000000000ca1ff8: mov        x0, x22
0x0000000000ca1ffc: mov        x1, x25
0x0000000000ca2000: mov        w2, #0
0x0000000000ca2004: mov        w3, #1
0x0000000000ca2008: mov        x5, #0
0x0000000000ca200c: blr        x8
0x0000000000ca2010: b          #0xca203c
0x0000000000ca2014: ldr        w6, [x26, #0x830]
0x0000000000ca2018: ldr        x8, [x22]
0x0000000000ca201c: ldr        x8, [x8, #0x38]
0x0000000000ca2020: add        x4, sp, #0x504
0x0000000000ca2024: mov        x0, x22
0x0000000000ca2028: mov        x1, x25
0x0000000000ca202c: mov        w2, #0
0x0000000000ca2030: mov        w3, #1
0x0000000000ca2034: mov        x5, #0
0x0000000000ca2038: blr        x8
0x0000000000ca203c: adrp       x8, #0x625c000
0x0000000000ca2040: add        x8, x8, #0xe58
0x0000000000ca2044: ldarb      w8, [x8]
0x0000000000ca2048: adrp       x23, #0x625c000
0x0000000000ca204c: tbz        w8, #0, #0xca2304
0x0000000000ca2050: ldr        x1, [x23, #0xe50]
0x0000000000ca2054: movi       v0.16b, #0
0x0000000000ca2058: stp        q0, q0, [sp, #0xb0]
0x0000000000ca205c: mov        x8, #-1
0x0000000000ca2060: stp        xzr, x8, [sp, #0xd0]
0x0000000000ca2064: stp        q0, q0, [sp, #0xe0]
0x0000000000ca2068: str        q0, [sp, #0x100]
0x0000000000ca206c: str        wzr, [sp, #0x110]
0x0000000000ca2070: stp        xzr, xzr, [sp, #0x118]
0x0000000000ca2074: add        x0, sp, #0xb0
0x0000000000ca2078: mov        x2, #-1
0x0000000000ca207c: mov        x3, #0
0x0000000000ca2080: mov        w4, #0
0x0000000000ca2084: bl         #0x477d320
0x0000000000ca2088: adrp       x8, #0x625c000
0x0000000000ca208c: add        x8, x8, #0xe68
0x0000000000ca2090: ldarb      w8, [x8]
0x0000000000ca2094: adrp       x23, #0x625c000
0x0000000000ca2098: tbz        w8, #0, #0xca2374
0x0000000000ca209c: ldr        x1, [x23, #0xe60]
0x0000000000ca20a0: movi       v0.16b, #0
0x0000000000ca20a4: stp        q0, q0, [sp, #0x30]
0x0000000000ca20a8: mov        x8, #-1
0x0000000000ca20ac: stp        xzr, x8, [sp, #0x50]
0x0000000000ca20b0: stp        q0, q0, [sp, #0x60]
0x0000000000ca20b4: str        q0, [sp, #0x80]
0x0000000000ca20b8: str        wzr, [sp, #0x90]
0x0000000000ca20bc: stp        xzr, xzr, [sp, #0x98]
0x0000000000ca20c0: add        x0, sp, #0x30
0x0000000000ca20c4: mov        x2, #-1
0x0000000000ca20c8: mov        x3, #0
0x0000000000ca20cc: mov        w4, #0
0x0000000000ca20d0: bl         #0x477d320
0x0000000000ca20d4: ldr        x8, [x22]
0x0000000000ca20d8: ldr        x8, [x8, #0x90]
0x0000000000ca20dc: add        x2, sp, #0x130
0x0000000000ca20e0: mov        x0, x22
0x0000000000ca20e4: mov        w1, #0
0x0000000000ca20e8: mov        w3, #0x3d0
0x0000000000ca20ec: blr        x8
0x0000000000ca20f0: mov        w23, #0x17d0
0x0000000000ca20f4: adrp       x8, #0x625d000
0x0000000000ca20f8: add        x8, x8, #0x800
0x0000000000ca20fc: ldarb      w8, [x8]
0x0000000000ca2100: tbz        w8, #0, #0xca23e4
0x0000000000ca2104: adrp       x8, #0x625d000
0x0000000000ca2108: add        x8, x8, #0x7e0
0x0000000000ca210c: ldp        q0, q1, [x8]
0x0000000000ca2110: stp        q0, q1, [sp, #0x10]
0x0000000000ca2114: strb       wzr, [sp]
0x0000000000ca2118: add        x2, sp, #0x550
0x0000000000ca211c: add        x3, x21, #0x1f8
0x0000000000ca2120: add        x4, x28, x23
0x0000000000ca2124: add        x6, sp, #0x10
0x0000000000ca2128: mov        x0, x22
0x0000000000ca212c: mov        x1, x24
0x0000000000ca2130: mov        w5, #5
0x0000000000ca2134: mov        x7, #0
0x0000000000ca2138: bl         #0xca2810
0x0000000000ca213c: adrp       x8, #0x625d000
0x0000000000ca2140: add        x8, x8, #0x828
0x0000000000ca2144: ldarb      w8, [x8]
0x0000000000ca2148: tbz        w8, #0, #0xca2460
0x0000000000ca214c: adrp       x8, #0x625d000
0x0000000000ca2150: add        x8, x8, #0x808
0x0000000000ca2154: ldp        q0, q1, [x8]
0x0000000000ca2158: stp        q0, q1, [sp, #0x10]
0x0000000000ca215c: strb       wzr, [sp]
0x0000000000ca2160: add        x2, sp, #0x550
0x0000000000ca2164: add        x3, x21, #0x210
0x0000000000ca2168: add        x4, x28, x23
0x0000000000ca216c: add        x6, sp, #0x10
0x0000000000ca2170: mov        x0, x22
0x0000000000ca2174: mov        x1, x24
0x0000000000ca2178: mov        w5, #5
0x0000000000ca217c: mov        x7, #0
0x0000000000ca2180: bl         #0xca2810
0x0000000000ca2184: add        x0, sp, #0x30
0x0000000000ca2188: bl         #0x2649c4
0x0000000000ca218c: add        x0, sp, #0xb0
0x0000000000ca2190: bl         #0x2649c4
0x0000000000ca2194: ldr        x8, [x22]
0x0000000000ca2198: ldr        x8, [x8, #0x40]
0x0000000000ca219c: mov        x0, x22
0x0000000000ca21a0: blr        x8
0x0000000000ca21a4: ldr        x8, [sp, #8]
0x0000000000ca21a8: cbz        x8, #0xca21e0
0x0000000000ca21ac: lsl        x23, x8, #3
0x0000000000ca21b0: ldr        x1, [x20]
0x0000000000ca21b4: str        x28, [sp]
0x0000000000ca21b8: add        x3, sp, #0x504
0x0000000000ca21bc: add        x4, sp, #0x130
0x0000000000ca21c0: add        x6, sp, #0x550
0x0000000000ca21c4: mov        x2, x22
0x0000000000ca21c8: mov        x5, x24
0x0000000000ca21cc: mov        x7, x21
0x0000000000ca21d0: bl         #0xca25b4
0x0000000000ca21d4: add        x20, x20, #8
0x0000000000ca21d8: subs       x23, x23, #8
0x0000000000ca21dc: b.ne       #0xca21b0
0x0000000000ca21e0: mov        x0, x21
0x0000000000ca21e4: bl         #0xc5f6fc
0x0000000000ca21e8: mov        x0, x19
0x0000000000ca21ec: bl         #0xe2d510
0x0000000000ca21f0: add        x0, sp, #0x560
0x0000000000ca21f4: bl         #0x2649c4
0x0000000000ca21f8: sub        x0, x29, #0xf0
0x0000000000ca21fc: bl         #0x2649c4
0x0000000000ca2200: add        sp, sp, #0x670
0x0000000000ca2204: ldp        x29, x30, [sp, #0x60]
0x0000000000ca2208: ldp        x20, x19, [sp, #0x50]
0x0000000000ca220c: ldp        x22, x21, [sp, #0x40]
0x0000000000ca2210: ldp        x24, x23, [sp, #0x30]
0x0000000000ca2214: ldp        x26, x25, [sp, #0x20]
0x0000000000ca2218: ldp        x28, x27, [sp, #0x10]
0x0000000000ca221c: ldp        d9, d8, [sp], #0x70
0x0000000000ca2220: ret        
0x0000000000ca2224: adrp       x0, #0x625c000
0x0000000000ca2228: add        x0, x0, #0xe38
0x0000000000ca222c: bl         #0x428c
0x0000000000ca2230: cbz        w0, #0xca1df4
0x0000000000ca2234: adrp       x8, #0x5246000
0x0000000000ca2238: add        x8, x8, #0xc16
0x0000000000ca223c: add        x8, x8, #0x43, lsl #12
0x0000000000ca2240: add        x8, x8, #0x8f9
0x0000000000ca2244: str        x8, [sp, #0x130]
0x0000000000ca2248: ldr        x8, [sp, #0x130]
0x0000000000ca224c: adrp       x9, #0x52c0000
0x0000000000ca2250: add        x9, x9, #0x9e0
0x0000000000ca2254: add        x9, x9, #0xfa, lsl #12
0x0000000000ca2258: add        x9, x9, #0x8bf
0x0000000000ca225c: str        x9, [sp, #0x130]
0x0000000000ca2260: ldr        x9, [sp, #0x130]
0x0000000000ca2264: sub        x8, x8, #0x43, lsl #12
0x0000000000ca2268: sub        x0, x8, #0x8f9
0x0000000000ca226c: sub        x8, x9, #0xfa, lsl #12
0x0000000000ca2270: sub        x1, x8, #0x8bf
0x0000000000ca2274: mov        w2, #-1
0x0000000000ca2278: mov        w3, #0xff
0x0000000000ca227c: bl         #0x477d018
0x0000000000ca2280: str        x0, [x23, #0xe30]
0x0000000000ca2284: adrp       x0, #0x625c000
0x0000000000ca2288: add        x0, x0, #0xe38
0x0000000000ca228c: bl         #0x43e8
0x0000000000ca2290: b          #0xca1df4
0x0000000000ca2294: adrp       x0, #0x625c000
0x0000000000ca2298: add        x0, x0, #0xe48
0x0000000000ca229c: bl         #0x428c
0x0000000000ca22a0: cbz        w0, #0xca1e40
0x0000000000ca22a4: adrp       x8, #0x5230000
0x0000000000ca22a8: add        x8, x8, #0x715
0x0000000000ca22ac: add        x8, x8, #0xee, lsl #12
0x0000000000ca22b0: add        x8, x8, #0x41b
0x0000000000ca22b4: str        x8, [sp, #0x130]
0x0000000000ca22b8: ldr        x8, [sp, #0x130]
0x0000000000ca22bc: adrp       x9, #0x52c0000
0x0000000000ca22c0: add        x9, x9, #0x9e0
0x0000000000ca22c4: add        x9, x9, #0xb9, lsl #12
0x0000000000ca22c8: add        x9, x9, #0x15a
0x0000000000ca22cc: str        x9, [sp, #0x130]
0x0000000000ca22d0: ldr        x9, [sp, #0x130]
0x0000000000ca22d4: sub        x8, x8, #0xee, lsl #12
0x0000000000ca22d8: sub        x0, x8, #0x41b
0x0000000000ca22dc: sub        x8, x9, #0xb9, lsl #12
0x0000000000ca22e0: sub        x1, x8, #0x15a
0x0000000000ca22e4: mov        w2, #-1
0x0000000000ca22e8: mov        w3, #0xff
0x0000000000ca22ec: bl         #0x477d018
0x0000000000ca22f0: str        x0, [x24, #0xe40]
0x0000000000ca22f4: adrp       x0, #0x625c000
0x0000000000ca22f8: add        x0, x0, #0xe48
0x0000000000ca22fc: bl         #0x43e8
0x0000000000ca2300: b          #0xca1e40
0x0000000000ca2304: adrp       x0, #0x625c000
0x0000000000ca2308: add        x0, x0, #0xe58
0x0000000000ca230c: bl         #0x428c
0x0000000000ca2310: cbz        w0, #0xca2050
0x0000000000ca2314: adrp       x8, #0x5246000
0x0000000000ca2318: add        x8, x8, #0xc16
0x0000000000ca231c: add        x8, x8, #0x27, lsl #12
0x0000000000ca2320: add        x8, x8, #0xa4a
0x0000000000ca2324: str        x8, [sp, #0xb0]
0x0000000000ca2328: ldr        x8, [sp, #0xb0]
0x0000000000ca232c: adrp       x9, #0x52c2000
0x0000000000ca2330: add        x9, x9, #0x6df
0x0000000000ca2334: add        x9, x9, #0x3e, lsl #12
0x0000000000ca2338: add        x9, x9, #0xe4
0x0000000000ca233c: str        x9, [sp, #0xb0]
0x0000000000ca2340: ldr        x9, [sp, #0xb0]
0x0000000000ca2344: sub        x8, x8, #0x27, lsl #12
0x0000000000ca2348: sub        x0, x8, #0xa4a
0x0000000000ca234c: sub        x8, x9, #0x3e, lsl #12
0x0000000000ca2350: sub        x1, x8, #0xe4
0x0000000000ca2354: mov        w2, #-1
0x0000000000ca2358: mov        w3, #0xff
0x0000000000ca235c: bl         #0x477d018
0x0000000000ca2360: str        x0, [x23, #0xe50]
0x0000000000ca2364: adrp       x0, #0x625c000
0x0000000000ca2368: add        x0, x0, #0xe58
0x0000000000ca236c: bl         #0x43e8
0x0000000000ca2370: b          #0xca2050
0x0000000000ca2374: adrp       x0, #0x625c000
0x0000000000ca2378: add        x0, x0, #0xe68
0x0000000000ca237c: bl         #0x428c
0x0000000000ca2380: cbz        w0, #0xca209c
0x0000000000ca2384: adrp       x8, #0x5230000
0x0000000000ca2388: add        x8, x8, #0x715
0x0000000000ca238c: add        x8, x8, #0x10, lsl #12
0x0000000000ca2390: add        x8, x8, #0x77e
0x0000000000ca2394: str        x8, [sp, #0x30]
0x0000000000ca2398: ldr        x8, [sp, #0x30]
0x0000000000ca239c: adrp       x9, #0x52c2000
0x0000000000ca23a0: add        x9, x9, #0x6df
0x0000000000ca23a4: add        x9, x9, #0x2d, lsl #12
0x0000000000ca23a8: add        x9, x9, #0x8ce
0x0000000000ca23ac: str        x9, [sp, #0x30]
0x0000000000ca23b0: ldr        x9, [sp, #0x30]
0x0000000000ca23b4: sub        x8, x8, #0x10, lsl #12
0x0000000000ca23b8: sub        x0, x8, #0x77e
0x0000000000ca23bc: sub        x8, x9, #0x2d, lsl #12
0x0000000000ca23c0: sub        x1, x8, #0x8ce
0x0000000000ca23c4: mov        w2, #-1
0x0000000000ca23c8: mov        w3, #0xff
0x0000000000ca23cc: bl         #0x477d018
0x0000000000ca23d0: str        x0, [x23, #0xe60]
0x0000000000ca23d4: adrp       x0, #0x625c000
0x0000000000ca23d8: add        x0, x0, #0xe68
0x0000000000ca23dc: bl         #0x43e8
0x0000000000ca23e0: b          #0xca209c
0x0000000000ca23e4: adrp       x0, #0x625d000
0x0000000000ca23e8: add        x0, x0, #0x800
0x0000000000ca23ec: bl         #0x428c
0x0000000000ca23f0: cbz        w0, #0xca2104
0x0000000000ca23f4: adrp       x8, #0x625d000
0x0000000000ca23f8: adrp       x1, #0x52a5000
0x0000000000ca23fc: add        x1, x1, #0xbb9
0x0000000000ca2400: str        x1, [x8, #0x7e0]
0x0000000000ca2404: adrp       x0, #0x5230000
0x0000000000ca2408: add        x0, x0, #0x715
0x0000000000ca240c: mov        w2, #-1
0x0000000000ca2410: mov        w3, #0xff
0x0000000000ca2414: bl         #0x477d018
0x0000000000ca2418: adrp       x8, #0x625d000
0x0000000000ca241c: str        x0, [x8, #0x7e8]
0x0000000000ca2420: adrp       x0, #0x5246000
0x0000000000ca2424: add        x0, x0, #0xc16
0x0000000000ca2428: adrp       x1, #0x52a5000
0x0000000000ca242c: add        x1, x1, #0xbb9
0x0000000000ca2430: mov        w2, #-1
0x0000000000ca2434: mov        w3, #0xff
0x0000000000ca2438: bl         #0x477d018
0x0000000000ca243c: adrp       x8, #0x625d000
0x0000000000ca2440: add        x8, x8, #0x7f0
0x0000000000ca2444: str        x0, [x8]
0x0000000000ca2448: strb       wzr, [x8, #8]
0x0000000000ca244c: adrp       x0, #0x625d000
0x0000000000ca2450: add        x0, x0, #0x800
0x0000000000ca2454: bl         #0x43e8
0x0000000000ca2458: mov        w23, #0x17d0
0x0000000000ca245c: b          #0xca2104
0x0000000000ca2460: adrp       x0, #0x625d000
0x0000000000ca2464: add        x0, x0, #0x828
0x0000000000ca2468: bl         #0x428c
0x0000000000ca246c: cbz        w0, #0xca214c
0x0000000000ca2470: adrp       x8, #0x625d000
0x0000000000ca2474: adrp       x1, #0x52a5000
0x0000000000ca2478: add        x1, x1, #0xbc3
0x0000000000ca247c: str        x1, [x8, #0x808]
0x0000000000ca2480: adrp       x0, #0x5230000
0x0000000000ca2484: add        x0, x0, #0x715
0x0000000000ca2488: mov        w2, #-1
0x0000000000ca248c: mov        w3, #0xff
0x0000000000ca2490: bl         #0x477d018
0x0000000000ca2494: adrp       x8, #0x625d000
0x0000000000ca2498: str        x0, [x8, #0x810]
0x0000000000ca249c: adrp       x0, #0x5246000
0x0000000000ca24a0: add        x0, x0, #0xc16
0x0000000000ca24a4: adrp       x1, #0x52a5000
0x0000000000ca24a8: add        x1, x1, #0xbc3
0x0000000000ca24ac: mov        w2, #-1
0x0000000000ca24b0: mov        w3, #0xff
0x0000000000ca24b4: bl         #0x477d018
0x0000000000ca24b8: adrp       x8, #0x625d000
0x0000000000ca24bc: add        x8, x8, #0x818
0x0000000000ca24c0: str        x0, [x8]
0x0000000000ca24c4: strb       wzr, [x8, #8]
0x0000000000ca24c8: adrp       x0, #0x625d000
0x0000000000ca24cc: add        x0, x0, #0x828
0x0000000000ca24d0: bl         #0x43e8
0x0000000000ca24d4: mov        w23, #0x17d0
0x0000000000ca24d8: b          #0xca214c
0x0000000000ca24dc: mov        x19, x0
0x0000000000ca24e0: adrp       x0, #0x625c000
0x0000000000ca24e4: add        x0, x0, #0xe68
0x0000000000ca24e8: bl         #0x4450
0x0000000000ca24ec: b          #0xca2578
0x0000000000ca24f0: mov        x19, x0
0x0000000000ca24f4: adrp       x0, #0x625c000
0x0000000000ca24f8: add        x0, x0, #0xe58
0x0000000000ca24fc: bl         #0x4450
0x0000000000ca2500: b          #0xca259c
0x0000000000ca2504: mov        x19, x0
0x0000000000ca2508: adrp       x0, #0x625c000
0x0000000000ca250c: add        x0, x0, #0xe48
0x0000000000ca2510: bl         #0x4450
0x0000000000ca2514: b          #0xca25a4
0x0000000000ca2518: mov        x19, x0
0x0000000000ca251c: adrp       x0, #0x625c000
0x0000000000ca2520: add        x0, x0, #0xe38
0x0000000000ca2524: bl         #0x4450
0x0000000000ca2528: b          #0xca25ac
0x0000000000ca252c: mov        x19, x0
0x0000000000ca2530: adrp       x0, #0x625d000
0x0000000000ca2534: add        x0, x0, #0x828
0x0000000000ca2538: b          #0xca2548
0x0000000000ca253c: mov        x19, x0
0x0000000000ca2540: adrp       x0, #0x625d000
0x0000000000ca2544: add        x0, x0, #0x800
0x0000000000ca2548: bl         #0x4450
0x0000000000ca254c: b          #0xca2568
0x0000000000ca2550: b          #0xca2598
0x0000000000ca2554: b          #0xca2598
0x0000000000ca2558: b          #0xca2598
0x0000000000ca255c: b          #0xca2564
0x0000000000ca2560: b          #0xca2564
0x0000000000ca2564: mov        x19, x0
0x0000000000ca2568: add        x0, sp, #0x30
0x0000000000ca256c: bl         #0x2649c4
0x0000000000ca2570: b          #0xca2578
0x0000000000ca2574: mov        x19, x0
0x0000000000ca2578: add        x0, sp, #0xb0
0x0000000000ca257c: bl         #0x2649c4
0x0000000000ca2580: b          #0xca259c
0x0000000000ca2584: b          #0xca2598
0x0000000000ca2588: mov        x19, x0
0x0000000000ca258c: b          #0xca25a4
0x0000000000ca2590: b          #0xca2598
0x0000000000ca2594: b          #0xca2598
0x0000000000ca2598: mov        x19, x0
0x0000000000ca259c: add        x0, sp, #0x560
0x0000000000ca25a0: bl         #0x2649c4
0x0000000000ca25a4: sub        x0, x29, #0xf0
0x0000000000ca25a8: bl         #0x2649c4
0x0000000000ca25ac: mov        x0, x19
0x0000000000ca25b0: bl         #0x4b97984
