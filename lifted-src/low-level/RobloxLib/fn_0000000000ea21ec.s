; instruction-faithful ARM64 fallback for RobloxLib::function_ea21ec
0x0000000000ea21ec: stp        x24, x23, [sp, #-0x40]!
0x0000000000ea21f0: stp        x22, x21, [sp, #0x10]
0x0000000000ea21f4: stp        x20, x19, [sp, #0x20]
0x0000000000ea21f8: stp        x29, x30, [sp, #0x30]
0x0000000000ea21fc: add        x29, sp, #0x30
0x0000000000ea2200: mov        x20, x0
0x0000000000ea2204: mov        x19, x8
0x0000000000ea2208: sturh      wzr, [x8, #1]
0x0000000000ea220c: stp        xzr, xzr, [x8, #0x10]
0x0000000000ea2210: str        xzr, [x8, #8]
0x0000000000ea2214: bl         #0x44fe604
0x0000000000ea2218: and        w8, w0, #1
0x0000000000ea221c: strb       w8, [x19]
0x0000000000ea2220: ubfx       w8, w0, #3, #2
0x0000000000ea2224: strb       w8, [x19, #0x20]
0x0000000000ea2228: str        xzr, [x19, #0x28]
0x0000000000ea222c: tbnz       w0, #0, #0xea22c8
0x0000000000ea2230: lsl        w8, w0, #3
0x0000000000ea2234: and        w21, w8, #0x30
0x0000000000ea2238: mov        x0, x20
0x0000000000ea223c: mov        w1, #4
0x0000000000ea2240: bl         #0x44fed84
0x0000000000ea2244: orr        w8, w21, w0
0x0000000000ea2248: strb       w8, [x19, #1]
0x0000000000ea224c: mov        x0, x19
0x0000000000ea2250: bl         #0x399343c
0x0000000000ea2254: ldrb       w21, [x19, #2]
0x0000000000ea2258: mov        x0, x20
0x0000000000ea225c: mov        x1, x21
0x0000000000ea2260: bl         #0x44fed84
0x0000000000ea2264: sub        w8, w21, #0x40
0x0000000000ea2268: and        w22, w8, #0xff
0x0000000000ea226c: neg        x23, x21
0x0000000000ea2270: lsl        x8, x0, x23
0x0000000000ea2274: asr        x8, x8, x23
0x0000000000ea2278: cmp        w22, #0xc1
0x0000000000ea227c: csel       x8, x0, x8, lo
0x0000000000ea2280: str        x8, [x19, #8]
0x0000000000ea2284: mov        x0, x20
0x0000000000ea2288: mov        x1, x21
0x0000000000ea228c: bl         #0x44fed84
0x0000000000ea2290: cmp        w22, #0xc1
0x0000000000ea2294: lsl        x8, x0, x23
0x0000000000ea2298: asr        x8, x8, x23
0x0000000000ea229c: csel       x8, x0, x8, lo
0x0000000000ea22a0: str        x8, [x19, #0x10]
0x0000000000ea22a4: mov        x0, x20
0x0000000000ea22a8: mov        x1, x21
0x0000000000ea22ac: bl         #0x44fed84
0x0000000000ea22b0: cmp        w22, #0xc1
0x0000000000ea22b4: lsl        x8, x0, x23
0x0000000000ea22b8: asr        x8, x8, x23
0x0000000000ea22bc: csel       x8, x0, x8, lo
0x0000000000ea22c0: str        x8, [x19, #0x18]
0x0000000000ea22c4: ldrb       w8, [x19, #0x20]
0x0000000000ea22c8: cmp        w8, #3
0x0000000000ea22cc: b.eq       #0xea2308
0x0000000000ea22d0: cmp        w8, #2
0x0000000000ea22d4: b.eq       #0xea22f0
0x0000000000ea22d8: cmp        w8, #1
0x0000000000ea22dc: b.ne       #0xea2324
0x0000000000ea22e0: mov        x0, x20
0x0000000000ea22e4: bl         #0x44fe2f8
0x0000000000ea22e8: mov        w8, w0
0x0000000000ea22ec: b          #0xea2320
0x0000000000ea22f0: mov        x0, x20
0x0000000000ea22f4: bl         #0x44fe2f8
0x0000000000ea22f8: mov        w21, w0
0x0000000000ea22fc: mov        x0, x20
0x0000000000ea2300: bl         #0x44fe604
0x0000000000ea2304: b          #0xea231c
0x0000000000ea2308: mov        x0, x20
0x0000000000ea230c: bl         #0x44fe2f8
0x0000000000ea2310: mov        w21, w0
0x0000000000ea2314: mov        x0, x20
0x0000000000ea2318: bl         #0x44fe798
0x0000000000ea231c: orr        x8, x21, x0, lsl #32
0x0000000000ea2320: str        x8, [x19, #0x28]
0x0000000000ea2324: ldp        x29, x30, [sp, #0x30]
0x0000000000ea2328: ldp        x20, x19, [sp, #0x20]
0x0000000000ea232c: ldp        x22, x21, [sp, #0x10]
0x0000000000ea2330: ldp        x24, x23, [sp], #0x40
0x0000000000ea2334: ret        
