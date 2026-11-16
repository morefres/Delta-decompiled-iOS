; instruction-faithful ARM64 fallback for RobloxLib::function_fb21e0
0x0000000000fb21e0: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb21e4: stp        x22, x21, [sp, #0x10]
0x0000000000fb21e8: stp        x20, x19, [sp, #0x20]
0x0000000000fb21ec: stp        x29, x30, [sp, #0x30]
0x0000000000fb21f0: add        x29, sp, #0x30
0x0000000000fb21f4: mov        x22, x1
0x0000000000fb21f8: mov        x21, x0
0x0000000000fb21fc: mov        x20, x8
0x0000000000fb2200: adrp       x8, #0x6912000
0x0000000000fb2204: add        x8, x8, #0xde0
0x0000000000fb2208: ldr        w0, [x8]
0x0000000000fb220c: bl         #0x47e85ac
0x0000000000fb2210: mov        x19, x0
0x0000000000fb2214: mov        x0, x21
0x0000000000fb2218: bl         #0x47f274c
0x0000000000fb221c: mov        w0, #0x40
0x0000000000fb2220: bl         #0x47f242c
0x0000000000fb2224: mov        x23, x0
0x0000000000fb2228: adrp       x8, #0x4baa000
0x0000000000fb222c: ldr        d0, [x8, #0x668]
0x0000000000fb2230: adrp       x8, #0xfb2000
0x0000000000fb2234: add        x8, x8, #0x2f0
0x0000000000fb2238: str        d0, [x0]
0x0000000000fb223c: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb2240: str        x8, [x0, #8]
0x0000000000fb2244: ldr        x8, [x21]
0x0000000000fb2248: str        x8, [x0, #0x20]
0x0000000000fb224c: cbz        x8, #0xfb2270
0x0000000000fb2250: add        x8, x8, #4
0x0000000000fb2254: ldaxr      w9, [x8]
0x0000000000fb2258: add        w9, w9, #1
0x0000000000fb225c: stlxr      w10, w9, [x8]
0x0000000000fb2260: cbnz       w10, #0xfb2254
0x0000000000fb2264: ldr        x8, [x23, #0x18]
0x0000000000fb2268: orr        x8, x8, #4
0x0000000000fb226c: b          #0xfb2274
0x0000000000fb2270: mov        w8, #4
0x0000000000fb2274: str        x8, [x23, #0x18]
0x0000000000fb2278: adrp       x8, #0xfb2000
0x0000000000fb227c: add        x8, x8, #0x2f8
0x0000000000fb2280: str        x8, [x23, #0x28]
0x0000000000fb2284: ldr        q0, [x22]
0x0000000000fb2288: str        q0, [x23, #0x30]
0x0000000000fb228c: stp        xzr, xzr, [x22]
0x0000000000fb2290: ldr        x0, [x21]
0x0000000000fb2294: mov        x1, x23
0x0000000000fb2298: bl         #0x47f1f20
0x0000000000fb229c: add        x8, x23, #4
0x0000000000fb22a0: str        x23, [x20]
0x0000000000fb22a4: ldaxr      w9, [x8]
0x0000000000fb22a8: add        w9, w9, #1
0x0000000000fb22ac: stlxr      w10, w9, [x8]
0x0000000000fb22b0: cbnz       w10, #0xfb22a4
0x0000000000fb22b4: mov        x0, x19
0x0000000000fb22b8: bl         #0x47e85ac
0x0000000000fb22bc: ldp        x29, x30, [sp, #0x30]
0x0000000000fb22c0: ldp        x20, x19, [sp, #0x20]
0x0000000000fb22c4: ldp        x22, x21, [sp, #0x10]
0x0000000000fb22c8: ldp        x24, x23, [sp], #0x40
0x0000000000fb22cc: ret        
0x0000000000fb22d0: bl         #0x18bd8
0x0000000000fb22d4: b          #0xfb22d8
0x0000000000fb22d8: mov        x20, x0
0x0000000000fb22dc: mov        x0, x19
0x0000000000fb22e0: bl         #0x47e85ac
0x0000000000fb22e4: mov        x0, x20
0x0000000000fb22e8: bl         #0x4b97984
0x0000000000fb22ec: bl         #0x18bd8
