; instruction-faithful ARM64 fallback for RobloxLib::function_be21dc
0x0000000000be21dc: mov        w8, #0x79b9
0x0000000000be21e0: movk       w8, #0x9e37, lsl #16
0x0000000000be21e4: ldp        w9, w10, [x1]
0x0000000000be21e8: add        x9, x9, x8
0x0000000000be21ec: add        x10, x10, x9, lsl #6
0x0000000000be21f0: add        x10, x10, x9, lsr #2
0x0000000000be21f4: add        x10, x10, x8
0x0000000000be21f8: eor        x9, x10, x9
0x0000000000be21fc: ldr        x10, [x1, #0x10]
0x0000000000be2200: add        x10, x10, x10, lsr #3
0x0000000000be2204: add        x10, x10, x9, lsl #6
0x0000000000be2208: add        x10, x10, x9, lsr #2
0x0000000000be220c: add        x10, x10, x8
0x0000000000be2210: eor        x9, x10, x9
0x0000000000be2214: ldr        x10, [x1, #0x20]
0x0000000000be2218: add        x10, x10, x10, lsr #3
0x0000000000be221c: add        x10, x10, x9, lsl #6
0x0000000000be2220: add        x10, x10, x9, lsr #2
0x0000000000be2224: add        x10, x10, x8
0x0000000000be2228: eor        x9, x10, x9
0x0000000000be222c: ldp        w10, w11, [x1, #8]
0x0000000000be2230: sxtw       x10, w10
0x0000000000be2234: add        x10, x10, x9, lsl #6
0x0000000000be2238: add        x10, x10, x9, lsr #2
0x0000000000be223c: add        x10, x10, x8
0x0000000000be2240: eor        x9, x10, x9
0x0000000000be2244: add        x10, x11, x9, lsl #6
0x0000000000be2248: add        x10, x10, x9, lsr #2
0x0000000000be224c: add        x8, x10, x8
0x0000000000be2250: eor        x0, x8, x9
0x0000000000be2254: ret        
0x0000000000be2258: ldr        w8, [x0]
0x0000000000be225c: tbnz       w8, #0, #0xbe22c8
0x0000000000be2260: ldr        w9, [x1]
0x0000000000be2264: and        w10, w9, #1
0x0000000000be2268: cmp        w9, w8
0x0000000000be226c: ccmp       w10, #0, #0, eq
0x0000000000be2270: b.ne       #0xbe22c8
0x0000000000be2274: ldr        w8, [x1, #4]
0x0000000000be2278: ldr        w9, [x0, #4]
0x0000000000be227c: cmp        w8, w9
0x0000000000be2280: b.ne       #0xbe22c8
0x0000000000be2284: ldr        x8, [x1, #0x10]
0x0000000000be2288: ldr        x9, [x0, #0x10]
0x0000000000be228c: cmp        x8, x9
0x0000000000be2290: b.ne       #0xbe22c8
0x0000000000be2294: ldr        x8, [x1, #0x20]
0x0000000000be2298: ldr        x9, [x0, #0x20]
0x0000000000be229c: cmp        x8, x9
0x0000000000be22a0: b.ne       #0xbe22c8
0x0000000000be22a4: ldr        w8, [x1, #8]
0x0000000000be22a8: ldr        w9, [x0, #8]
0x0000000000be22ac: cmp        w8, w9
0x0000000000be22b0: b.ne       #0xbe22c8
0x0000000000be22b4: ldr        w8, [x1, #0xc]
0x0000000000be22b8: ldr        w9, [x0, #0xc]
0x0000000000be22bc: cmp        w8, w9
0x0000000000be22c0: cset       w0, eq
0x0000000000be22c4: ret        
0x0000000000be22c8: mov        w0, #0
0x0000000000be22cc: ret        
