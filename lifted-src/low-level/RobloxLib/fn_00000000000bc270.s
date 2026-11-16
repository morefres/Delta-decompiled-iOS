; instruction-faithful ARM64 fallback for RobloxLib::function_bc270
0x00000000000bc270: stp        d9, d8, [sp, #-0x30]!
0x00000000000bc274: stp        x20, x19, [sp, #0x10]
0x00000000000bc278: stp        x29, x30, [sp, #0x20]
0x00000000000bc27c: add        x29, sp, #0x20
0x00000000000bc280: mov        x19, x2
0x00000000000bc284: ldr        x0, [x0, #0xb8]
0x00000000000bc288: ldr        x8, [x0]
0x00000000000bc28c: ldr        x8, [x8, #0x10]
0x00000000000bc290: blr        x8
0x00000000000bc294: fmov       d8, d0
0x00000000000bc298: bl         #0x440fb20
0x00000000000bc29c: str        x0, [x19]
0x00000000000bc2a0: bl         #0x2f678
0x00000000000bc2a4: ldr        x8, [x19, #8]
0x00000000000bc2a8: cmp        x8, x0
0x00000000000bc2ac: b.eq       #0xbc2d0
0x00000000000bc2b0: mov        x20, x0
0x00000000000bc2b4: cbz        x8, #0xbc2c4
0x00000000000bc2b8: ldr        x8, [x8, #0x10]
0x00000000000bc2bc: add        x0, x19, #0x10
0x00000000000bc2c0: blr        x8
0x00000000000bc2c4: str        d8, [x19, #0x10]
0x00000000000bc2c8: str        x20, [x19, #8]
0x00000000000bc2cc: b          #0xbc2d4
0x00000000000bc2d0: str        d8, [x19, #0x10]
0x00000000000bc2d4: ldp        x29, x30, [sp, #0x20]
0x00000000000bc2d8: ldp        x20, x19, [sp, #0x10]
0x00000000000bc2dc: ldp        d9, d8, [sp], #0x30
0x00000000000bc2e0: ret        
