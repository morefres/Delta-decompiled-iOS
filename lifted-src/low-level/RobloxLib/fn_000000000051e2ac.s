; instruction-faithful ARM64 fallback for RobloxLib::function_51e2ac
0x000000000051e2ac: stp        x20, x19, [sp, #-0x20]!
0x000000000051e2b0: stp        x29, x30, [sp, #0x10]
0x000000000051e2b4: add        x29, sp, #0x10
0x000000000051e2b8: mov        x19, x0
0x000000000051e2bc: adrp       x8, #0x5c42000
0x000000000051e2c0: add        x8, x8, #0x950
0x000000000051e2c4: str        x8, [x0]
0x000000000051e2c8: ldr        x0, [x0, #0xd0]
0x000000000051e2cc: str        xzr, [x19, #0xd0]
0x000000000051e2d0: cbz        x0, #0x51e2e0
0x000000000051e2d4: ldr        x8, [x0]
0x000000000051e2d8: ldr        x8, [x8, #8]
0x000000000051e2dc: blr        x8
0x000000000051e2e0: ldr        x0, [x19, #0xc8]
0x000000000051e2e4: str        xzr, [x19, #0xc8]
0x000000000051e2e8: cbz        x0, #0x51e2f8
0x000000000051e2ec: ldr        x8, [x0]
0x000000000051e2f0: ldr        x8, [x8, #8]
0x000000000051e2f4: blr        x8
0x000000000051e2f8: add        x0, x19, #0xc0
0x000000000051e2fc: mov        x1, #0
0x000000000051e300: bl         #0x4e468
0x000000000051e304: mov        x0, x19
0x000000000051e308: ldr        x1, [x0, #0xb8]!
0x000000000051e30c: str        xzr, [x0]
0x000000000051e310: cbz        x1, #0x51e318
0x000000000051e314: bl         #0x246a4
0x000000000051e318: mov        x0, x19
0x000000000051e31c: bl         #0x440a6a0
0x000000000051e320: ldp        x29, x30, [sp, #0x10]
0x000000000051e324: ldp        x20, x19, [sp], #0x20
0x000000000051e328: b          #0x47e93a8
