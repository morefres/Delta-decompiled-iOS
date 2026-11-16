; instruction-faithful ARM64 fallback for RobloxLib::function_bc2290
0x0000000000bc2290: sub        sp, sp, #0x40
0x0000000000bc2294: stp        x20, x19, [sp, #0x20]
0x0000000000bc2298: stp        x29, x30, [sp, #0x30]
0x0000000000bc229c: add        x29, sp, #0x30
0x0000000000bc22a0: mov        x0, x1
0x0000000000bc22a4: ldp        x9, x8, [x29, #0x10]
0x0000000000bc22a8: ldr        w1, [x2]
0x0000000000bc22ac: ldr        w2, [x3]
0x0000000000bc22b0: ldr        w3, [x4]
0x0000000000bc22b4: ldr        w4, [x5]
0x0000000000bc22b8: ldr        w5, [x6]
0x0000000000bc22bc: ldr        w6, [x7]
0x0000000000bc22c0: ldr        w7, [x9]
0x0000000000bc22c4: ldr        q0, [x8]
0x0000000000bc22c8: str        q0, [sp, #0x10]
0x0000000000bc22cc: stp        xzr, xzr, [x8]
0x0000000000bc22d0: add        x8, sp, #0x10
0x0000000000bc22d4: str        x8, [sp]
0x0000000000bc22d8: bl         #0xbbbad4
0x0000000000bc22dc: ldr        x19, [sp, #0x18]
0x0000000000bc22e0: cbz        x19, #0xbc2314
0x0000000000bc22e4: add        x8, x19, #8
0x0000000000bc22e8: ldaxr      x9, [x8]
0x0000000000bc22ec: sub        x10, x9, #1
0x0000000000bc22f0: stlxr      w11, x10, [x8]
0x0000000000bc22f4: cbnz       w11, #0xbc22e8
0x0000000000bc22f8: cbnz       x9, #0xbc2314
0x0000000000bc22fc: ldr        x8, [x19]
0x0000000000bc2300: ldr        x8, [x8, #0x10]
0x0000000000bc2304: mov        x0, x19
0x0000000000bc2308: blr        x8
0x0000000000bc230c: mov        x0, x19
0x0000000000bc2310: bl         #0x4b9808c
0x0000000000bc2314: ldp        x29, x30, [sp, #0x30]
0x0000000000bc2318: ldp        x20, x19, [sp, #0x20]
0x0000000000bc231c: add        sp, sp, #0x40
0x0000000000bc2320: ret        
0x0000000000bc2324: mov        x19, x0
0x0000000000bc2328: add        x0, sp, #0x10
0x0000000000bc232c: bl         #0x1df28
0x0000000000bc2330: mov        x0, x19
0x0000000000bc2334: bl         #0x4b97984
