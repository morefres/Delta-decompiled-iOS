; instruction-faithful ARM64 fallback for RobloxLib::function_10f226c
0x00000000010f226c: stp        x22, x21, [sp, #-0x30]!
0x00000000010f2270: stp        x20, x19, [sp, #0x10]
0x00000000010f2274: stp        x29, x30, [sp, #0x20]
0x00000000010f2278: add        x29, sp, #0x20
0x00000000010f227c: mov        x21, x1
0x00000000010f2280: mov        x19, x8
0x00000000010f2284: mov        w0, #0x98
0x00000000010f2288: bl         #0x47e9370
0x00000000010f228c: mov        x20, x0
0x00000000010f2290: mov        x1, x21
0x00000000010f2294: bl         #0x10f22c4
0x00000000010f2298: add        x8, x20, #0x18
0x00000000010f229c: stp        x8, x20, [x19]
0x00000000010f22a0: ldp        x29, x30, [sp, #0x20]
0x00000000010f22a4: ldp        x20, x19, [sp, #0x10]
0x00000000010f22a8: ldp        x22, x21, [sp], #0x30
0x00000000010f22ac: ret        
0x00000000010f22b0: mov        x19, x0
0x00000000010f22b4: mov        x0, x20
0x00000000010f22b8: bl         #0x47e93a8
0x00000000010f22bc: mov        x0, x19
0x00000000010f22c0: bl         #0x4b97984
