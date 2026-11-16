; instruction-faithful ARM64 fallback for RobloxLib::function_1f226c
0x00000000001f226c: sub        sp, sp, #0x30
0x00000000001f2270: stp        x20, x19, [sp, #0x10]
0x00000000001f2274: stp        x29, x30, [sp, #0x20]
0x00000000001f2278: add        x29, sp, #0x20
0x00000000001f227c: cbz        x1, #0x1f22d8
0x00000000001f2280: ldr        x9, [x0, #0x90]
0x00000000001f2284: ldr        q0, [x2]
0x00000000001f2288: str        q0, [sp]
0x00000000001f228c: stp        xzr, xzr, [x2]
0x00000000001f2290: add        x0, x1, x9
0x00000000001f2294: mov        x1, sp
0x00000000001f2298: bl         #0x1f235c
0x00000000001f229c: ldr        x19, [sp, #8]
0x00000000001f22a0: cbz        x19, #0x1f22dc
0x00000000001f22a4: add        x8, x19, #8
0x00000000001f22a8: ldaxr      x9, [x8]
0x00000000001f22ac: sub        x10, x9, #1
0x00000000001f22b0: stlxr      w11, x10, [x8]
0x00000000001f22b4: cbnz       w11, #0x1f22a8
0x00000000001f22b8: cbnz       x9, #0x1f22dc
0x00000000001f22bc: ldr        x8, [x19]
0x00000000001f22c0: ldr        x8, [x8, #0x10]
0x00000000001f22c4: mov        x0, x19
0x00000000001f22c8: blr        x8
0x00000000001f22cc: mov        x0, x19
0x00000000001f22d0: bl         #0x4b9808c
0x00000000001f22d4: b          #0x1f22dc
0x00000000001f22d8: str        xzr, [x8]
0x00000000001f22dc: ldp        x29, x30, [sp, #0x20]
0x00000000001f22e0: ldp        x20, x19, [sp, #0x10]
0x00000000001f22e4: add        sp, sp, #0x30
0x00000000001f22e8: ret        
0x00000000001f22ec: mov        x19, x0
0x00000000001f22f0: mov        x0, sp
0x00000000001f22f4: bl         #0x1df28
0x00000000001f22f8: mov        x0, x19
0x00000000001f22fc: bl         #0x4b97984
