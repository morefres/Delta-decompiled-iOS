; instruction-faithful ARM64 fallback for RobloxLib::function_152b284
0x000000000152b284: stp        x20, x19, [sp, #-0x20]!
0x000000000152b288: stp        x29, x30, [sp, #0x10]
0x000000000152b28c: add        x29, sp, #0x10
0x000000000152b290: adrp       x19, #0x62db000
0x000000000152b294: ldr        x0, [x19, #0x718]
0x000000000152b298: cbnz       x0, #0x152b2a8
0x000000000152b29c: bl         #0x152b138
0x000000000152b2a0: ldr        x0, [x0, #8]
0x000000000152b2a4: str        x0, [x19, #0x718]
0x000000000152b2a8: ldp        x29, x30, [sp, #0x10]
0x000000000152b2ac: ldp        x20, x19, [sp], #0x20
0x000000000152b2b0: ret        
0x000000000152b2b4: stp        x20, x19, [sp, #-0x20]!
0x000000000152b2b8: stp        x29, x30, [sp, #0x10]
0x000000000152b2bc: add        x29, sp, #0x10
0x000000000152b2c0: mov        x19, x0
0x000000000152b2c4: adrp       x8, #0x5cc4000
0x000000000152b2c8: add        x8, x8, #0x9c8
0x000000000152b2cc: str        x8, [x0]
0x000000000152b2d0: ldr        x1, [x0, #0xc0]!
0x000000000152b2d4: str        xzr, [x0]
0x000000000152b2d8: cbz        x1, #0x152b2e0
0x000000000152b2dc: bl         #0x246a4
0x000000000152b2e0: add        x0, x19, #0xb8
0x000000000152b2e4: mov        x1, #0
0x000000000152b2e8: bl         #0x4e468
0x000000000152b2ec: mov        x0, x19
0x000000000152b2f0: bl         #0x440a6a0
0x000000000152b2f4: ldp        x29, x30, [sp, #0x10]
0x000000000152b2f8: ldp        x20, x19, [sp], #0x20
0x000000000152b2fc: b          #0x47e93a8
