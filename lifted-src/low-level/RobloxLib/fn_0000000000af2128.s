; instruction-faithful ARM64 fallback for RobloxLib::function_af2128
0x0000000000af2128: sub        sp, sp, #0x70
0x0000000000af212c: stp        x22, x21, [sp, #0x40]
0x0000000000af2130: stp        x20, x19, [sp, #0x50]
0x0000000000af2134: stp        x29, x30, [sp, #0x60]
0x0000000000af2138: add        x29, sp, #0x60
0x0000000000af213c: mov        x8, #0x71c7
0x0000000000af2140: movk       x8, #0xc71c, lsl #16
0x0000000000af2144: movk       x8, #0x1c71, lsl #32
0x0000000000af2148: movk       x8, #0x1c7, lsl #48
0x0000000000af214c: ldp        x9, x10, [x0]
0x0000000000af2150: sub        x10, x10, x9
0x0000000000af2154: asr        x10, x10, #4
0x0000000000af2158: mov        x11, #0x8e39
0x0000000000af215c: movk       x11, #0x38e3, lsl #16
0x0000000000af2160: movk       x11, #0xe38e, lsl #32
0x0000000000af2164: movk       x11, #0x8e38, lsl #48
0x0000000000af2168: mul        x21, x10, x11
0x0000000000af216c: add        x10, x21, #1
0x0000000000af2170: cmp        x10, x8
0x0000000000af2174: b.hi       #0xaf2280
0x0000000000af2178: mov        x19, x0
0x0000000000af217c: mov        x20, x0
0x0000000000af2180: ldr        x12, [x20, #0x10]!
0x0000000000af2184: sub        x9, x12, x9
0x0000000000af2188: asr        x9, x9, #4
0x0000000000af218c: mul        x9, x9, x11
0x0000000000af2190: lsl        x11, x9, #1
0x0000000000af2194: cmp        x11, x10
0x0000000000af2198: csel       x10, x11, x10, hi
0x0000000000af219c: mov        x11, #0x38e3
0x0000000000af21a0: movk       x11, #0xe38e, lsl #16
0x0000000000af21a4: movk       x11, #0x8e38, lsl #32
0x0000000000af21a8: movk       x11, #0xe3, lsl #48
0x0000000000af21ac: cmp        x9, x11
0x0000000000af21b0: csel       x1, x10, x8, lo
0x0000000000af21b4: str        x20, [sp, #0x38]
0x0000000000af21b8: cbz        x1, #0xaf21c8
0x0000000000af21bc: mov        x0, x20
0x0000000000af21c0: bl         #0x3d5c0c
0x0000000000af21c4: b          #0xaf21cc
0x0000000000af21c8: mov        x0, #0
0x0000000000af21cc: mov        w8, #0x90
0x0000000000af21d0: madd       x9, x21, x8, x0
0x0000000000af21d4: stp        x0, x9, [sp, #0x18]
0x0000000000af21d8: madd       x8, x1, x8, x0
0x0000000000af21dc: str        x8, [sp, #0x30]
0x0000000000af21e0: movi       v0.16b, #0
0x0000000000af21e4: stp        q0, q0, [x9, #0x20]
0x0000000000af21e8: stp        q0, q0, [x9]
0x0000000000af21ec: mov        w8, #6
0x0000000000af21f0: strb       w8, [x9, #0x10]
0x0000000000af21f4: mov        x8, #0x100000000
0x0000000000af21f8: str        x8, [x9, #0x30]
0x0000000000af21fc: stur       q0, [x9, #0x21]
0x0000000000af2200: stur       q0, [x9, #0x11]
0x0000000000af2204: stp        q0, q0, [x9, #0x50]
0x0000000000af2208: str        xzr, [x9, #0x70]
0x0000000000af220c: str        q0, [x9, #0x40]
0x0000000000af2210: fmov       v0.4s, #1.00000000
0x0000000000af2214: stur       q0, [x9, #0x78]
0x0000000000af2218: str        xzr, [x9, #0x88]
0x0000000000af221c: add        x8, x9, #0x90
0x0000000000af2220: str        x8, [sp, #0x28]
0x0000000000af2224: ldp        x1, x2, [x19]
0x0000000000af2228: sub        x8, x1, x2
0x0000000000af222c: add        x21, x9, x8
0x0000000000af2230: mov        x0, x20
0x0000000000af2234: mov        x3, x21
0x0000000000af2238: bl         #0xaf10ac
0x0000000000af223c: ldr        x8, [x19]
0x0000000000af2240: str        x21, [x19]
0x0000000000af2244: ldr        x9, [x19, #0x10]
0x0000000000af2248: ldur       q0, [sp, #0x28]
0x0000000000af224c: str        q0, [sp]
0x0000000000af2250: stur       q0, [x19, #8]
0x0000000000af2254: stp        x8, x9, [sp, #0x28]
0x0000000000af2258: stp        x8, x8, [sp, #0x18]
0x0000000000af225c: add        x0, sp, #0x18
0x0000000000af2260: bl         #0xaf1248
0x0000000000af2264: ldr        q0, [sp]
0x0000000000af2268: fmov       x0, d0
0x0000000000af226c: ldp        x29, x30, [sp, #0x60]
0x0000000000af2270: ldp        x20, x19, [sp, #0x50]
0x0000000000af2274: ldp        x22, x21, [sp, #0x40]
0x0000000000af2278: add        sp, sp, #0x70
0x0000000000af227c: ret        
0x0000000000af2280: bl         #0x2dc64
0x0000000000af2284: mov        x19, x0
0x0000000000af2288: add        x0, sp, #0x18
0x0000000000af228c: bl         #0xaf1248
0x0000000000af2290: mov        x0, x19
0x0000000000af2294: bl         #0x4b97984
