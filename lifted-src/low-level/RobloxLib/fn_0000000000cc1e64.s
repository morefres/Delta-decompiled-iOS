; instruction-faithful ARM64 fallback for RobloxLib::function_cc1e64
0x0000000000cc1e64: sub        sp, sp, #0x120
0x0000000000cc1e68: stp        x26, x25, [sp, #0xd0]
0x0000000000cc1e6c: stp        x24, x23, [sp, #0xe0]
0x0000000000cc1e70: stp        x22, x21, [sp, #0xf0]
0x0000000000cc1e74: stp        x20, x19, [sp, #0x100]
0x0000000000cc1e78: stp        x29, x30, [sp, #0x110]
0x0000000000cc1e7c: add        x29, sp, #0x110
0x0000000000cc1e80: mov        x20, x0
0x0000000000cc1e84: adrp       x8, #0x625e000
0x0000000000cc1e88: add        x8, x8, #0x408
0x0000000000cc1e8c: ldarb      w8, [x8]
0x0000000000cc1e90: adrp       x21, #0x625e000
0x0000000000cc1e94: tbz        w8, #0, #0xcc2380
0x0000000000cc1e98: ldr        x1, [x21, #0x400]
0x0000000000cc1e9c: movi       v0.16b, #0
0x0000000000cc1ea0: stp        q0, q0, [sp, #0x40]
0x0000000000cc1ea4: mov        x8, #-1
0x0000000000cc1ea8: stp        xzr, x8, [sp, #0x60]
0x0000000000cc1eac: stp        q0, q0, [sp, #0x70]
0x0000000000cc1eb0: str        q0, [sp, #0x90]
0x0000000000cc1eb4: str        wzr, [sp, #0xa0]
0x0000000000cc1eb8: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cc1ebc: add        x9, sp, #0x40
0x0000000000cc1ec0: str        x8, [sp, #0xb8]
0x0000000000cc1ec4: mov        w8, #1
0x0000000000cc1ec8: strb       w8, [sp, #0xc0]
0x0000000000cc1ecc: add        x0, sp, #0x40
0x0000000000cc1ed0: add        x2, x9, #0x78
0x0000000000cc1ed4: bl         #0x475a774
0x0000000000cc1ed8: adrp       x8, #0x661e000
0x0000000000cc1edc: add        x8, x8, #0xd60
0x0000000000cc1ee0: ldr        w0, [x8]
0x0000000000cc1ee4: bl         #0x47e85ac
0x0000000000cc1ee8: mov        x19, x0
0x0000000000cc1eec: str        wzr, [sp, #0x3c]
0x0000000000cc1ef0: stp        xzr, xzr, [sp, #0x20]
0x0000000000cc1ef4: str        xzr, [sp, #0x30]
0x0000000000cc1ef8: add        x0, sp, #0x20
0x0000000000cc1efc: mov        w1, #0x100
0x0000000000cc1f00: bl         #0x257ba0
0x0000000000cc1f04: ldr        x21, [x20, #0x6d0]
0x0000000000cc1f08: ldr        x22, [x20, #0x6d8]
0x0000000000cc1f0c: ldr        q0, [sp, #0x20]
0x0000000000cc1f10: stp        x21, x22, [sp, #0x20]
0x0000000000cc1f14: str        q0, [x20, #0x6d0]
0x0000000000cc1f18: ldr        x9, [sp, #0x30]
0x0000000000cc1f1c: ldr        x8, [x20, #0x6e0]
0x0000000000cc1f20: str        x8, [sp, #0x30]
0x0000000000cc1f24: str        x9, [x20, #0x6e0]
0x0000000000cc1f28: cmp        x21, x22
0x0000000000cc1f2c: b.eq       #0xcc1f4c
0x0000000000cc1f30: ldr        x0, [x21]
0x0000000000cc1f34: bl         #0xbd6d60
0x0000000000cc1f38: add        x21, x21, #8
0x0000000000cc1f3c: cmp        x21, x22
0x0000000000cc1f40: b.ne       #0xcc1f30
0x0000000000cc1f44: ldr        x21, [sp, #0x20]
0x0000000000cc1f48: ldr        x8, [sp, #0x30]
0x0000000000cc1f4c: ldr        q0, [x20, #0x6a0]
0x0000000000cc1f50: str        x21, [x20, #0x6a0]
0x0000000000cc1f54: str        q0, [sp, #0x20]
0x0000000000cc1f58: str        x21, [x20, #0x6a8]
0x0000000000cc1f5c: ldr        x9, [x20, #0x6b0]
0x0000000000cc1f60: str        x9, [sp, #0x30]
0x0000000000cc1f64: str        x8, [x20, #0x6b0]
0x0000000000cc1f68: adrp       x8, #0x625e000
0x0000000000cc1f6c: add        x8, x8, #0x418
0x0000000000cc1f70: ldarb      w8, [x8]
0x0000000000cc1f74: adrp       x21, #0x625e000
0x0000000000cc1f78: tbz        w8, #0, #0xcc23c8
0x0000000000cc1f7c: ldr        x0, [x21, #0x410]
0x0000000000cc1f80: ldp        x9, x8, [sp, #0x20]
0x0000000000cc1f84: sub        x8, x8, x9
0x0000000000cc1f88: lsr        x8, x8, #3
0x0000000000cc1f8c: str        x8, [sp]
0x0000000000cc1f90: adrp       x1, #0x52c3000
0x0000000000cc1f94: add        x1, x1, #0x9d8
0x0000000000cc1f98: bl         #0x477d614
0x0000000000cc1f9c: ldp        x21, x22, [sp, #0x20]
0x0000000000cc1fa0: cmp        x21, x22
0x0000000000cc1fa4: b.eq       #0xcc1fd4
0x0000000000cc1fa8: ldr        x0, [x21]
0x0000000000cc1fac: add        x1, sp, #0x3c
0x0000000000cc1fb0: bl         #0xbd6258
0x0000000000cc1fb4: add        x21, x21, #8
0x0000000000cc1fb8: cmp        x21, x22
0x0000000000cc1fbc: b.ne       #0xcc1fa8
0x0000000000cc1fc0: ldp        x21, x22, [sp, #0x20]
0x0000000000cc1fc4: b          #0xcc1fd4
0x0000000000cc1fc8: ldr        x0, [x21]
0x0000000000cc1fcc: bl         #0xbd6388
0x0000000000cc1fd0: add        x21, x21, #8
0x0000000000cc1fd4: cmp        x21, x22
0x0000000000cc1fd8: b.ne       #0xcc1fc8
0x0000000000cc1fdc: adrp       x24, #0x6108000
0x0000000000cc1fe0: ldrb       w8, [x24, #0xf90]
0x0000000000cc1fe4: tbz        w8, #0, #0xcc20bc
0x0000000000cc1fe8: ldr        x21, [x20, #0x670]
0x0000000000cc1fec: str        x21, [sp, #8]
0x0000000000cc1ff0: add        x8, x20, #0x678
0x0000000000cc1ff4: ldr        q0, [x8]
0x0000000000cc1ff8: movi       v1.16b, #0
0x0000000000cc1ffc: str        q1, [x20, #0x670]
0x0000000000cc2000: stur       q0, [sp, #0x10]
0x0000000000cc2004: str        xzr, [x20, #0x680]
0x0000000000cc2008: fmov       x22, d0
0x0000000000cc200c: cmp        x21, x22
0x0000000000cc2010: b.eq       #0xcc20a0
0x0000000000cc2014: ldr        x0, [x20, #0x608]
0x0000000000cc2018: ldr        x1, [x21]
0x0000000000cc201c: mov        w2, #0
0x0000000000cc2020: bl         #0xbd3834
0x0000000000cc2024: stur       x0, [x29, #-0x48]
0x0000000000cc2028: ldr        x23, [x20, #0x608]
0x0000000000cc202c: sub        x1, x29, #0x48
0x0000000000cc2030: mov        x0, x23
0x0000000000cc2034: bl         #0xccf26c
0x0000000000cc2038: ldr        x8, [x23, #0x10]
0x0000000000cc203c: add        x25, x8, w0, uxtw #4
0x0000000000cc2040: tbz        x0, #0x20, #0xcc204c
0x0000000000cc2044: ldur       x8, [x29, #-0x48]
0x0000000000cc2048: str        x8, [x25]
0x0000000000cc204c: ldr        x23, [x25, #8]
0x0000000000cc2050: cbnz       x23, #0xcc2074
0x0000000000cc2054: mov        w0, #0x168
0x0000000000cc2058: bl         #0x47e9370
0x0000000000cc205c: mov        x23, x0
0x0000000000cc2060: ldr        x1, [x20, #0x548]
0x0000000000cc2064: ldr        x2, [x20, #0x608]
0x0000000000cc2068: sub        x3, x29, #0x48
0x0000000000cc206c: bl         #0xbd3250
0x0000000000cc2070: str        x23, [x25, #8]
0x0000000000cc2074: mov        x0, x23
0x0000000000cc2078: mov        x1, x21
0x0000000000cc207c: bl         #0xbd4104
0x0000000000cc2080: add        x21, x21, #0x10
0x0000000000cc2084: cmp        x21, x22
0x0000000000cc2088: b.ne       #0xcc2014
0x0000000000cc208c: ldp        x21, x22, [sp, #8]
0x0000000000cc2090: b          #0xcc20a0
0x0000000000cc2094: sub        x22, x22, #0x10
0x0000000000cc2098: mov        x0, x22
0x0000000000cc209c: bl         #0x1df28
0x0000000000cc20a0: cmp        x22, x21
0x0000000000cc20a4: b.ne       #0xcc2094
0x0000000000cc20a8: str        x21, [sp, #0x10]
0x0000000000cc20ac: add        x8, sp, #8
0x0000000000cc20b0: stur       x8, [x29, #-0x48]
0x0000000000cc20b4: sub        x0, x29, #0x48
0x0000000000cc20b8: bl         #0x57da0
0x0000000000cc20bc: ldp        x21, x22, [sp, #0x20]
0x0000000000cc20c0: cmp        x21, x22
0x0000000000cc20c4: b.eq       #0xcc20e0
0x0000000000cc20c8: ldr        x0, [x21]
0x0000000000cc20cc: bl         #0xbd6414
0x0000000000cc20d0: add        x21, x21, #8
0x0000000000cc20d4: cmp        x21, x22
0x0000000000cc20d8: b.ne       #0xcc20c8
0x0000000000cc20dc: ldp        x21, x22, [sp, #0x20]
0x0000000000cc20e0: cmp        x21, x22
0x0000000000cc20e4: b.eq       #0xcc2100
0x0000000000cc20e8: ldr        x0, [x21]
0x0000000000cc20ec: bl         #0xbd6670
0x0000000000cc20f0: add        x21, x21, #8
0x0000000000cc20f4: cmp        x21, x22
0x0000000000cc20f8: b.ne       #0xcc20e8
0x0000000000cc20fc: ldp        x21, x22, [sp, #0x20]
0x0000000000cc2100: cmp        x21, x22
0x0000000000cc2104: b.eq       #0xcc2120
0x0000000000cc2108: ldr        x0, [x21]
0x0000000000cc210c: bl         #0xbd67bc
0x0000000000cc2110: add        x21, x21, #8
0x0000000000cc2114: cmp        x21, x22
0x0000000000cc2118: b.ne       #0xcc2108
0x0000000000cc211c: ldp        x21, x22, [sp, #0x20]
0x0000000000cc2120: cmp        x21, x22
0x0000000000cc2124: b.eq       #0xcc2150
0x0000000000cc2128: ldr        x0, [x21]
0x0000000000cc212c: bl         #0xbd6834
0x0000000000cc2130: add        x21, x21, #8
0x0000000000cc2134: cmp        x21, x22
0x0000000000cc2138: b.ne       #0xcc2128
0x0000000000cc213c: ldp        x21, x22, [sp, #0x20]
0x0000000000cc2140: b          #0xcc2150
0x0000000000cc2144: ldr        x0, [x21]
0x0000000000cc2148: bl         #0xbd69d4
0x0000000000cc214c: add        x21, x21, #8
0x0000000000cc2150: cmp        x21, x22
0x0000000000cc2154: b.ne       #0xcc2144
0x0000000000cc2158: add        x8, x20, #0x688
0x0000000000cc215c: ldr        x21, [x20, #0x688]
0x0000000000cc2160: movi       v0.16b, #0
0x0000000000cc2164: ldr        x22, [x20, #0x690]
0x0000000000cc2168: str        q0, [x8]
0x0000000000cc216c: str        xzr, [x20, #0x698]
0x0000000000cc2170: cmp        x21, x22
0x0000000000cc2174: b.eq       #0xcc2190
0x0000000000cc2178: mov        x23, x21
0x0000000000cc217c: ldr        x0, [x23]
0x0000000000cc2180: bl         #0xbd69d4
0x0000000000cc2184: add        x23, x23, #8
0x0000000000cc2188: cmp        x23, x22
0x0000000000cc218c: b.ne       #0xcc217c
0x0000000000cc2190: cbz        x21, #0xcc219c
0x0000000000cc2194: mov        x0, x21
0x0000000000cc2198: bl         #0x47e93a8
0x0000000000cc219c: ldr        x8, [x20, #0x890]
0x0000000000cc21a0: str        x8, [x20, #0x898]
0x0000000000cc21a4: ldp        x21, x22, [sp, #0x20]
0x0000000000cc21a8: cmp        x21, x22
0x0000000000cc21ac: b.eq       #0xcc21d8
0x0000000000cc21b0: ldr        x0, [x21]
0x0000000000cc21b4: bl         #0xbd6b60
0x0000000000cc21b8: cbz        w0, #0xcc21c8
0x0000000000cc21bc: add        x0, x20, #0x890
0x0000000000cc21c0: mov        x1, x21
0x0000000000cc21c4: bl         #0x257c2c
0x0000000000cc21c8: add        x21, x21, #8
0x0000000000cc21cc: cmp        x21, x22
0x0000000000cc21d0: b.ne       #0xcc21b0
0x0000000000cc21d4: ldr        x21, [sp, #0x20]
0x0000000000cc21d8: ldr        x22, [x20, #0x6b8]
0x0000000000cc21dc: str        x22, [sp, #0x20]
0x0000000000cc21e0: str        x21, [x20, #0x6b8]
0x0000000000cc21e4: ldr        x8, [sp, #0x30]
0x0000000000cc21e8: ldr        q0, [x20, #0x6c0]
0x0000000000cc21ec: str        x21, [x20, #0x6c0]
0x0000000000cc21f0: stur       q0, [sp, #0x28]
0x0000000000cc21f4: str        x8, [x20, #0x6c8]
0x0000000000cc21f8: fmov       x23, d0
0x0000000000cc21fc: cmp        x22, x23
0x0000000000cc2200: b.eq       #0xcc2238
0x0000000000cc2204: ldr        x21, [x22]
0x0000000000cc2208: ldr        x0, [x20, #0x608]
0x0000000000cc220c: add        x1, x21, #0xc0
0x0000000000cc2210: bl         #0xcd10b8
0x0000000000cc2214: cbz        x21, #0xcc2228
0x0000000000cc2218: ldr        x8, [x21]
0x0000000000cc221c: ldr        x8, [x8, #8]
0x0000000000cc2220: mov        x0, x21
0x0000000000cc2224: blr        x8
0x0000000000cc2228: add        x22, x22, #8
0x0000000000cc222c: cmp        x22, x23
0x0000000000cc2230: b.ne       #0xcc2204
0x0000000000cc2234: ldr        x22, [sp, #0x20]
0x0000000000cc2238: str        x22, [sp, #0x28]
0x0000000000cc223c: ldrb       w8, [x24, #0xf90]
0x0000000000cc2240: tbnz       w8, #0, #0xcc2318
0x0000000000cc2244: ldr        x21, [x20, #0x670]
0x0000000000cc2248: str        x21, [sp, #8]
0x0000000000cc224c: add        x8, x20, #0x678
0x0000000000cc2250: ldr        q0, [x8]
0x0000000000cc2254: movi       v1.16b, #0
0x0000000000cc2258: str        q1, [x20, #0x670]
0x0000000000cc225c: stur       q0, [sp, #0x10]
0x0000000000cc2260: str        xzr, [x20, #0x680]
0x0000000000cc2264: fmov       x22, d0
0x0000000000cc2268: cmp        x21, x22
0x0000000000cc226c: b.eq       #0xcc22fc
0x0000000000cc2270: ldr        x0, [x20, #0x608]
0x0000000000cc2274: ldr        x1, [x21]
0x0000000000cc2278: mov        w2, #0
0x0000000000cc227c: bl         #0xbd3834
0x0000000000cc2280: stur       x0, [x29, #-0x48]
0x0000000000cc2284: ldr        x23, [x20, #0x608]
0x0000000000cc2288: sub        x1, x29, #0x48
0x0000000000cc228c: mov        x0, x23
0x0000000000cc2290: bl         #0xccf26c
0x0000000000cc2294: ldr        x8, [x23, #0x10]
0x0000000000cc2298: add        x24, x8, w0, uxtw #4
0x0000000000cc229c: tbz        x0, #0x20, #0xcc22a8
0x0000000000cc22a0: ldur       x8, [x29, #-0x48]
0x0000000000cc22a4: str        x8, [x24]
0x0000000000cc22a8: ldr        x23, [x24, #8]
0x0000000000cc22ac: cbnz       x23, #0xcc22d0
0x0000000000cc22b0: mov        w0, #0x168
0x0000000000cc22b4: bl         #0x47e9370
0x0000000000cc22b8: mov        x23, x0
0x0000000000cc22bc: ldr        x1, [x20, #0x548]
0x0000000000cc22c0: ldr        x2, [x20, #0x608]
0x0000000000cc22c4: sub        x3, x29, #0x48
0x0000000000cc22c8: bl         #0xbd3250
0x0000000000cc22cc: str        x23, [x24, #8]
0x0000000000cc22d0: mov        x0, x23
0x0000000000cc22d4: mov        x1, x21
0x0000000000cc22d8: bl         #0xbd4104
0x0000000000cc22dc: add        x21, x21, #0x10
0x0000000000cc22e0: cmp        x21, x22
0x0000000000cc22e4: b.ne       #0xcc2270
0x0000000000cc22e8: ldp        x21, x22, [sp, #8]
0x0000000000cc22ec: b          #0xcc22fc
0x0000000000cc22f0: sub        x22, x22, #0x10
0x0000000000cc22f4: mov        x0, x22
0x0000000000cc22f8: bl         #0x1df28
0x0000000000cc22fc: cmp        x22, x21
0x0000000000cc2300: b.ne       #0xcc22f0
0x0000000000cc2304: str        x21, [sp, #0x10]
0x0000000000cc2308: add        x8, sp, #8
0x0000000000cc230c: stur       x8, [x29, #-0x48]
0x0000000000cc2310: sub        x0, x29, #0x48
0x0000000000cc2314: bl         #0x57da0
0x0000000000cc2318: adrp       x8, #0x625e000
0x0000000000cc231c: add        x8, x8, #0x428
0x0000000000cc2320: ldarb      w8, [x8]
0x0000000000cc2324: adrp       x20, #0x625e000
0x0000000000cc2328: tbz        w8, #0, #0xcc2410
0x0000000000cc232c: ldr        x0, [x20, #0x420]
0x0000000000cc2330: ldr        w8, [sp, #0x3c]
0x0000000000cc2334: str        x8, [sp]
0x0000000000cc2338: adrp       x1, #0x52ba000
0x0000000000cc233c: add        x1, x1, #0x3eb
0x0000000000cc2340: bl         #0x477d614
0x0000000000cc2344: ldr        x0, [sp, #0x20]
0x0000000000cc2348: cbz        x0, #0xcc2354
0x0000000000cc234c: str        x0, [sp, #0x28]
0x0000000000cc2350: bl         #0x47e93a8
0x0000000000cc2354: mov        x0, x19
0x0000000000cc2358: bl         #0x47e85ac
0x0000000000cc235c: add        x0, sp, #0x40
0x0000000000cc2360: bl         #0x8c3474
0x0000000000cc2364: ldp        x29, x30, [sp, #0x110]
0x0000000000cc2368: ldp        x20, x19, [sp, #0x100]
0x0000000000cc236c: ldp        x22, x21, [sp, #0xf0]
0x0000000000cc2370: ldp        x24, x23, [sp, #0xe0]
0x0000000000cc2374: ldp        x26, x25, [sp, #0xd0]
0x0000000000cc2378: add        sp, sp, #0x120
0x0000000000cc237c: ret        
0x0000000000cc2380: adrp       x0, #0x625e000
0x0000000000cc2384: add        x0, x0, #0x408
0x0000000000cc2388: bl         #0x428c
0x0000000000cc238c: cbz        w0, #0xcc1e98
0x0000000000cc2390: adrp       x0, #0x5230000
0x0000000000cc2394: add        x0, x0, #0x715
0x0000000000cc2398: adrp       x1, #0x52c3000
0x0000000000cc239c: add        x1, x1, #0x9b1
0x0000000000cc23a0: mov        w2, #-1
0x0000000000cc23a4: mov        w3, #0xff
0x0000000000cc23a8: bl         #0x477d018
0x0000000000cc23ac: mov        x19, x0
0x0000000000cc23b0: bl         #0x475a7f4
0x0000000000cc23b4: str        x19, [x21, #0x400]
0x0000000000cc23b8: adrp       x0, #0x625e000
0x0000000000cc23bc: add        x0, x0, #0x408
0x0000000000cc23c0: bl         #0x43e8
0x0000000000cc23c4: b          #0xcc1e98
0x0000000000cc23c8: adrp       x0, #0x625e000
0x0000000000cc23cc: add        x0, x0, #0x418
0x0000000000cc23d0: bl         #0x428c
0x0000000000cc23d4: cbz        w0, #0xcc1f7c
0x0000000000cc23d8: adrp       x8, #0x5230000
0x0000000000cc23dc: add        x8, x8, #0x715
0x0000000000cc23e0: add        x8, x8, #0xd5, lsl #12
0x0000000000cc23e4: add        x8, x8, #0x2f1
0x0000000000cc23e8: str        x8, [sp, #8]
0x0000000000cc23ec: ldr        x8, [sp, #8]
0x0000000000cc23f0: sub        x8, x8, #0xd5, lsl #12
0x0000000000cc23f4: sub        x0, x8, #0x2f1
0x0000000000cc23f8: bl         #0x477d06c
0x0000000000cc23fc: str        x0, [x21, #0x410]
0x0000000000cc2400: adrp       x0, #0x625e000
0x0000000000cc2404: add        x0, x0, #0x418
0x0000000000cc2408: bl         #0x43e8
0x0000000000cc240c: b          #0xcc1f7c
0x0000000000cc2410: adrp       x0, #0x625e000
0x0000000000cc2414: add        x0, x0, #0x428
0x0000000000cc2418: bl         #0x428c
0x0000000000cc241c: cbz        w0, #0xcc232c
0x0000000000cc2420: adrp       x8, #0x5230000
0x0000000000cc2424: add        x8, x8, #0x715
0x0000000000cc2428: add        x8, x8, #0x32, lsl #12
0x0000000000cc242c: add        x8, x8, #0x9b9
0x0000000000cc2430: str        x8, [sp, #8]
0x0000000000cc2434: ldr        x8, [sp, #8]
0x0000000000cc2438: sub        x8, x8, #0x32, lsl #12
0x0000000000cc243c: sub        x0, x8, #0x9b9
0x0000000000cc2440: bl         #0x477d06c
0x0000000000cc2444: str        x0, [x20, #0x420]
0x0000000000cc2448: adrp       x0, #0x625e000
0x0000000000cc244c: add        x0, x0, #0x428
0x0000000000cc2450: bl         #0x43e8
0x0000000000cc2454: b          #0xcc232c
0x0000000000cc2458: mov        x20, x0
0x0000000000cc245c: adrp       x0, #0x625e000
0x0000000000cc2460: add        x0, x0, #0x428
0x0000000000cc2464: b          #0xcc2474
0x0000000000cc2468: mov        x20, x0
0x0000000000cc246c: adrp       x0, #0x625e000
0x0000000000cc2470: add        x0, x0, #0x418
0x0000000000cc2474: bl         #0x4450
0x0000000000cc2478: b          #0xcc251c
0x0000000000cc247c: mov        x20, x0
0x0000000000cc2480: adrp       x0, #0x625e000
0x0000000000cc2484: add        x0, x0, #0x408
0x0000000000cc2488: bl         #0x4450
0x0000000000cc248c: b          #0xcc253c
0x0000000000cc2490: bl         #0x18bd8
0x0000000000cc2494: mov        x20, x0
0x0000000000cc2498: b          #0xcc2534
0x0000000000cc249c: b          #0xcc2518
0x0000000000cc24a0: b          #0xcc24a4
0x0000000000cc24a4: mov        x20, x0
0x0000000000cc24a8: mov        x0, x23
0x0000000000cc24ac: bl         #0x47e93a8
0x0000000000cc24b0: b          #0xcc24cc
0x0000000000cc24b4: b          #0xcc24c8
0x0000000000cc24b8: b          #0xcc24c8
0x0000000000cc24bc: b          #0xcc24c8
0x0000000000cc24c0: b          #0xcc24c8
0x0000000000cc24c4: b          #0xcc24c8
0x0000000000cc24c8: mov        x20, x0
0x0000000000cc24cc: add        x8, sp, #8
0x0000000000cc24d0: stur       x8, [x29, #-0x48]
0x0000000000cc24d4: sub        x0, x29, #0x48
0x0000000000cc24d8: bl         #0x57da0
0x0000000000cc24dc: b          #0xcc251c
0x0000000000cc24e0: b          #0xcc2518
0x0000000000cc24e4: mov        x20, x0
0x0000000000cc24e8: cbz        x21, #0xcc251c
0x0000000000cc24ec: mov        x0, x21
0x0000000000cc24f0: bl         #0x47e93a8
0x0000000000cc24f4: b          #0xcc251c
0x0000000000cc24f8: b          #0xcc2518
0x0000000000cc24fc: b          #0xcc2518
0x0000000000cc2500: b          #0xcc2518
0x0000000000cc2504: b          #0xcc2518
0x0000000000cc2508: b          #0xcc2518
0x0000000000cc250c: b          #0xcc2518
0x0000000000cc2510: b          #0xcc2518
0x0000000000cc2514: b          #0xcc2518
0x0000000000cc2518: mov        x20, x0
0x0000000000cc251c: ldr        x0, [sp, #0x20]
0x0000000000cc2520: cbz        x0, #0xcc252c
0x0000000000cc2524: str        x0, [sp, #0x28]
0x0000000000cc2528: bl         #0x47e93a8
0x0000000000cc252c: mov        x0, x19
0x0000000000cc2530: bl         #0x47e85ac
0x0000000000cc2534: add        x0, sp, #0x40
0x0000000000cc2538: bl         #0x8c3474
0x0000000000cc253c: mov        x0, x20
0x0000000000cc2540: bl         #0x4b97984
0x0000000000cc2544: bl         #0x18bd8
