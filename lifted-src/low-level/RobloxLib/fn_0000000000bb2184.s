; instruction-faithful ARM64 fallback for RobloxLib::function_bb2184
0x0000000000bb2184: sub        sp, sp, #0x50
0x0000000000bb2188: stp        x22, x21, [sp, #0x20]
0x0000000000bb218c: stp        x20, x19, [sp, #0x30]
0x0000000000bb2190: stp        x29, x30, [sp, #0x40]
0x0000000000bb2194: add        x29, sp, #0x40
0x0000000000bb2198: ldp        x20, x19, [x1]
0x0000000000bb219c: stp        x20, x19, [sp]
0x0000000000bb21a0: stp        xzr, xzr, [x1]
0x0000000000bb21a4: cbz        x20, #0xbb21ec
0x0000000000bb21a8: ldr        x21, [x0]
0x0000000000bb21ac: ldr        x22, [x20, #0x18]
0x0000000000bb21b0: bl         #0x2acc230
0x0000000000bb21b4: ldrh       w8, [x22, #0x1b8]
0x0000000000bb21b8: ldrh       w9, [x0, #0x1b8]
0x0000000000bb21bc: sub        w8, w8, w9
0x0000000000bb21c0: ldrh       w9, [x0, #0x1ba]
0x0000000000bb21c4: cmp        w8, w9
0x0000000000bb21c8: b.ls       #0xbb21f8
0x0000000000bb21cc: ldr        x22, [x20, #0x18]
0x0000000000bb21d0: bl         #0x3ea08ac
0x0000000000bb21d4: ldrh       w8, [x22, #0x1b8]
0x0000000000bb21d8: ldrh       w9, [x0, #0x1b8]
0x0000000000bb21dc: sub        w8, w8, w9
0x0000000000bb21e0: ldrh       w9, [x0, #0x1ba]
0x0000000000bb21e4: cmp        w8, w9
0x0000000000bb21e8: b.ls       #0xbb2204
0x0000000000bb21ec: mov        w20, #1
0x0000000000bb21f0: cbnz       x19, #0xbb2270
0x0000000000bb21f4: b          #0xbb22a0
0x0000000000bb21f8: mov        w20, #0
0x0000000000bb21fc: cbnz       x19, #0xbb2270
0x0000000000bb2200: b          #0xbb22a0
0x0000000000bb2204: mov        x0, x20
0x0000000000bb2208: bl         #0x3f86110
0x0000000000bb220c: ldr        x8, [x21, #0x40]
0x0000000000bb2210: ldr        x19, [x8, #0xb70]
0x0000000000bb2214: add        x8, sp, #0x10
0x0000000000bb2218: mov        x0, x20
0x0000000000bb221c: bl         #0x1a198
0x0000000000bb2220: add        x1, sp, #0x10
0x0000000000bb2224: mov        x0, x19
0x0000000000bb2228: bl         #0xcbca80
0x0000000000bb222c: ldr        x19, [sp, #0x18]
0x0000000000bb2230: cbz        x19, #0xbb2264
0x0000000000bb2234: add        x8, x19, #8
0x0000000000bb2238: ldaxr      x9, [x8]
0x0000000000bb223c: sub        x10, x9, #1
0x0000000000bb2240: stlxr      w11, x10, [x8]
0x0000000000bb2244: cbnz       w11, #0xbb2238
0x0000000000bb2248: cbnz       x9, #0xbb2264
0x0000000000bb224c: ldr        x8, [x19]
0x0000000000bb2250: ldr        x8, [x8, #0x10]
0x0000000000bb2254: mov        x0, x19
0x0000000000bb2258: blr        x8
0x0000000000bb225c: mov        x0, x19
0x0000000000bb2260: bl         #0x4b9808c
0x0000000000bb2264: mov        w20, #1
0x0000000000bb2268: ldr        x19, [sp, #8]
0x0000000000bb226c: cbz        x19, #0xbb22a0
0x0000000000bb2270: add        x8, x19, #8
0x0000000000bb2274: ldaxr      x9, [x8]
0x0000000000bb2278: sub        x10, x9, #1
0x0000000000bb227c: stlxr      w11, x10, [x8]
0x0000000000bb2280: cbnz       w11, #0xbb2274
0x0000000000bb2284: cbnz       x9, #0xbb22a0
0x0000000000bb2288: ldr        x8, [x19]
0x0000000000bb228c: ldr        x8, [x8, #0x10]
0x0000000000bb2290: mov        x0, x19
0x0000000000bb2294: blr        x8
0x0000000000bb2298: mov        x0, x19
0x0000000000bb229c: bl         #0x4b9808c
0x0000000000bb22a0: mov        x0, x20
0x0000000000bb22a4: ldp        x29, x30, [sp, #0x40]
0x0000000000bb22a8: ldp        x20, x19, [sp, #0x30]
0x0000000000bb22ac: ldp        x22, x21, [sp, #0x20]
0x0000000000bb22b0: add        sp, sp, #0x50
0x0000000000bb22b4: ret        
0x0000000000bb22b8: mov        x19, x0
0x0000000000bb22bc: add        x0, sp, #0x10
0x0000000000bb22c0: bl         #0x1df28
0x0000000000bb22c4: b          #0xbb22cc
0x0000000000bb22c8: mov        x19, x0
0x0000000000bb22cc: mov        x0, sp
0x0000000000bb22d0: bl         #0x1df28
0x0000000000bb22d4: mov        x0, x19
0x0000000000bb22d8: bl         #0x4b97984
