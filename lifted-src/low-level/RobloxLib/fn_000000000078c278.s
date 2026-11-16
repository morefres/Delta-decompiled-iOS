; instruction-faithful ARM64 fallback for RobloxLib::function_78c278
0x000000000078c278: stp        x20, x19, [sp, #-0x20]!
0x000000000078c27c: stp        x29, x30, [sp, #0x10]
0x000000000078c280: add        x29, sp, #0x10
0x000000000078c284: mov        x19, x0
0x000000000078c288: adrp       x8, #0x5c5f000
0x000000000078c28c: add        x8, x8, #0xf98
0x000000000078c290: str        x8, [x0]
0x000000000078c294: ldr        x0, [x0, #0x18]
0x000000000078c298: str        xzr, [x19, #0x18]
0x000000000078c29c: cbz        x0, #0x78c2ac
0x000000000078c2a0: ldr        x8, [x0]
0x000000000078c2a4: ldr        x8, [x8, #0x40]
0x000000000078c2a8: blr        x8
0x000000000078c2ac: mov        x0, x19
0x000000000078c2b0: ldp        x29, x30, [sp, #0x10]
0x000000000078c2b4: ldp        x20, x19, [sp], #0x20
0x000000000078c2b8: ret        
0x000000000078c2bc: stp        x20, x19, [sp, #-0x20]!
0x000000000078c2c0: stp        x29, x30, [sp, #0x10]
0x000000000078c2c4: add        x29, sp, #0x10
0x000000000078c2c8: mov        x19, x0
0x000000000078c2cc: adrp       x8, #0x5c5f000
0x000000000078c2d0: add        x8, x8, #0xf98
0x000000000078c2d4: str        x8, [x0]
0x000000000078c2d8: ldr        x0, [x0, #0x18]
0x000000000078c2dc: str        xzr, [x19, #0x18]
0x000000000078c2e0: cbz        x0, #0x78c2f0
0x000000000078c2e4: ldr        x8, [x0]
0x000000000078c2e8: ldr        x8, [x8, #0x40]
0x000000000078c2ec: blr        x8
0x000000000078c2f0: mov        x0, x19
0x000000000078c2f4: ldp        x29, x30, [sp, #0x10]
0x000000000078c2f8: ldp        x20, x19, [sp], #0x20
0x000000000078c2fc: b          #0x47e93a8
