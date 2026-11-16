; instruction-faithful ARM64 fallback for RobloxLib::function_2f2264
0x00000000002f2264: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2268: stp        x29, x30, [sp, #0x10]
0x00000000002f226c: add        x29, sp, #0x10
0x00000000002f2270: mov        x19, x0
0x00000000002f2274: add        x0, x0, #0x20
0x00000000002f2278: bl         #0x2465e4
0x00000000002f227c: ldr        x0, [x19, #0x18]
0x00000000002f2280: cbz        x0, #0x2f2288
0x00000000002f2284: bl         #0x4b9808c
0x00000000002f2288: ldr        x0, [x19, #8]
0x00000000002f228c: cbz        x0, #0x2f229c
0x00000000002f2290: ldp        x29, x30, [sp, #0x10]
0x00000000002f2294: ldp        x20, x19, [sp], #0x20
0x00000000002f2298: b          #0x4b9808c
0x00000000002f229c: ldp        x29, x30, [sp, #0x10]
0x00000000002f22a0: ldp        x20, x19, [sp], #0x20
0x00000000002f22a4: ret        
