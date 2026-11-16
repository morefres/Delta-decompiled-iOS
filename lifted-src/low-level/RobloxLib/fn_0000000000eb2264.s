; instruction-faithful ARM64 fallback for RobloxLib::function_eb2264
0x0000000000eb2264: sub        sp, sp, #0x40
0x0000000000eb2268: stp        x20, x19, [sp, #0x20]
0x0000000000eb226c: stp        x29, x30, [sp, #0x30]
0x0000000000eb2270: add        x29, sp, #0x30
0x0000000000eb2274: mov        x3, x2
0x0000000000eb2278: mov        x19, x0
0x0000000000eb227c: mov        w8, #0x28
0x0000000000eb2280: madd       x2, x2, x8, x1
0x0000000000eb2284: stp        xzr, xzr, [sp]
0x0000000000eb2288: str        xzr, [sp, #0x10]
0x0000000000eb228c: mov        x20, sp
0x0000000000eb2290: mov        x0, sp
0x0000000000eb2294: bl         #0xeb18fc
0x0000000000eb2298: mov        x0, x19
0x0000000000eb229c: bl         #0xeb22d4
0x0000000000eb22a0: ldr        q0, [sp]
0x0000000000eb22a4: str        q0, [x19]
0x0000000000eb22a8: ldr        x8, [sp, #0x10]
0x0000000000eb22ac: str        x8, [x19, #0x10]
0x0000000000eb22b0: stp        xzr, xzr, [sp, #8]
0x0000000000eb22b4: str        xzr, [sp]
0x0000000000eb22b8: str        x20, [sp, #0x18]
0x0000000000eb22bc: add        x0, sp, #0x18
0x0000000000eb22c0: bl         #0x3fee24
0x0000000000eb22c4: ldp        x29, x30, [sp, #0x30]
0x0000000000eb22c8: ldp        x20, x19, [sp, #0x20]
0x0000000000eb22cc: add        sp, sp, #0x40
0x0000000000eb22d0: ret        
0x0000000000eb22d4: ldr        x8, [x0]
0x0000000000eb22d8: cbz        x8, #0xeb2308
0x0000000000eb22dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb22e0: stp        x29, x30, [sp, #0x10]
0x0000000000eb22e4: add        x29, sp, #0x10
0x0000000000eb22e8: mov        x19, x0
0x0000000000eb22ec: bl         #0x3df940
0x0000000000eb22f0: ldr        x0, [x19]
0x0000000000eb22f4: bl         #0x47e93a8
0x0000000000eb22f8: stp        xzr, xzr, [x19]
0x0000000000eb22fc: str        xzr, [x19, #0x10]
0x0000000000eb2300: ldp        x29, x30, [sp, #0x10]
0x0000000000eb2304: ldp        x20, x19, [sp], #0x20
0x0000000000eb2308: ret        
