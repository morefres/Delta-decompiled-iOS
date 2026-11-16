; instruction-faithful ARM64 fallback for RobloxLib::function_107e2bc
0x000000000107e2bc: stp        x20, x19, [sp, #-0x20]!
0x000000000107e2c0: stp        x29, x30, [sp, #0x10]
0x000000000107e2c4: add        x29, sp, #0x10
0x000000000107e2c8: mov        x19, x0
0x000000000107e2cc: ldr        x8, [x0, #8]
0x000000000107e2d0: cbz        x8, #0x107e314
0x000000000107e2d4: ldr        x20, [x19]
0x000000000107e2d8: bl         #0x4b98e24
0x000000000107e2dc: cmp        x20, #0x1b
0x000000000107e2e0: b.hi       #0x107e314
0x000000000107e2e4: adrp       x8, #0x6106000
0x000000000107e2e8: ldr        x8, [x8, #0x868]
0x000000000107e2ec: ldr        x9, [x19, #8]
0x000000000107e2f0: add        x8, x8, x9
0x000000000107e2f4: sub        x8, x0, x8
0x000000000107e2f8: adrp       x9, #0x62d3000
0x000000000107e2fc: add        x9, x9, #0x678
0x000000000107e300: add        x9, x9, x20, lsl #3
0x000000000107e304: ldxr       x10, [x9]
0x000000000107e308: add        x10, x10, x8
0x000000000107e30c: stxr       w11, x10, [x9]
0x000000000107e310: cbnz       w11, #0x107e304
0x000000000107e314: mov        x0, x19
0x000000000107e318: ldp        x29, x30, [sp, #0x10]
0x000000000107e31c: ldp        x20, x19, [sp], #0x20
0x000000000107e320: ret        
0x000000000107e324: bl         #0x18bd8
