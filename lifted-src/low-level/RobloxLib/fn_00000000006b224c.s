; instruction-faithful ARM64 fallback for RobloxLib::function_6b224c
0x00000000006b224c: stp        x20, x19, [sp, #-0x20]!
0x00000000006b2250: stp        x29, x30, [sp, #0x10]
0x00000000006b2254: add        x29, sp, #0x10
0x00000000006b2258: mov        x19, x0
0x00000000006b225c: adrp       x8, #0x5c56000
0x00000000006b2260: add        x8, x8, #0x1a8
0x00000000006b2264: str        x8, [x0]
0x00000000006b2268: ldr        x0, [x0, #0xc8]
0x00000000006b226c: str        xzr, [x19, #0xc8]
0x00000000006b2270: cbz        x0, #0x6b2278
0x00000000006b2274: bl         #0x47e93a8
0x00000000006b2278: ldr        x0, [x19, #0xc0]
0x00000000006b227c: str        xzr, [x19, #0xc0]
0x00000000006b2280: cbz        x0, #0x6b2288
0x00000000006b2284: bl         #0x47e93a8
0x00000000006b2288: mov        x0, x19
0x00000000006b228c: ldr        x1, [x0, #0xb8]!
0x00000000006b2290: str        xzr, [x0]
0x00000000006b2294: cbz        x1, #0x6b229c
0x00000000006b2298: bl         #0x246a4
0x00000000006b229c: mov        x0, x19
0x00000000006b22a0: bl         #0x440a6a0
0x00000000006b22a4: ldp        x29, x30, [sp, #0x10]
0x00000000006b22a8: ldp        x20, x19, [sp], #0x20
0x00000000006b22ac: b          #0x47e93a8
