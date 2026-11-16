; instruction-faithful ARM64 fallback for RobloxLib::function_f92278
0x0000000000f92278: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9227c: stp        x29, x30, [sp, #0x10]
0x0000000000f92280: add        x29, sp, #0x10
0x0000000000f92284: mov        x19, x0
0x0000000000f92288: adrp       x8, #0x5c94000
0x0000000000f9228c: add        x8, x8, #0xc58
0x0000000000f92290: str        x8, [x0]
0x0000000000f92294: ldr        x1, [x0, #0xd0]!
0x0000000000f92298: str        xzr, [x0]
0x0000000000f9229c: cbz        x1, #0xf922a4
0x0000000000f922a0: bl         #0x246a4
0x0000000000f922a4: mov        x0, x19
0x0000000000f922a8: ldr        x1, [x0, #0xc8]!
0x0000000000f922ac: str        xzr, [x0]
0x0000000000f922b0: cbz        x1, #0xf922b8
0x0000000000f922b4: bl         #0x4b238
0x0000000000f922b8: mov        x0, x19
0x0000000000f922bc: ldr        x1, [x0, #0xc0]!
0x0000000000f922c0: str        xzr, [x0]
0x0000000000f922c4: cbz        x1, #0xf922cc
0x0000000000f922c8: bl         #0x246a4
0x0000000000f922cc: mov        x0, x19
0x0000000000f922d0: ldr        x1, [x0, #0xb8]!
0x0000000000f922d4: str        xzr, [x0]
0x0000000000f922d8: cbz        x1, #0xf922e0
0x0000000000f922dc: bl         #0x246a4
0x0000000000f922e0: mov        x0, x19
0x0000000000f922e4: bl         #0x440a6a0
0x0000000000f922e8: ldp        x29, x30, [sp, #0x10]
0x0000000000f922ec: ldp        x20, x19, [sp], #0x20
0x0000000000f922f0: b          #0x47e93a8
