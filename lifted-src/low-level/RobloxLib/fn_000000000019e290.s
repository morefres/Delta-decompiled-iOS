; instruction-faithful ARM64 fallback for RobloxLib::function_19e290
0x000000000019e290: sub        sp, sp, #0x50
0x000000000019e294: stp        x20, x19, [sp, #0x30]
0x000000000019e298: stp        x29, x30, [sp, #0x40]
0x000000000019e29c: add        x29, sp, #0x40
0x000000000019e2a0: mov        x19, x3
0x000000000019e2a4: stur       x0, [x29, #-0x18]
0x000000000019e2a8: stp        x1, x2, [sp, #0x18]
0x000000000019e2ac: add        x8, sp, #8
0x000000000019e2b0: add        x0, sp, #0x18
0x000000000019e2b4: sub        x1, x29, #0x18
0x000000000019e2b8: mov        x2, x4
0x000000000019e2bc: mov        x3, x5
0x000000000019e2c0: bl         #0x19e334
0x000000000019e2c4: add        x1, sp, #8
0x000000000019e2c8: mov        x0, x19
0x000000000019e2cc: bl         #0x17f06d4
0x000000000019e2d0: mov        x19, x0
0x000000000019e2d4: ldr        x20, [sp, #0x10]
0x000000000019e2d8: cbz        x20, #0x19e30c
0x000000000019e2dc: add        x8, x20, #8
0x000000000019e2e0: ldaxr      x9, [x8]
0x000000000019e2e4: sub        x10, x9, #1
0x000000000019e2e8: stlxr      w11, x10, [x8]
0x000000000019e2ec: cbnz       w11, #0x19e2e0
0x000000000019e2f0: cbnz       x9, #0x19e30c
0x000000000019e2f4: ldr        x8, [x20]
0x000000000019e2f8: ldr        x8, [x8, #0x10]
0x000000000019e2fc: mov        x0, x20
0x000000000019e300: blr        x8
0x000000000019e304: mov        x0, x20
0x000000000019e308: bl         #0x4b9808c
0x000000000019e30c: mov        x0, x19
0x000000000019e310: ldp        x29, x30, [sp, #0x40]
0x000000000019e314: ldp        x20, x19, [sp, #0x30]
0x000000000019e318: add        sp, sp, #0x50
0x000000000019e31c: ret        
0x000000000019e320: mov        x19, x0
0x000000000019e324: add        x0, sp, #8
0x000000000019e328: bl         #0x1df28
0x000000000019e32c: mov        x0, x19
0x000000000019e330: bl         #0x4b97984
