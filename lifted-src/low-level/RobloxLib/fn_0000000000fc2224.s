; instruction-faithful ARM64 fallback for RobloxLib::function_fc2224
0x0000000000fc2224: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc2228: stp        x20, x19, [sp, #0x10]
0x0000000000fc222c: stp        x29, x30, [sp, #0x20]
0x0000000000fc2230: add        x29, sp, #0x20
0x0000000000fc2234: mov        x20, x2
0x0000000000fc2238: mov        x19, x0
0x0000000000fc223c: add        x8, x1, #0x98
0x0000000000fc2240: cmp        x1, #0
0x0000000000fc2244: csel       x9, xzr, x8, eq
0x0000000000fc2248: ldp        x8, x10, [x0, #8]
0x0000000000fc224c: add        x0, x9, x10, asr #1
0x0000000000fc2250: tbz        w10, #0, #0xfc225c
0x0000000000fc2254: ldr        x9, [x0]
0x0000000000fc2258: ldr        x8, [x9, w8, uxtw]
0x0000000000fc225c: blr        x8
0x0000000000fc2260: mov        x21, x0
0x0000000000fc2264: add        x8, x20, #0x98
0x0000000000fc2268: cmp        x20, #0
0x0000000000fc226c: csel       x9, xzr, x8, eq
0x0000000000fc2270: ldp        x8, x10, [x19, #8]
0x0000000000fc2274: add        x0, x9, x10, asr #1
0x0000000000fc2278: tbz        w10, #0, #0xfc2284
0x0000000000fc227c: ldr        x9, [x0]
0x0000000000fc2280: ldr        x8, [x9, w8, uxtw]
0x0000000000fc2284: blr        x8
0x0000000000fc2288: cmp        w21, w0
0x0000000000fc228c: cset       w0, eq
0x0000000000fc2290: ldp        x29, x30, [sp, #0x20]
0x0000000000fc2294: ldp        x20, x19, [sp, #0x10]
0x0000000000fc2298: ldp        x22, x21, [sp], #0x30
0x0000000000fc229c: ret        
