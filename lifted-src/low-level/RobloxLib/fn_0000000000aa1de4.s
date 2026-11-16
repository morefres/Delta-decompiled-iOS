; instruction-faithful ARM64 fallback for RobloxLib::function_aa1de4
0x0000000000aa1de4: sub        sp, sp, #0x50
0x0000000000aa1de8: stp        x24, x23, [sp, #0x10]
0x0000000000aa1dec: stp        x22, x21, [sp, #0x20]
0x0000000000aa1df0: stp        x20, x19, [sp, #0x30]
0x0000000000aa1df4: stp        x29, x30, [sp, #0x40]
0x0000000000aa1df8: add        x29, sp, #0x40
0x0000000000aa1dfc: mov        x22, x2
0x0000000000aa1e00: mov        x21, x1
0x0000000000aa1e04: mov        x20, x0
0x0000000000aa1e08: mov        x19, x8
0x0000000000aa1e0c: stp        xzr, xzr, [x8]
0x0000000000aa1e10: str        xzr, [x8, #0x10]
0x0000000000aa1e14: adrp       x8, #0x615b000
0x0000000000aa1e18: add        x8, x8, #0xaf0
0x0000000000aa1e1c: ldrb       w8, [x8]
0x0000000000aa1e20: cmp        w8, #1
0x0000000000aa1e24: b.ne       #0xaa1e48
0x0000000000aa1e28: mov        x0, x21
0x0000000000aa1e2c: bl         #0x878cf8
0x0000000000aa1e30: mov        x2, x0
0x0000000000aa1e34: mov        x0, x20
0x0000000000aa1e38: mov        x1, x19
0x0000000000aa1e3c: mov        w3, #0
0x0000000000aa1e40: mov        x4, x22
0x0000000000aa1e44: bl         #0xaa3250
0x0000000000aa1e48: mov        x0, x21
0x0000000000aa1e4c: bl         #0x22ac0c
0x0000000000aa1e50: cbz        x0, #0xaa1e60
0x0000000000aa1e54: bl         #0xaa34e0
0x0000000000aa1e58: mov        x2, x0
0x0000000000aa1e5c: b          #0xaa1e64
0x0000000000aa1e60: mov        x2, #0
0x0000000000aa1e64: mov        x0, x20
0x0000000000aa1e68: mov        x1, x19
0x0000000000aa1e6c: mov        w3, #0
0x0000000000aa1e70: mov        x4, x22
0x0000000000aa1e74: bl         #0xaa3250
0x0000000000aa1e78: mov        x0, x21
0x0000000000aa1e7c: bl         #0x22ac0c
0x0000000000aa1e80: cbz        x0, #0xaa1e90
0x0000000000aa1e84: bl         #0xaa3798
0x0000000000aa1e88: mov        x2, x0
0x0000000000aa1e8c: b          #0xaa1e94
0x0000000000aa1e90: mov        x2, #0
0x0000000000aa1e94: mov        x0, x20
0x0000000000aa1e98: mov        x1, x19
0x0000000000aa1e9c: mov        w3, #1
0x0000000000aa1ea0: mov        w4, #1
0x0000000000aa1ea4: bl         #0xaa3250
0x0000000000aa1ea8: mov        x0, x21
0x0000000000aa1eac: bl         #0x22ac0c
0x0000000000aa1eb0: cbz        x0, #0xaa1ec0
0x0000000000aa1eb4: bl         #0xaa3bcc
0x0000000000aa1eb8: mov        x2, x0
0x0000000000aa1ebc: b          #0xaa1ec4
0x0000000000aa1ec0: mov        x2, #0
0x0000000000aa1ec4: mov        x0, x20
0x0000000000aa1ec8: mov        x1, x19
0x0000000000aa1ecc: mov        w3, #1
0x0000000000aa1ed0: mov        w4, #1
0x0000000000aa1ed4: bl         #0xaa3250
0x0000000000aa1ed8: mov        x0, x21
0x0000000000aa1edc: bl         #0x22ac0c
0x0000000000aa1ee0: cbz        x0, #0xaa1ef0
0x0000000000aa1ee4: bl         #0x4d3c4c
0x0000000000aa1ee8: mov        x2, x0
0x0000000000aa1eec: b          #0xaa1ef4
0x0000000000aa1ef0: mov        x2, #0
0x0000000000aa1ef4: mov        x0, x20
0x0000000000aa1ef8: mov        x1, x19
0x0000000000aa1efc: mov        w3, #1
0x0000000000aa1f00: mov        w4, #1
0x0000000000aa1f04: bl         #0xaa3250
0x0000000000aa1f08: mov        x0, x21
0x0000000000aa1f0c: bl         #0x22ac0c
0x0000000000aa1f10: cbz        x0, #0xaa1f20
0x0000000000aa1f14: bl         #0x50a458
0x0000000000aa1f18: mov        x2, x0
0x0000000000aa1f1c: b          #0xaa1f24
0x0000000000aa1f20: mov        x2, #0
0x0000000000aa1f24: mov        x0, x20
0x0000000000aa1f28: mov        x1, x19
0x0000000000aa1f2c: mov        w3, #1
0x0000000000aa1f30: mov        w4, #0
0x0000000000aa1f34: bl         #0xaa3250
0x0000000000aa1f38: mov        x0, x21
0x0000000000aa1f3c: bl         #0x22ac0c
0x0000000000aa1f40: cbz        x0, #0xaa1f50
0x0000000000aa1f44: bl         #0xaa4000
0x0000000000aa1f48: mov        x2, x0
0x0000000000aa1f4c: b          #0xaa1f54
0x0000000000aa1f50: mov        x2, #0
0x0000000000aa1f54: mov        x0, x20
0x0000000000aa1f58: mov        x1, x19
0x0000000000aa1f5c: mov        w3, #1
0x0000000000aa1f60: mov        w4, #1
0x0000000000aa1f64: bl         #0xaa3250
0x0000000000aa1f68: mov        x0, x21
0x0000000000aa1f6c: bl         #0x22ac0c
0x0000000000aa1f70: cbz        x0, #0xaa1f80
0x0000000000aa1f74: bl         #0x4d0804
0x0000000000aa1f78: mov        x2, x0
0x0000000000aa1f7c: b          #0xaa1f84
0x0000000000aa1f80: mov        x2, #0
0x0000000000aa1f84: mov        x0, x20
0x0000000000aa1f88: mov        x1, x19
0x0000000000aa1f8c: mov        w3, #1
0x0000000000aa1f90: mov        w4, #1
0x0000000000aa1f94: bl         #0xaa3250
0x0000000000aa1f98: mov        x0, x21
0x0000000000aa1f9c: bl         #0x22ac0c
0x0000000000aa1fa0: cbz        x0, #0xaa1fb0
0x0000000000aa1fa4: bl         #0x9f4038
0x0000000000aa1fa8: mov        x2, x0
0x0000000000aa1fac: b          #0xaa1fb4
0x0000000000aa1fb0: mov        x2, #0
0x0000000000aa1fb4: mov        x0, x20
0x0000000000aa1fb8: mov        x1, x19
0x0000000000aa1fbc: mov        w3, #1
0x0000000000aa1fc0: mov        w4, #1
0x0000000000aa1fc4: bl         #0xaa3250
0x0000000000aa1fc8: mov        x0, x21
0x0000000000aa1fcc: bl         #0x22ac0c
0x0000000000aa1fd0: cbz        x0, #0xaa1fe0
0x0000000000aa1fd4: bl         #0xaa42b8
0x0000000000aa1fd8: mov        x2, x0
0x0000000000aa1fdc: b          #0xaa1fe4
0x0000000000aa1fe0: mov        x2, #0
0x0000000000aa1fe4: mov        x0, x20
0x0000000000aa1fe8: mov        x1, x19
0x0000000000aa1fec: mov        w3, #0
0x0000000000aa1ff0: mov        w4, #1
0x0000000000aa1ff4: bl         #0xaa3250
0x0000000000aa1ff8: mov        x0, x21
0x0000000000aa1ffc: bl         #0x25f38c
0x0000000000aa2000: mov        x2, x0
0x0000000000aa2004: mov        x0, x20
0x0000000000aa2008: mov        x1, x19
0x0000000000aa200c: mov        w3, #1
0x0000000000aa2010: mov        w4, #1
0x0000000000aa2014: bl         #0xaa3250
0x0000000000aa2018: mov        x0, x21
0x0000000000aa201c: bl         #0x22ac0c
0x0000000000aa2020: cbz        x0, #0xaa2030
0x0000000000aa2024: bl         #0xaa46ec
0x0000000000aa2028: mov        x2, x0
0x0000000000aa202c: b          #0xaa2034
0x0000000000aa2030: mov        x2, #0
0x0000000000aa2034: mov        x0, x20
0x0000000000aa2038: mov        x1, x19
0x0000000000aa203c: mov        w3, #0
0x0000000000aa2040: mov        w4, #1
0x0000000000aa2044: bl         #0xaa3250
0x0000000000aa2048: mov        x0, x21
0x0000000000aa204c: bl         #0x22ac0c
0x0000000000aa2050: cbz        x0, #0xaa2060
0x0000000000aa2054: bl         #0x21e6f8
0x0000000000aa2058: mov        x2, x0
0x0000000000aa205c: b          #0xaa2064
0x0000000000aa2060: mov        x2, #0
0x0000000000aa2064: mov        x0, x20
0x0000000000aa2068: mov        x1, x19
0x0000000000aa206c: mov        w3, #1
0x0000000000aa2070: mov        w4, #1
0x0000000000aa2074: bl         #0xaa3250
0x0000000000aa2078: mov        x0, x21
0x0000000000aa207c: bl         #0x22ac0c
0x0000000000aa2080: cbz        x0, #0xaa2090
0x0000000000aa2084: bl         #0x4d0ae8
0x0000000000aa2088: mov        x2, x0
0x0000000000aa208c: b          #0xaa2094
0x0000000000aa2090: mov        x2, #0
0x0000000000aa2094: mov        x0, x20
0x0000000000aa2098: mov        x1, x19
0x0000000000aa209c: mov        w3, #1
0x0000000000aa20a0: mov        w4, #0
0x0000000000aa20a4: bl         #0xaa3250
0x0000000000aa20a8: mov        x0, x21
0x0000000000aa20ac: bl         #0x22ac0c
0x0000000000aa20b0: cbz        x0, #0xaa20c0
0x0000000000aa20b4: bl         #0xaa49a4
0x0000000000aa20b8: mov        x2, x0
0x0000000000aa20bc: b          #0xaa20c4
0x0000000000aa20c0: mov        x2, #0
0x0000000000aa20c4: mov        x0, x20
0x0000000000aa20c8: mov        x1, x19
0x0000000000aa20cc: mov        w3, #1
0x0000000000aa20d0: mov        w4, #1
0x0000000000aa20d4: bl         #0xaa3250
0x0000000000aa20d8: mov        x0, x21
0x0000000000aa20dc: bl         #0x22ac0c
0x0000000000aa20e0: cbz        x0, #0xaa20f0
0x0000000000aa20e4: bl         #0x9499e0
0x0000000000aa20e8: mov        x2, x0
0x0000000000aa20ec: b          #0xaa20f4
0x0000000000aa20f0: mov        x2, #0
0x0000000000aa20f4: mov        x0, x20
0x0000000000aa20f8: mov        x1, x19
0x0000000000aa20fc: mov        w3, #1
0x0000000000aa2100: mov        w4, #1
0x0000000000aa2104: bl         #0xaa3250
0x0000000000aa2108: mov        x0, x21
0x0000000000aa210c: bl         #0x22ac0c
0x0000000000aa2110: cbz        x0, #0xaa2120
0x0000000000aa2114: bl         #0x335768
0x0000000000aa2118: mov        x2, x0
0x0000000000aa211c: b          #0xaa2124
0x0000000000aa2120: mov        x2, #0
0x0000000000aa2124: mov        x0, x20
0x0000000000aa2128: mov        x1, x19
0x0000000000aa212c: mov        w3, #1
0x0000000000aa2130: mov        w4, #1
0x0000000000aa2134: bl         #0xaa3250
0x0000000000aa2138: mov        x0, x21
0x0000000000aa213c: bl         #0x22ac0c
0x0000000000aa2140: cbz        x0, #0xaa2150
0x0000000000aa2144: bl         #0xaa4dd8
0x0000000000aa2148: mov        x2, x0
0x0000000000aa214c: b          #0xaa2154
0x0000000000aa2150: mov        x2, #0
0x0000000000aa2154: mov        x0, x20
0x0000000000aa2158: mov        x1, x19
0x0000000000aa215c: mov        w3, #1
0x0000000000aa2160: mov        w4, #1
0x0000000000aa2164: bl         #0xaa3250
0x0000000000aa2168: mov        x0, x21
0x0000000000aa216c: bl         #0x22ac0c
0x0000000000aa2170: cbz        x0, #0xaa2180
0x0000000000aa2174: bl         #0xaa520c
0x0000000000aa2178: mov        x2, x0
0x0000000000aa217c: b          #0xaa2184
0x0000000000aa2180: mov        x2, #0
0x0000000000aa2184: mov        x0, x20
0x0000000000aa2188: mov        x1, x19
0x0000000000aa218c: mov        w3, #1
0x0000000000aa2190: mov        w4, #0
0x0000000000aa2194: bl         #0xaa3250
0x0000000000aa2198: adrp       x8, #0x6105000
0x0000000000aa219c: ldrb       w8, [x8, #0x720]
0x0000000000aa21a0: cmp        w8, #1
0x0000000000aa21a4: b.ne       #0xaa21d8
0x0000000000aa21a8: mov        x0, x21
0x0000000000aa21ac: bl         #0x22ac0c
0x0000000000aa21b0: cbz        x0, #0xaa21c0
0x0000000000aa21b4: bl         #0x9f8550
0x0000000000aa21b8: mov        x2, x0
0x0000000000aa21bc: b          #0xaa21c4
0x0000000000aa21c0: mov        x2, #0
0x0000000000aa21c4: mov        x0, x20
0x0000000000aa21c8: mov        x1, x19
0x0000000000aa21cc: mov        w3, #1
0x0000000000aa21d0: mov        w4, #0
0x0000000000aa21d4: bl         #0xaa3250
0x0000000000aa21d8: mov        x0, x21
0x0000000000aa21dc: bl         #0x22ac0c
0x0000000000aa21e0: cbz        x0, #0xaa21f0
0x0000000000aa21e4: bl         #0x4f2fe0
0x0000000000aa21e8: mov        x2, x0
0x0000000000aa21ec: b          #0xaa21f4
0x0000000000aa21f0: mov        x2, #0
0x0000000000aa21f4: mov        x0, x20
0x0000000000aa21f8: mov        x1, x19
0x0000000000aa21fc: mov        w3, #1
0x0000000000aa2200: mov        w4, #1
0x0000000000aa2204: bl         #0xaa3250
0x0000000000aa2208: mov        x0, x21
0x0000000000aa220c: bl         #0x22ac0c
0x0000000000aa2210: cbz        x0, #0xaa2220
0x0000000000aa2214: bl         #0xaa59e0
0x0000000000aa2218: mov        x2, x0
0x0000000000aa221c: b          #0xaa2224
0x0000000000aa2220: mov        x2, #0
0x0000000000aa2224: mov        x0, x20
0x0000000000aa2228: mov        x1, x19
0x0000000000aa222c: mov        w3, #1
0x0000000000aa2230: mov        w4, #1
0x0000000000aa2234: bl         #0xaa3250
0x0000000000aa2238: mov        x0, x21
0x0000000000aa223c: bl         #0x22ac0c
0x0000000000aa2240: cbz        x0, #0xaa2250
0x0000000000aa2244: bl         #0x4cfaec
0x0000000000aa2248: mov        x2, x0
0x0000000000aa224c: b          #0xaa2254
0x0000000000aa2250: mov        x2, #0
0x0000000000aa2254: mov        x0, x20
0x0000000000aa2258: mov        x1, x19
0x0000000000aa225c: mov        w3, #1
0x0000000000aa2260: mov        w4, #1
0x0000000000aa2264: bl         #0xaa3250
0x0000000000aa2268: adrp       x8, #0x611c000
0x0000000000aa226c: add        x8, x8, #0x400
0x0000000000aa2270: ldrb       w8, [x8]
0x0000000000aa2274: cmp        w8, #1
0x0000000000aa2278: b.ne       #0xaa22ac
0x0000000000aa227c: mov        x0, x21
0x0000000000aa2280: bl         #0x22ac0c
0x0000000000aa2284: cbz        x0, #0xaa2294
0x0000000000aa2288: bl         #0xaa5e14
0x0000000000aa228c: mov        x2, x0
0x0000000000aa2290: b          #0xaa2298
0x0000000000aa2294: mov        x2, #0
0x0000000000aa2298: mov        x0, x20
0x0000000000aa229c: mov        x1, x19
0x0000000000aa22a0: mov        w3, #1
0x0000000000aa22a4: mov        w4, #1
0x0000000000aa22a8: bl         #0xaa3250
0x0000000000aa22ac: mov        x0, x21
0x0000000000aa22b0: bl         #0x22ac0c
0x0000000000aa22b4: cbz        x0, #0xaa22c4
0x0000000000aa22b8: bl         #0xaa6248
0x0000000000aa22bc: mov        x2, x0
0x0000000000aa22c0: b          #0xaa22c8
0x0000000000aa22c4: mov        x2, #0
0x0000000000aa22c8: mov        x0, x20
0x0000000000aa22cc: mov        x1, x19
0x0000000000aa22d0: mov        w3, #1
0x0000000000aa22d4: mov        w4, #1
0x0000000000aa22d8: bl         #0xaa3250
0x0000000000aa22dc: mov        x0, x20
0x0000000000aa22e0: bl         #0x1129a4
0x0000000000aa22e4: adrp       x8, #0x619f000
0x0000000000aa22e8: add        x8, x8, #0x8d8
0x0000000000aa22ec: ldrb       w8, [x8]
0x0000000000aa22f0: tbz        w8, #0, #0xaa230c
0x0000000000aa22f4: mov        x0, x21
0x0000000000aa22f8: bl         #0x22ac0c
0x0000000000aa22fc: cbz        x0, #0xaa232c
0x0000000000aa2300: bl         #0x902060
0x0000000000aa2304: mov        x2, x0
0x0000000000aa2308: b          #0xaa2330
0x0000000000aa230c: adrp       x8, #0x619f000
0x0000000000aa2310: add        x8, x8, #0x9b0
0x0000000000aa2314: ldrb       w8, [x8]
0x0000000000aa2318: cmp        w8, #1
0x0000000000aa231c: b.ne       #0xaa2344
0x0000000000aa2320: ldrb       w8, [x0]
0x0000000000aa2324: tbnz       w8, #3, #0xaa22f4
0x0000000000aa2328: b          #0xaa2344
0x0000000000aa232c: mov        x2, #0
0x0000000000aa2330: mov        x0, x20
0x0000000000aa2334: mov        x1, x19
0x0000000000aa2338: mov        w3, #1
0x0000000000aa233c: mov        w4, #1
0x0000000000aa2340: bl         #0xaa3250
0x0000000000aa2344: bl         #0x4162204
0x0000000000aa2348: cbz        w0, #0xaa237c
0x0000000000aa234c: mov        x0, x21
0x0000000000aa2350: bl         #0x22ac0c
0x0000000000aa2354: cbz        x0, #0xaa2364
0x0000000000aa2358: bl         #0xaa667c
0x0000000000aa235c: mov        x2, x0
0x0000000000aa2360: b          #0xaa2368
0x0000000000aa2364: mov        x2, #0
0x0000000000aa2368: mov        x0, x20
0x0000000000aa236c: mov        x1, x19
0x0000000000aa2370: mov        w3, #1
0x0000000000aa2374: mov        w4, #1
0x0000000000aa2378: bl         #0xaa3250
0x0000000000aa237c: mov        x0, x21
0x0000000000aa2380: bl         #0x22ac0c
0x0000000000aa2384: cbz        x0, #0xaa2394
0x0000000000aa2388: bl         #0x9f8a8c
0x0000000000aa238c: mov        x2, x0
0x0000000000aa2390: b          #0xaa2398
0x0000000000aa2394: mov        x2, #0
0x0000000000aa2398: mov        x0, x20
0x0000000000aa239c: mov        x1, x19
0x0000000000aa23a0: mov        w3, #1
0x0000000000aa23a4: mov        w4, #0
0x0000000000aa23a8: bl         #0xaa3250
0x0000000000aa23ac: mov        x0, x21
0x0000000000aa23b0: bl         #0x22ac0c
0x0000000000aa23b4: cbz        x0, #0xaa23c4
0x0000000000aa23b8: bl         #0xaa6820
0x0000000000aa23bc: mov        x2, x0
0x0000000000aa23c0: b          #0xaa23c8
0x0000000000aa23c4: mov        x2, #0
0x0000000000aa23c8: mov        x0, x20
0x0000000000aa23cc: mov        x1, x19
0x0000000000aa23d0: mov        w3, #1
0x0000000000aa23d4: mov        w4, #1
0x0000000000aa23d8: bl         #0xaa3250
0x0000000000aa23dc: mov        x0, x21
0x0000000000aa23e0: bl         #0x22ac0c
0x0000000000aa23e4: cbz        x0, #0xaa23f4
0x0000000000aa23e8: bl         #0x25454c
0x0000000000aa23ec: mov        x2, x0
0x0000000000aa23f0: b          #0xaa23f8
0x0000000000aa23f4: mov        x2, #0
0x0000000000aa23f8: mov        x0, x20
0x0000000000aa23fc: mov        x1, x19
0x0000000000aa2400: mov        w3, #1
0x0000000000aa2404: mov        w4, #1
0x0000000000aa2408: bl         #0xaa3250
0x0000000000aa240c: mov        x0, x21
0x0000000000aa2410: bl         #0x22ac0c
0x0000000000aa2414: cbz        x0, #0xaa2424
0x0000000000aa2418: bl         #0x4e96bc
0x0000000000aa241c: mov        x2, x0
0x0000000000aa2420: b          #0xaa2428
0x0000000000aa2424: mov        x2, #0
0x0000000000aa2428: mov        x0, x20
0x0000000000aa242c: mov        x1, x19
0x0000000000aa2430: mov        w3, #1
0x0000000000aa2434: mov        w4, #1
0x0000000000aa2438: bl         #0xaa3250
0x0000000000aa243c: mov        x0, x21
0x0000000000aa2440: bl         #0x22ac0c
0x0000000000aa2444: cbz        x0, #0xaa2454
0x0000000000aa2448: bl         #0xa09fa4
0x0000000000aa244c: mov        x2, x0
0x0000000000aa2450: b          #0xaa2458
0x0000000000aa2454: mov        x2, #0
0x0000000000aa2458: mov        x0, x20
0x0000000000aa245c: mov        x1, x19
0x0000000000aa2460: mov        w3, #1
0x0000000000aa2464: mov        w4, #0
0x0000000000aa2468: bl         #0xaa3250
0x0000000000aa246c: mov        x0, x21
0x0000000000aa2470: bl         #0x22ac0c
0x0000000000aa2474: cbz        x0, #0xaa2484
0x0000000000aa2478: bl         #0xaa6ad8
0x0000000000aa247c: mov        x2, x0
0x0000000000aa2480: b          #0xaa2488
0x0000000000aa2484: mov        x2, #0
0x0000000000aa2488: mov        x0, x20
0x0000000000aa248c: mov        x1, x19
0x0000000000aa2490: mov        w3, #1
0x0000000000aa2494: mov        w4, #0
0x0000000000aa2498: bl         #0xaa3250
0x0000000000aa249c: mov        x0, x21
0x0000000000aa24a0: bl         #0x22ac0c
0x0000000000aa24a4: cbz        x0, #0xaa24b4
0x0000000000aa24a8: bl         #0x88aaf4
0x0000000000aa24ac: mov        x2, x0
0x0000000000aa24b0: b          #0xaa24b8
0x0000000000aa24b4: mov        x2, #0
0x0000000000aa24b8: mov        x0, x20
0x0000000000aa24bc: mov        x1, x19
0x0000000000aa24c0: mov        w3, #1
0x0000000000aa24c4: mov        w4, #0
0x0000000000aa24c8: bl         #0xaa3250
0x0000000000aa24cc: mov        x0, x21
0x0000000000aa24d0: bl         #0x22ac0c
0x0000000000aa24d4: cbz        x0, #0xaa24e4
0x0000000000aa24d8: bl         #0xaa6f0c
0x0000000000aa24dc: mov        x2, x0
0x0000000000aa24e0: b          #0xaa24e8
0x0000000000aa24e4: mov        x2, #0
0x0000000000aa24e8: mov        x0, x20
0x0000000000aa24ec: mov        x1, x19
0x0000000000aa24f0: mov        w3, #1
0x0000000000aa24f4: mov        w4, #0
0x0000000000aa24f8: bl         #0xaa3250
0x0000000000aa24fc: mov        x0, x21
0x0000000000aa2500: bl         #0x22ac0c
0x0000000000aa2504: cbz        x0, #0xaa2514
0x0000000000aa2508: bl         #0x3343f8
0x0000000000aa250c: mov        x2, x0
0x0000000000aa2510: b          #0xaa2518
0x0000000000aa2514: mov        x2, #0
0x0000000000aa2518: mov        x0, x20
0x0000000000aa251c: mov        x1, x19
0x0000000000aa2520: mov        w3, #1
0x0000000000aa2524: mov        w4, #1
0x0000000000aa2528: bl         #0xaa3250
0x0000000000aa252c: mov        x0, x21
0x0000000000aa2530: bl         #0x22ac0c
0x0000000000aa2534: cbz        x0, #0xaa2544
0x0000000000aa2538: bl         #0x2f58a0
0x0000000000aa253c: mov        x2, x0
0x0000000000aa2540: b          #0xaa2548
0x0000000000aa2544: mov        x2, #0
0x0000000000aa2548: mov        x0, x20
0x0000000000aa254c: mov        x1, x19
0x0000000000aa2550: mov        w3, #1
0x0000000000aa2554: mov        w4, #0
0x0000000000aa2558: bl         #0xaa3250
0x0000000000aa255c: adrp       x8, #0x6124000
0x0000000000aa2560: add        x8, x8, #0x348
0x0000000000aa2564: ldrb       w8, [x8]
0x0000000000aa2568: cmp        w8, #1
0x0000000000aa256c: b.ne       #0xaa25a4
0x0000000000aa2570: tbnz       w22, #0, #0xaa25a4
0x0000000000aa2574: mov        x0, x21
0x0000000000aa2578: bl         #0x22ac0c
0x0000000000aa257c: cbz        x0, #0xaa258c
0x0000000000aa2580: bl         #0xaa7340
0x0000000000aa2584: mov        x2, x0
0x0000000000aa2588: b          #0xaa2590
0x0000000000aa258c: mov        x2, #0
0x0000000000aa2590: mov        x0, x20
0x0000000000aa2594: mov        x1, x19
0x0000000000aa2598: mov        w3, #1
0x0000000000aa259c: mov        w4, #1
0x0000000000aa25a0: bl         #0xaa3250
0x0000000000aa25a4: adrp       x8, #0x60ec000
0x0000000000aa25a8: add        x8, x8, #0x708
0x0000000000aa25ac: ldrb       w8, [x8]
0x0000000000aa25b0: cmp        w8, #1
0x0000000000aa25b4: b.ne       #0xaa25e8
0x0000000000aa25b8: mov        x0, x21
0x0000000000aa25bc: bl         #0x22ac0c
0x0000000000aa25c0: cbz        x0, #0xaa25d0
0x0000000000aa25c4: bl         #0x4cf238
0x0000000000aa25c8: mov        x2, x0
0x0000000000aa25cc: b          #0xaa25d4
0x0000000000aa25d0: mov        x2, #0
0x0000000000aa25d4: mov        x0, x20
0x0000000000aa25d8: mov        x1, x19
0x0000000000aa25dc: mov        w3, #1
0x0000000000aa25e0: mov        w4, #0
0x0000000000aa25e4: bl         #0xaa3250
0x0000000000aa25e8: mov        x0, x21
0x0000000000aa25ec: bl         #0x22ac0c
0x0000000000aa25f0: cbz        x0, #0xaa2600
0x0000000000aa25f4: bl         #0xaa7774
0x0000000000aa25f8: mov        x2, x0
0x0000000000aa25fc: b          #0xaa2604
0x0000000000aa2600: mov        x2, #0
0x0000000000aa2604: mov        x0, x20
0x0000000000aa2608: mov        x1, x19
0x0000000000aa260c: mov        w3, #1
0x0000000000aa2610: mov        w4, #1
0x0000000000aa2614: bl         #0xaa3250
0x0000000000aa2618: mov        x0, x21
0x0000000000aa261c: bl         #0x22ac0c
0x0000000000aa2620: cbz        x0, #0xaa2630
0x0000000000aa2624: bl         #0xaa7ba8
0x0000000000aa2628: mov        x2, x0
0x0000000000aa262c: b          #0xaa2634
0x0000000000aa2630: mov        x2, #0
0x0000000000aa2634: mov        x0, x20
0x0000000000aa2638: mov        x1, x19
0x0000000000aa263c: mov        w3, #1
0x0000000000aa2640: mov        w4, #1
0x0000000000aa2644: bl         #0xaa3250
0x0000000000aa2648: mov        x0, x21
0x0000000000aa264c: bl         #0x22ac0c
0x0000000000aa2650: cbz        x0, #0xaa2660
0x0000000000aa2654: bl         #0xa8ca8c
0x0000000000aa2658: mov        x2, x0
0x0000000000aa265c: b          #0xaa2664
0x0000000000aa2660: mov        x2, #0
0x0000000000aa2664: mov        x0, x20
0x0000000000aa2668: mov        x1, x19
0x0000000000aa266c: mov        w3, #1
0x0000000000aa2670: mov        w4, #1
0x0000000000aa2674: bl         #0xaa3250
0x0000000000aa2678: mov        x0, x21
0x0000000000aa267c: bl         #0x22ac0c
0x0000000000aa2680: cbz        x0, #0xaa2690
0x0000000000aa2684: bl         #0xaa7e60
0x0000000000aa2688: mov        x2, x0
0x0000000000aa268c: b          #0xaa2694
0x0000000000aa2690: mov        x2, #0
0x0000000000aa2694: mov        x0, x20
0x0000000000aa2698: mov        x1, x19
0x0000000000aa269c: mov        w3, #1
0x0000000000aa26a0: mov        w4, #1
0x0000000000aa26a4: bl         #0xaa3250
0x0000000000aa26a8: mov        x0, x21
0x0000000000aa26ac: bl         #0x22ac0c
0x0000000000aa26b0: cbz        x0, #0xaa26c0
0x0000000000aa26b4: bl         #0xaa8294
0x0000000000aa26b8: mov        x2, x0
0x0000000000aa26bc: b          #0xaa26c4
0x0000000000aa26c0: mov        x2, #0
0x0000000000aa26c4: mov        x0, x20
0x0000000000aa26c8: mov        x1, x19
0x0000000000aa26cc: mov        w3, #1
0x0000000000aa26d0: mov        w4, #1
0x0000000000aa26d4: bl         #0xaa3250
0x0000000000aa26d8: mov        x0, x21
0x0000000000aa26dc: bl         #0x22ac0c
0x0000000000aa26e0: cbz        x0, #0xaa26f0
0x0000000000aa26e4: bl         #0x9f65cc
0x0000000000aa26e8: mov        x2, x0
0x0000000000aa26ec: b          #0xaa26f4
0x0000000000aa26f0: mov        x2, #0
0x0000000000aa26f4: mov        x0, x20
0x0000000000aa26f8: mov        x1, x19
0x0000000000aa26fc: mov        w3, #1
0x0000000000aa2700: mov        w4, #0
0x0000000000aa2704: bl         #0xaa3250
0x0000000000aa2708: mov        x0, x21
0x0000000000aa270c: bl         #0x22ac0c
0x0000000000aa2710: cbz        x0, #0xaa2720
0x0000000000aa2714: bl         #0x6c2264
0x0000000000aa2718: mov        x2, x0
0x0000000000aa271c: b          #0xaa2724
0x0000000000aa2720: mov        x2, #0
0x0000000000aa2724: mov        x0, x20
0x0000000000aa2728: mov        x1, x19
0x0000000000aa272c: mov        w3, #1
0x0000000000aa2730: mov        w4, #1
0x0000000000aa2734: bl         #0xaa3250
0x0000000000aa2738: mov        x0, x21
0x0000000000aa273c: bl         #0x22ac0c
0x0000000000aa2740: cbz        x0, #0xaa2750
0x0000000000aa2744: bl         #0x94ac3c
0x0000000000aa2748: mov        x2, x0
0x0000000000aa274c: b          #0xaa2754
0x0000000000aa2750: mov        x2, #0
0x0000000000aa2754: mov        x0, x20
0x0000000000aa2758: mov        x1, x19
0x0000000000aa275c: mov        w3, #1
0x0000000000aa2760: mov        w4, #0
0x0000000000aa2764: bl         #0xaa3250
0x0000000000aa2768: adrp       x8, #0x6127000
0x0000000000aa276c: add        x8, x8, #0xea8
0x0000000000aa2770: ldrb       w8, [x8]
0x0000000000aa2774: cmp        w8, #1
0x0000000000aa2778: b.ne       #0xaa27ac
0x0000000000aa277c: mov        x0, x21
0x0000000000aa2780: bl         #0x22ac0c
0x0000000000aa2784: cbz        x0, #0xaa2794
0x0000000000aa2788: bl         #0xaa854c
0x0000000000aa278c: mov        x2, x0
0x0000000000aa2790: b          #0xaa2798
0x0000000000aa2794: mov        x2, #0
0x0000000000aa2798: mov        x0, x20
0x0000000000aa279c: mov        x1, x19
0x0000000000aa27a0: mov        w3, #1
0x0000000000aa27a4: mov        w4, #1
0x0000000000aa27a8: bl         #0xaa3250
0x0000000000aa27ac: mov        x0, x21
0x0000000000aa27b0: bl         #0x22ac0c
0x0000000000aa27b4: cbz        x0, #0xaa27c4
0x0000000000aa27b8: bl         #0xaa8980
0x0000000000aa27bc: mov        x2, x0
0x0000000000aa27c0: b          #0xaa27c8
0x0000000000aa27c4: mov        x2, #0
0x0000000000aa27c8: mov        x0, x20
0x0000000000aa27cc: mov        x1, x19
0x0000000000aa27d0: mov        w3, #1
0x0000000000aa27d4: mov        w4, #0
0x0000000000aa27d8: bl         #0xaa3250
0x0000000000aa27dc: mov        x0, x21
0x0000000000aa27e0: bl         #0x22ac0c
0x0000000000aa27e4: cbz        x0, #0xaa27f4
0x0000000000aa27e8: bl         #0xaa8db4
0x0000000000aa27ec: mov        x2, x0
0x0000000000aa27f0: b          #0xaa27f8
0x0000000000aa27f4: mov        x2, #0
0x0000000000aa27f8: mov        x0, x20
0x0000000000aa27fc: mov        x1, x19
0x0000000000aa2800: mov        w3, #1
0x0000000000aa2804: mov        w4, #0
0x0000000000aa2808: bl         #0xaa3250
0x0000000000aa280c: mov        x0, x21
0x0000000000aa2810: bl         #0x22ac0c
0x0000000000aa2814: cbz        x0, #0xaa2824
0x0000000000aa2818: bl         #0xaa91e8
0x0000000000aa281c: mov        x2, x0
0x0000000000aa2820: b          #0xaa2828
0x0000000000aa2824: mov        x2, #0
0x0000000000aa2828: mov        x0, x20
0x0000000000aa282c: mov        x1, x19
0x0000000000aa2830: mov        w3, #1
0x0000000000aa2834: mov        w4, #0
0x0000000000aa2838: bl         #0xaa3250
0x0000000000aa283c: adrp       x8, #0x611e000
0x0000000000aa2840: add        x8, x8, #0x528
0x0000000000aa2844: ldrb       w8, [x8]
0x0000000000aa2848: cmp        w8, #1
0x0000000000aa284c: b.ne       #0xaa2880
0x0000000000aa2850: mov        x0, x21
0x0000000000aa2854: bl         #0x22ac0c
0x0000000000aa2858: cbz        x0, #0xaa2868
0x0000000000aa285c: bl         #0xaa9514
0x0000000000aa2860: mov        x2, x0
0x0000000000aa2864: b          #0xaa286c
0x0000000000aa2868: mov        x2, #0
0x0000000000aa286c: mov        x0, x20
0x0000000000aa2870: mov        x1, x19
0x0000000000aa2874: mov        w3, #1
0x0000000000aa2878: mov        w4, #0
0x0000000000aa287c: bl         #0xaa3250
0x0000000000aa2880: mov        x0, x21
0x0000000000aa2884: bl         #0x22ac0c
0x0000000000aa2888: cbz        x0, #0xaa2898
0x0000000000aa288c: bl         #0xaa9840
0x0000000000aa2890: mov        x2, x0
0x0000000000aa2894: b          #0xaa289c
0x0000000000aa2898: mov        x2, #0
0x0000000000aa289c: mov        x0, x20
0x0000000000aa28a0: mov        x1, x19
0x0000000000aa28a4: mov        w3, #0
0x0000000000aa28a8: mov        w4, #0
0x0000000000aa28ac: bl         #0xaa3250
0x0000000000aa28b0: mov        x0, x21
0x0000000000aa28b4: bl         #0x22ac0c
0x0000000000aa28b8: cbz        x0, #0xaa28c8
0x0000000000aa28bc: bl         #0xaa9c74
0x0000000000aa28c0: mov        x2, x0
0x0000000000aa28c4: b          #0xaa28cc
0x0000000000aa28c8: mov        x2, #0
0x0000000000aa28cc: mov        x0, x20
0x0000000000aa28d0: mov        x1, x19
0x0000000000aa28d4: mov        w3, #1
0x0000000000aa28d8: mov        w4, #0
0x0000000000aa28dc: bl         #0xaa3250
0x0000000000aa28e0: mov        x0, x21
0x0000000000aa28e4: bl         #0x22ac0c
0x0000000000aa28e8: cbz        x0, #0xaa28f8
0x0000000000aa28ec: bl         #0xaa9fa0
0x0000000000aa28f0: mov        x2, x0
0x0000000000aa28f4: b          #0xaa28fc
0x0000000000aa28f8: mov        x2, #0
0x0000000000aa28fc: mov        x0, x20
0x0000000000aa2900: mov        x1, x19
0x0000000000aa2904: mov        w3, #1
0x0000000000aa2908: mov        w4, #0
0x0000000000aa290c: bl         #0xaa3250
0x0000000000aa2910: mov        x0, x21
0x0000000000aa2914: bl         #0x22ac0c
0x0000000000aa2918: cbz        x0, #0xaa2928
0x0000000000aa291c: bl         #0xaaa2cc
0x0000000000aa2920: mov        x2, x0
0x0000000000aa2924: b          #0xaa292c
0x0000000000aa2928: mov        x2, #0
0x0000000000aa292c: mov        x0, x20
0x0000000000aa2930: mov        x1, x19
0x0000000000aa2934: mov        w3, #1
0x0000000000aa2938: mov        w4, #0
0x0000000000aa293c: bl         #0xaa3250
0x0000000000aa2940: mov        x0, x21
0x0000000000aa2944: bl         #0x22ac0c
0x0000000000aa2948: cbz        x0, #0xaa2958
0x0000000000aa294c: bl         #0xaaa700
0x0000000000aa2950: mov        x2, x0
0x0000000000aa2954: b          #0xaa295c
0x0000000000aa2958: mov        x2, #0
0x0000000000aa295c: mov        x0, x20
0x0000000000aa2960: mov        x1, x19
0x0000000000aa2964: mov        w3, #1
0x0000000000aa2968: mov        w4, #0
0x0000000000aa296c: bl         #0xaa3250
0x0000000000aa2970: adrp       x8, #0x6149000
0x0000000000aa2974: add        x8, x8, #0xb68
0x0000000000aa2978: ldrb       w8, [x8]
0x0000000000aa297c: cmp        w8, #1
0x0000000000aa2980: b.ne       #0xaa29b4
0x0000000000aa2984: mov        x0, x21
0x0000000000aa2988: bl         #0x22ac0c
0x0000000000aa298c: cbz        x0, #0xaa299c
0x0000000000aa2990: bl         #0x94a730
0x0000000000aa2994: mov        x2, x0
0x0000000000aa2998: b          #0xaa29a0
0x0000000000aa299c: mov        x2, #0
0x0000000000aa29a0: mov        x0, x20
0x0000000000aa29a4: mov        x1, x19
0x0000000000aa29a8: mov        w3, #1
0x0000000000aa29ac: mov        w4, #0
0x0000000000aa29b0: bl         #0xaa3250
0x0000000000aa29b4: mov        x0, x21
0x0000000000aa29b8: bl         #0x22ac0c
0x0000000000aa29bc: cbz        x0, #0xaa29cc
0x0000000000aa29c0: bl         #0xaaa9b8
0x0000000000aa29c4: mov        x2, x0
0x0000000000aa29c8: b          #0xaa29d0
0x0000000000aa29cc: mov        x2, #0
0x0000000000aa29d0: mov        x0, x20
0x0000000000aa29d4: mov        x1, x19
0x0000000000aa29d8: mov        w3, #1
0x0000000000aa29dc: mov        w4, #1
0x0000000000aa29e0: bl         #0xaa3250
0x0000000000aa29e4: adrp       x0, #0x52a2000
0x0000000000aa29e8: add        x0, x0, #0x8ee
0x0000000000aa29ec: bl         #0x4757498
0x0000000000aa29f0: mov        x1, x0
0x0000000000aa29f4: mov        x8, sp
0x0000000000aa29f8: mov        x0, x21
0x0000000000aa29fc: bl         #0x419b53c
0x0000000000aa2a00: ldr        x2, [sp]
0x0000000000aa2a04: mov        x0, x20
0x0000000000aa2a08: mov        x1, x19
0x0000000000aa2a0c: mov        w3, #1
0x0000000000aa2a10: mov        w4, #1
0x0000000000aa2a14: bl         #0xaa3250
0x0000000000aa2a18: ldr        x23, [sp, #8]
0x0000000000aa2a1c: cbz        x23, #0xaa2a50
0x0000000000aa2a20: add        x8, x23, #8
0x0000000000aa2a24: ldaxr      x9, [x8]
0x0000000000aa2a28: sub        x10, x9, #1
0x0000000000aa2a2c: stlxr      w11, x10, [x8]
0x0000000000aa2a30: cbnz       w11, #0xaa2a24
0x0000000000aa2a34: cbnz       x9, #0xaa2a50
0x0000000000aa2a38: ldr        x8, [x23]
0x0000000000aa2a3c: ldr        x8, [x8, #0x10]
0x0000000000aa2a40: mov        x0, x23
0x0000000000aa2a44: blr        x8
0x0000000000aa2a48: mov        x0, x23
0x0000000000aa2a4c: bl         #0x4b9808c
0x0000000000aa2a50: adrp       x8, #0x6173000
0x0000000000aa2a54: add        x8, x8, #0x948
0x0000000000aa2a58: ldrb       w8, [x8]
0x0000000000aa2a5c: cmp        w8, #1
0x0000000000aa2a60: b.ne       #0xaa2a94
0x0000000000aa2a64: mov        x0, x21
0x0000000000aa2a68: bl         #0x22ac0c
0x0000000000aa2a6c: cbz        x0, #0xaa2a7c
0x0000000000aa2a70: bl         #0x4ce90c
0x0000000000aa2a74: mov        x2, x0
0x0000000000aa2a78: b          #0xaa2a80
0x0000000000aa2a7c: mov        x2, #0
0x0000000000aa2a80: mov        x0, x20
0x0000000000aa2a84: mov        x1, x19
0x0000000000aa2a88: mov        w3, #1
0x0000000000aa2a8c: mov        w4, #1
0x0000000000aa2a90: bl         #0xaa3250
0x0000000000aa2a94: cbz        w22, #0xaa2ab0
0x0000000000aa2a98: mov        x0, x21
0x0000000000aa2a9c: bl         #0x22ac0c
0x0000000000aa2aa0: cbz        x0, #0xaa2af0
0x0000000000aa2aa4: bl         #0xaaace4
0x0000000000aa2aa8: mov        x2, x0
0x0000000000aa2aac: b          #0xaa2af4
0x0000000000aa2ab0: mov        x0, x21
0x0000000000aa2ab4: bl         #0x261500
0x0000000000aa2ab8: mov        x22, x0
0x0000000000aa2abc: cbz        x0, #0xaa31ac
0x0000000000aa2ac0: mov        x0, x22
0x0000000000aa2ac4: bl         #0x25b2938
0x0000000000aa2ac8: tbnz       w0, #0, #0xaa2ad8
0x0000000000aa2acc: mov        x0, x22
0x0000000000aa2ad0: bl         #0x25b293c
0x0000000000aa2ad4: cbz        w0, #0xaa31ac
0x0000000000aa2ad8: mov        x0, x21
0x0000000000aa2adc: bl         #0x22ac0c
0x0000000000aa2ae0: cbz        x0, #0xaa3194
0x0000000000aa2ae4: bl         #0xaaccf0
0x0000000000aa2ae8: mov        x2, x0
0x0000000000aa2aec: b          #0xaa3198
0x0000000000aa2af0: mov        x2, #0
0x0000000000aa2af4: mov        x0, x20
0x0000000000aa2af8: mov        x1, x19
0x0000000000aa2afc: mov        w3, #1
0x0000000000aa2b00: mov        w4, #1
0x0000000000aa2b04: bl         #0xaa3250
0x0000000000aa2b08: adrp       x8, #0x6105000
0x0000000000aa2b0c: ldrb       w22, [x8, #0x768]
0x0000000000aa2b10: cmp        w22, #1
0x0000000000aa2b14: b.ne       #0xaa2b2c
0x0000000000aa2b18: mov        x0, x21
0x0000000000aa2b1c: bl         #0x22ac0c
0x0000000000aa2b20: cbnz       x0, #0xaa2b38
0x0000000000aa2b24: mov        x2, #0
0x0000000000aa2b28: b          #0xaa2b40
0x0000000000aa2b2c: mov        x0, x21
0x0000000000aa2b30: bl         #0x22ac0c
0x0000000000aa2b34: cbz        x0, #0xaa2b24
0x0000000000aa2b38: bl         #0xaab118
0x0000000000aa2b3c: mov        x2, x0
0x0000000000aa2b40: mov        x0, x20
0x0000000000aa2b44: mov        x1, x19
0x0000000000aa2b48: mov        x3, x22
0x0000000000aa2b4c: mov        w4, #1
0x0000000000aa2b50: bl         #0xaa3250
0x0000000000aa2b54: mov        x0, x21
0x0000000000aa2b58: bl         #0x22ac0c
0x0000000000aa2b5c: cbz        x0, #0xaa2b6c
0x0000000000aa2b60: bl         #0xaab3d0
0x0000000000aa2b64: mov        x2, x0
0x0000000000aa2b68: b          #0xaa2b70
0x0000000000aa2b6c: mov        x2, #0
0x0000000000aa2b70: mov        x0, x20
0x0000000000aa2b74: mov        x1, x19
0x0000000000aa2b78: mov        w3, #0
0x0000000000aa2b7c: mov        w4, #1
0x0000000000aa2b80: bl         #0xaa3250
0x0000000000aa2b84: mov        x0, x21
0x0000000000aa2b88: bl         #0x22ac0c
0x0000000000aa2b8c: cbz        x0, #0xaa2b9c
0x0000000000aa2b90: bl         #0x9495ac
0x0000000000aa2b94: mov        x2, x0
0x0000000000aa2b98: b          #0xaa2ba0
0x0000000000aa2b9c: mov        x2, #0
0x0000000000aa2ba0: mov        x0, x20
0x0000000000aa2ba4: mov        x1, x19
0x0000000000aa2ba8: mov        w3, #1
0x0000000000aa2bac: mov        w4, #1
0x0000000000aa2bb0: bl         #0xaa3250
0x0000000000aa2bb4: mov        x0, x21
0x0000000000aa2bb8: bl         #0x22ac0c
0x0000000000aa2bbc: cbz        x0, #0xaa2bcc
0x0000000000aa2bc0: bl         #0xaab804
0x0000000000aa2bc4: mov        x2, x0
0x0000000000aa2bc8: b          #0xaa2bd0
0x0000000000aa2bcc: mov        x2, #0
0x0000000000aa2bd0: mov        x0, x20
0x0000000000aa2bd4: mov        x1, x19
0x0000000000aa2bd8: mov        w3, #1
0x0000000000aa2bdc: mov        w4, #1
0x0000000000aa2be0: bl         #0xaa3250
0x0000000000aa2be4: mov        x0, x21
0x0000000000aa2be8: bl         #0x22ac0c
0x0000000000aa2bec: cbz        x0, #0xaa2bfc
0x0000000000aa2bf0: bl         #0xaabc38
0x0000000000aa2bf4: mov        x2, x0
0x0000000000aa2bf8: b          #0xaa2c00
0x0000000000aa2bfc: mov        x2, #0
0x0000000000aa2c00: mov        x0, x20
0x0000000000aa2c04: mov        x1, x19
0x0000000000aa2c08: mov        w3, #1
0x0000000000aa2c0c: mov        w4, #0
0x0000000000aa2c10: bl         #0xaa3250
0x0000000000aa2c14: mov        x0, x21
0x0000000000aa2c18: bl         #0x22ac0c
0x0000000000aa2c1c: cbz        x0, #0xaa2c2c
0x0000000000aa2c20: bl         #0xaac06c
0x0000000000aa2c24: mov        x2, x0
0x0000000000aa2c28: b          #0xaa2c30
0x0000000000aa2c2c: mov        x2, #0
0x0000000000aa2c30: mov        x0, x20
0x0000000000aa2c34: mov        x1, x19
0x0000000000aa2c38: mov        w3, #1
0x0000000000aa2c3c: mov        w4, #0
0x0000000000aa2c40: bl         #0xaa3250
0x0000000000aa2c44: adrp       x8, #0x614c000
0x0000000000aa2c48: add        x8, x8, #0xfe8
0x0000000000aa2c4c: ldrb       w8, [x8]
0x0000000000aa2c50: cmp        w8, #1
0x0000000000aa2c54: b.ne       #0xaa2c88
0x0000000000aa2c58: mov        x0, x21
0x0000000000aa2c5c: bl         #0x22ac0c
0x0000000000aa2c60: cbz        x0, #0xaa2c70
0x0000000000aa2c64: bl         #0xaac494
0x0000000000aa2c68: mov        x2, x0
0x0000000000aa2c6c: b          #0xaa2c74
0x0000000000aa2c70: mov        x2, #0
0x0000000000aa2c74: mov        x0, x20
0x0000000000aa2c78: mov        x1, x19
0x0000000000aa2c7c: mov        w3, #0
0x0000000000aa2c80: mov        w4, #0
0x0000000000aa2c84: bl         #0xaa3250
0x0000000000aa2c88: adrp       x0, #0x5276000
0x0000000000aa2c8c: add        x0, x0, #0x57d
0x0000000000aa2c90: bl         #0x4757498
0x0000000000aa2c94: mov        x1, x0
0x0000000000aa2c98: mov        x8, sp
0x0000000000aa2c9c: mov        x0, x21
0x0000000000aa2ca0: bl         #0x419b53c
0x0000000000aa2ca4: ldr        x2, [sp]
0x0000000000aa2ca8: mov        x0, x20
0x0000000000aa2cac: mov        x1, x19
0x0000000000aa2cb0: mov        w3, #1
0x0000000000aa2cb4: mov        w4, #0
0x0000000000aa2cb8: bl         #0xaa3250
0x0000000000aa2cbc: ldr        x22, [sp, #8]
0x0000000000aa2cc0: cbz        x22, #0xaa2cf4
0x0000000000aa2cc4: add        x8, x22, #8
0x0000000000aa2cc8: ldaxr      x9, [x8]
0x0000000000aa2ccc: sub        x10, x9, #1
0x0000000000aa2cd0: stlxr      w11, x10, [x8]
0x0000000000aa2cd4: cbnz       w11, #0xaa2cc8
0x0000000000aa2cd8: cbnz       x9, #0xaa2cf4
0x0000000000aa2cdc: ldr        x8, [x22]
0x0000000000aa2ce0: ldr        x8, [x8, #0x10]
0x0000000000aa2ce4: mov        x0, x22
0x0000000000aa2ce8: blr        x8
0x0000000000aa2cec: mov        x0, x22
0x0000000000aa2cf0: bl         #0x4b9808c
0x0000000000aa2cf4: adrp       x0, #0x5276000
0x0000000000aa2cf8: add        x0, x0, #0x70b
0x0000000000aa2cfc: bl         #0x4757498
0x0000000000aa2d00: mov        x1, x0
0x0000000000aa2d04: mov        x8, sp
0x0000000000aa2d08: mov        x0, x21
0x0000000000aa2d0c: bl         #0x419b53c
0x0000000000aa2d10: ldr        x2, [sp]
0x0000000000aa2d14: mov        x0, x20
0x0000000000aa2d18: mov        x1, x19
0x0000000000aa2d1c: mov        w3, #1
0x0000000000aa2d20: mov        w4, #0
0x0000000000aa2d24: bl         #0xaa3250
0x0000000000aa2d28: ldr        x22, [sp, #8]
0x0000000000aa2d2c: cbz        x22, #0xaa2d60
0x0000000000aa2d30: add        x8, x22, #8
0x0000000000aa2d34: ldaxr      x9, [x8]
0x0000000000aa2d38: sub        x10, x9, #1
0x0000000000aa2d3c: stlxr      w11, x10, [x8]
0x0000000000aa2d40: cbnz       w11, #0xaa2d34
0x0000000000aa2d44: cbnz       x9, #0xaa2d60
0x0000000000aa2d48: ldr        x8, [x22]
0x0000000000aa2d4c: ldr        x8, [x8, #0x10]
0x0000000000aa2d50: mov        x0, x22
0x0000000000aa2d54: blr        x8
0x0000000000aa2d58: mov        x0, x22
0x0000000000aa2d5c: bl         #0x4b9808c
0x0000000000aa2d60: adrp       x0, #0x52a2000
0x0000000000aa2d64: add        x0, x0, #0x900
0x0000000000aa2d68: bl         #0x4757498
0x0000000000aa2d6c: mov        x1, x0
0x0000000000aa2d70: mov        x8, sp
0x0000000000aa2d74: mov        x0, x21
0x0000000000aa2d78: bl         #0x419b53c
0x0000000000aa2d7c: ldr        x2, [sp]
0x0000000000aa2d80: mov        x0, x20
0x0000000000aa2d84: mov        x1, x19
0x0000000000aa2d88: mov        w3, #1
0x0000000000aa2d8c: mov        w4, #0
0x0000000000aa2d90: bl         #0xaa3250
0x0000000000aa2d94: ldr        x22, [sp, #8]
0x0000000000aa2d98: cbz        x22, #0xaa2dcc
0x0000000000aa2d9c: add        x8, x22, #8
0x0000000000aa2da0: ldaxr      x9, [x8]
0x0000000000aa2da4: sub        x10, x9, #1
0x0000000000aa2da8: stlxr      w11, x10, [x8]
0x0000000000aa2dac: cbnz       w11, #0xaa2da0
0x0000000000aa2db0: cbnz       x9, #0xaa2dcc
0x0000000000aa2db4: ldr        x8, [x22]
0x0000000000aa2db8: ldr        x8, [x8, #0x10]
0x0000000000aa2dbc: mov        x0, x22
0x0000000000aa2dc0: blr        x8
0x0000000000aa2dc4: mov        x0, x22
0x0000000000aa2dc8: bl         #0x4b9808c
0x0000000000aa2dcc: adrp       x0, #0x5276000
0x0000000000aa2dd0: add        x0, x0, #0x611
0x0000000000aa2dd4: bl         #0x4757498
0x0000000000aa2dd8: mov        x1, x0
0x0000000000aa2ddc: mov        x8, sp
0x0000000000aa2de0: mov        x0, x21
0x0000000000aa2de4: bl         #0x419b53c
0x0000000000aa2de8: ldr        x2, [sp]
0x0000000000aa2dec: mov        x0, x20
0x0000000000aa2df0: mov        x1, x19
0x0000000000aa2df4: mov        w3, #1
0x0000000000aa2df8: mov        w4, #0
0x0000000000aa2dfc: bl         #0xaa3250
0x0000000000aa2e00: ldr        x22, [sp, #8]
0x0000000000aa2e04: cbz        x22, #0xaa2e38
0x0000000000aa2e08: add        x8, x22, #8
0x0000000000aa2e0c: ldaxr      x9, [x8]
0x0000000000aa2e10: sub        x10, x9, #1
0x0000000000aa2e14: stlxr      w11, x10, [x8]
0x0000000000aa2e18: cbnz       w11, #0xaa2e0c
0x0000000000aa2e1c: cbnz       x9, #0xaa2e38
0x0000000000aa2e20: ldr        x8, [x22]
0x0000000000aa2e24: ldr        x8, [x8, #0x10]
0x0000000000aa2e28: mov        x0, x22
0x0000000000aa2e2c: blr        x8
0x0000000000aa2e30: mov        x0, x22
0x0000000000aa2e34: bl         #0x4b9808c
0x0000000000aa2e38: adrp       x8, #0x6105000
0x0000000000aa2e3c: ldrb       w8, [x8, #0x750]
0x0000000000aa2e40: cmp        w8, #1
0x0000000000aa2e44: b.ne       #0xaa2eb4
0x0000000000aa2e48: adrp       x0, #0x5276000
0x0000000000aa2e4c: add        x0, x0, #0x681
0x0000000000aa2e50: bl         #0x4757498
0x0000000000aa2e54: mov        x1, x0
0x0000000000aa2e58: mov        x8, sp
0x0000000000aa2e5c: mov        x0, x21
0x0000000000aa2e60: bl         #0x419b53c
0x0000000000aa2e64: ldr        x2, [sp]
0x0000000000aa2e68: mov        x0, x20
0x0000000000aa2e6c: mov        x1, x19
0x0000000000aa2e70: mov        w3, #1
0x0000000000aa2e74: mov        w4, #0
0x0000000000aa2e78: bl         #0xaa3250
0x0000000000aa2e7c: ldr        x22, [sp, #8]
0x0000000000aa2e80: cbz        x22, #0xaa2eb4
0x0000000000aa2e84: add        x8, x22, #8
0x0000000000aa2e88: ldaxr      x9, [x8]
0x0000000000aa2e8c: sub        x10, x9, #1
0x0000000000aa2e90: stlxr      w11, x10, [x8]
0x0000000000aa2e94: cbnz       w11, #0xaa2e88
0x0000000000aa2e98: cbnz       x9, #0xaa2eb4
0x0000000000aa2e9c: ldr        x8, [x22]
0x0000000000aa2ea0: ldr        x8, [x8, #0x10]
0x0000000000aa2ea4: mov        x0, x22
0x0000000000aa2ea8: blr        x8
0x0000000000aa2eac: mov        x0, x22
0x0000000000aa2eb0: bl         #0x4b9808c
0x0000000000aa2eb4: adrp       x0, #0x52a2000
0x0000000000aa2eb8: add        x0, x0, #0x914
0x0000000000aa2ebc: bl         #0x4757498
0x0000000000aa2ec0: mov        x1, x0
0x0000000000aa2ec4: mov        x8, sp
0x0000000000aa2ec8: mov        x0, x21
0x0000000000aa2ecc: bl         #0x419b53c
0x0000000000aa2ed0: ldr        x2, [sp]
0x0000000000aa2ed4: mov        x0, x20
0x0000000000aa2ed8: mov        x1, x19
0x0000000000aa2edc: mov        w3, #1
0x0000000000aa2ee0: mov        w4, #0
0x0000000000aa2ee4: bl         #0xaa3250
0x0000000000aa2ee8: ldr        x22, [sp, #8]
0x0000000000aa2eec: cbz        x22, #0xaa2f20
0x0000000000aa2ef0: add        x8, x22, #8
0x0000000000aa2ef4: ldaxr      x9, [x8]
0x0000000000aa2ef8: sub        x10, x9, #1
0x0000000000aa2efc: stlxr      w11, x10, [x8]
0x0000000000aa2f00: cbnz       w11, #0xaa2ef4
0x0000000000aa2f04: cbnz       x9, #0xaa2f20
0x0000000000aa2f08: ldr        x8, [x22]
0x0000000000aa2f0c: ldr        x8, [x8, #0x10]
0x0000000000aa2f10: mov        x0, x22
0x0000000000aa2f14: blr        x8
0x0000000000aa2f18: mov        x0, x22
0x0000000000aa2f1c: bl         #0x4b9808c
0x0000000000aa2f20: mov        x0, x21
0x0000000000aa2f24: bl         #0x22ac0c
0x0000000000aa2f28: cbz        x0, #0xaa2f38
0x0000000000aa2f2c: bl         #0xaac8bc
0x0000000000aa2f30: mov        x2, x0
0x0000000000aa2f34: b          #0xaa2f3c
0x0000000000aa2f38: mov        x2, #0
0x0000000000aa2f3c: mov        x0, x20
0x0000000000aa2f40: mov        x1, x19
0x0000000000aa2f44: mov        w3, #1
0x0000000000aa2f48: mov        w4, #1
0x0000000000aa2f4c: bl         #0xaa3250
0x0000000000aa2f50: adrp       x0, #0x5276000
0x0000000000aa2f54: add        x0, x0, #0x42b
0x0000000000aa2f58: bl         #0x4757498
0x0000000000aa2f5c: mov        x1, x0
0x0000000000aa2f60: mov        x8, sp
0x0000000000aa2f64: mov        x0, x21
0x0000000000aa2f68: bl         #0x419b53c
0x0000000000aa2f6c: ldr        x2, [sp]
0x0000000000aa2f70: mov        x0, x20
0x0000000000aa2f74: mov        x1, x19
0x0000000000aa2f78: mov        w3, #1
0x0000000000aa2f7c: mov        w4, #1
0x0000000000aa2f80: bl         #0xaa3250
0x0000000000aa2f84: ldr        x22, [sp, #8]
0x0000000000aa2f88: cbz        x22, #0xaa2fbc
0x0000000000aa2f8c: add        x8, x22, #8
0x0000000000aa2f90: ldaxr      x9, [x8]
0x0000000000aa2f94: sub        x10, x9, #1
0x0000000000aa2f98: stlxr      w11, x10, [x8]
0x0000000000aa2f9c: cbnz       w11, #0xaa2f90
0x0000000000aa2fa0: cbnz       x9, #0xaa2fbc
0x0000000000aa2fa4: ldr        x8, [x22]
0x0000000000aa2fa8: ldr        x8, [x8, #0x10]
0x0000000000aa2fac: mov        x0, x22
0x0000000000aa2fb0: blr        x8
0x0000000000aa2fb4: mov        x0, x22
0x0000000000aa2fb8: bl         #0x4b9808c
0x0000000000aa2fbc: adrp       x0, #0x5276000
0x0000000000aa2fc0: add        x0, x0, #0x3c2
0x0000000000aa2fc4: bl         #0x4757498
0x0000000000aa2fc8: mov        x1, x0
0x0000000000aa2fcc: mov        x8, sp
0x0000000000aa2fd0: mov        x0, x21
0x0000000000aa2fd4: bl         #0x419b53c
0x0000000000aa2fd8: ldr        x2, [sp]
0x0000000000aa2fdc: mov        x0, x20
0x0000000000aa2fe0: mov        x1, x19
0x0000000000aa2fe4: mov        w3, #1
0x0000000000aa2fe8: mov        w4, #1
0x0000000000aa2fec: bl         #0xaa3250
0x0000000000aa2ff0: ldr        x22, [sp, #8]
0x0000000000aa2ff4: cbz        x22, #0xaa3028
0x0000000000aa2ff8: add        x8, x22, #8
0x0000000000aa2ffc: ldaxr      x9, [x8]
0x0000000000aa3000: sub        x10, x9, #1
0x0000000000aa3004: stlxr      w11, x10, [x8]
0x0000000000aa3008: cbnz       w11, #0xaa2ffc
0x0000000000aa300c: cbnz       x9, #0xaa3028
0x0000000000aa3010: ldr        x8, [x22]
0x0000000000aa3014: ldr        x8, [x8, #0x10]
0x0000000000aa3018: mov        x0, x22
0x0000000000aa301c: blr        x8
0x0000000000aa3020: mov        x0, x22
0x0000000000aa3024: bl         #0x4b9808c
0x0000000000aa3028: adrp       x0, #0x5276000
0x0000000000aa302c: add        x0, x0, #0x4a5
0x0000000000aa3030: bl         #0x4757498
0x0000000000aa3034: mov        x1, x0
0x0000000000aa3038: mov        x8, sp
0x0000000000aa303c: mov        x0, x21
0x0000000000aa3040: bl         #0x419b53c
0x0000000000aa3044: ldr        x2, [sp]
0x0000000000aa3048: mov        x0, x20
0x0000000000aa304c: mov        x1, x19
0x0000000000aa3050: mov        w3, #1
0x0000000000aa3054: mov        w4, #1
0x0000000000aa3058: bl         #0xaa3250
0x0000000000aa305c: ldr        x22, [sp, #8]
0x0000000000aa3060: cbz        x22, #0xaa3094
0x0000000000aa3064: add        x8, x22, #8
0x0000000000aa3068: ldaxr      x9, [x8]
0x0000000000aa306c: sub        x10, x9, #1
0x0000000000aa3070: stlxr      w11, x10, [x8]
0x0000000000aa3074: cbnz       w11, #0xaa3068
0x0000000000aa3078: cbnz       x9, #0xaa3094
0x0000000000aa307c: ldr        x8, [x22]
0x0000000000aa3080: ldr        x8, [x8, #0x10]
0x0000000000aa3084: mov        x0, x22
0x0000000000aa3088: blr        x8
0x0000000000aa308c: mov        x0, x22
0x0000000000aa3090: bl         #0x4b9808c
0x0000000000aa3094: adrp       x8, #0x6105000
0x0000000000aa3098: ldrb       w8, [x8, #0x738]
0x0000000000aa309c: cmp        w8, #1
0x0000000000aa30a0: b.ne       #0xaa3110
0x0000000000aa30a4: adrp       x0, #0x5276000
0x0000000000aa30a8: add        x0, x0, #0x6cb
0x0000000000aa30ac: bl         #0x4757498
0x0000000000aa30b0: mov        x1, x0
0x0000000000aa30b4: mov        x8, sp
0x0000000000aa30b8: mov        x0, x21
0x0000000000aa30bc: bl         #0x419b53c
0x0000000000aa30c0: ldr        x2, [sp]
0x0000000000aa30c4: mov        x0, x20
0x0000000000aa30c8: mov        x1, x19
0x0000000000aa30cc: mov        w3, #1
0x0000000000aa30d0: mov        w4, #1
0x0000000000aa30d4: bl         #0xaa3250
0x0000000000aa30d8: ldr        x22, [sp, #8]
0x0000000000aa30dc: cbz        x22, #0xaa3110
0x0000000000aa30e0: add        x8, x22, #8
0x0000000000aa30e4: ldaxr      x9, [x8]
0x0000000000aa30e8: sub        x10, x9, #1
0x0000000000aa30ec: stlxr      w11, x10, [x8]
0x0000000000aa30f0: cbnz       w11, #0xaa30e4
0x0000000000aa30f4: cbnz       x9, #0xaa3110
0x0000000000aa30f8: ldr        x8, [x22]
0x0000000000aa30fc: ldr        x8, [x8, #0x10]
0x0000000000aa3100: mov        x0, x22
0x0000000000aa3104: blr        x8
0x0000000000aa3108: mov        x0, x22
0x0000000000aa310c: bl         #0x4b9808c
0x0000000000aa3110: adrp       x8, #0x60fd000
0x0000000000aa3114: add        x8, x8, #0xa48
0x0000000000aa3118: ldrb       w8, [x8]
0x0000000000aa311c: cmp        w8, #1
0x0000000000aa3120: b.ne       #0xaa31ac
0x0000000000aa3124: adrp       x0, #0x5276000
0x0000000000aa3128: add        x0, x0, #0x54e
0x0000000000aa312c: bl         #0x4757498
0x0000000000aa3130: mov        x1, x0
0x0000000000aa3134: mov        x8, sp
0x0000000000aa3138: mov        x0, x21
0x0000000000aa313c: bl         #0x419b53c
0x0000000000aa3140: ldr        x2, [sp]
0x0000000000aa3144: mov        x0, x20
0x0000000000aa3148: mov        x1, x19
0x0000000000aa314c: mov        w3, #1
0x0000000000aa3150: mov        w4, #0
0x0000000000aa3154: bl         #0xaa3250
0x0000000000aa3158: ldr        x19, [sp, #8]
0x0000000000aa315c: cbz        x19, #0xaa31ac
0x0000000000aa3160: add        x8, x19, #8
0x0000000000aa3164: ldaxr      x9, [x8]
0x0000000000aa3168: sub        x10, x9, #1
0x0000000000aa316c: stlxr      w11, x10, [x8]
0x0000000000aa3170: cbnz       w11, #0xaa3164
0x0000000000aa3174: cbnz       x9, #0xaa31ac
0x0000000000aa3178: ldr        x8, [x19]
0x0000000000aa317c: ldr        x8, [x8, #0x10]
0x0000000000aa3180: mov        x0, x19
0x0000000000aa3184: blr        x8
0x0000000000aa3188: mov        x0, x19
0x0000000000aa318c: bl         #0x4b9808c
0x0000000000aa3190: b          #0xaa31ac
0x0000000000aa3194: mov        x2, #0
0x0000000000aa3198: mov        x0, x20
0x0000000000aa319c: mov        x1, x19
0x0000000000aa31a0: mov        w3, #1
0x0000000000aa31a4: mov        w4, #0
0x0000000000aa31a8: bl         #0xaa3250
0x0000000000aa31ac: ldp        x29, x30, [sp, #0x40]
0x0000000000aa31b0: ldp        x20, x19, [sp, #0x30]
0x0000000000aa31b4: ldp        x22, x21, [sp, #0x20]
0x0000000000aa31b8: ldp        x24, x23, [sp, #0x10]
0x0000000000aa31bc: add        sp, sp, #0x50
0x0000000000aa31c0: ret        
0x0000000000aa31c4: b          #0xaa321c
0x0000000000aa31c8: b          #0xaa321c
0x0000000000aa31cc: b          #0xaa321c
0x0000000000aa31d0: b          #0xaa3234
0x0000000000aa31d4: b          #0xaa3234
0x0000000000aa31d8: b          #0xaa321c
0x0000000000aa31dc: b          #0xaa321c
0x0000000000aa31e0: b          #0xaa321c
0x0000000000aa31e4: b          #0xaa321c
0x0000000000aa31e8: b          #0xaa3234
0x0000000000aa31ec: b          #0xaa321c
0x0000000000aa31f0: b          #0xaa321c
0x0000000000aa31f4: b          #0xaa321c
0x0000000000aa31f8: b          #0xaa321c
0x0000000000aa31fc: b          #0xaa3234
0x0000000000aa3200: b          #0xaa3234
0x0000000000aa3204: b          #0xaa3234
0x0000000000aa3208: b          #0xaa3234
0x0000000000aa320c: b          #0xaa3234
0x0000000000aa3210: b          #0xaa3234
0x0000000000aa3214: b          #0xaa3234
0x0000000000aa3218: b          #0xaa3234
0x0000000000aa321c: mov        x20, x0
0x0000000000aa3220: mov        x0, sp
0x0000000000aa3224: bl         #0x1df28
0x0000000000aa3228: b          #0xaa3238
0x0000000000aa322c: b          #0xaa3234
0x0000000000aa3230: b          #0xaa3234
0x0000000000aa3234: mov        x20, x0
0x0000000000aa3238: ldr        x0, [x19]
0x0000000000aa323c: cbz        x0, #0xaa3248
0x0000000000aa3240: str        x0, [x19, #8]
0x0000000000aa3244: bl         #0x47e93a8
0x0000000000aa3248: mov        x0, x20
0x0000000000aa324c: bl         #0x4b97984
