; instruction-faithful ARM64 fallback for RobloxLib::function_12e2884
0x00000000012e2884: stp        x22, x21, [sp, #-0x30]!
0x00000000012e2888: stp        x20, x19, [sp, #0x10]
0x00000000012e288c: stp        x29, x30, [sp, #0x20]
0x00000000012e2890: add        x29, sp, #0x20
0x00000000012e2894: mov        x19, x8
0x00000000012e2898: ldr        x8, [x0]
0x00000000012e289c: cbz        x8, #0x12e28c4
0x00000000012e28a0: mov        x20, x0
0x00000000012e28a4: ldr        x21, [x8, #0x18]
0x00000000012e28a8: bl         #0xfe4a00
0x00000000012e28ac: ldrh       w8, [x21, #0x1b8]
0x00000000012e28b0: ldrh       w9, [x0, #0x1b8]
0x00000000012e28b4: sub        w8, w8, w9
0x00000000012e28b8: ldrh       w9, [x0, #0x1ba]
0x00000000012e28bc: cmp        w8, w9
0x00000000012e28c0: b.ls       #0x12e28cc
0x00000000012e28c4: stp        xzr, xzr, [x19]
0x00000000012e28c8: b          #0x12e28ec
0x00000000012e28cc: ldp        x9, x8, [x20]
0x00000000012e28d0: stp        x9, x8, [x19]
0x00000000012e28d4: cbz        x8, #0x12e28ec
0x00000000012e28d8: add        x8, x8, #8
0x00000000012e28dc: ldxr       x9, [x8]
0x00000000012e28e0: add        x9, x9, #1
0x00000000012e28e4: stxr       w10, x9, [x8]
0x00000000012e28e8: cbnz       w10, #0x12e28dc
0x00000000012e28ec: ldp        x29, x30, [sp, #0x20]
0x00000000012e28f0: ldp        x20, x19, [sp, #0x10]
0x00000000012e28f4: ldp        x22, x21, [sp], #0x30
0x00000000012e28f8: ret        
