; instruction-faithful ARM64 fallback for RobloxLib::function_14dd5a0
0x00000000014dd5a0: stp        x22, x21, [sp, #-0x30]!
0x00000000014dd5a4: stp        x20, x19, [sp, #0x10]
0x00000000014dd5a8: stp        x29, x30, [sp, #0x20]
0x00000000014dd5ac: add        x29, sp, #0x20
0x00000000014dd5b0: mov        x19, x8
0x00000000014dd5b4: ldr        x8, [x0]
0x00000000014dd5b8: cbz        x8, #0x14dd5e0
0x00000000014dd5bc: mov        x20, x0
0x00000000014dd5c0: ldr        x21, [x8, #0x18]
0x00000000014dd5c4: bl         #0x3f2a4a8
0x00000000014dd5c8: ldrh       w8, [x21, #0x1b8]
0x00000000014dd5cc: ldrh       w9, [x0, #0x1b8]
0x00000000014dd5d0: sub        w8, w8, w9
0x00000000014dd5d4: ldrh       w9, [x0, #0x1ba]
0x00000000014dd5d8: cmp        w8, w9
0x00000000014dd5dc: b.ls       #0x14dd5e8
0x00000000014dd5e0: stp        xzr, xzr, [x19]
0x00000000014dd5e4: b          #0x14dd608
0x00000000014dd5e8: ldp        x9, x8, [x20]
0x00000000014dd5ec: stp        x9, x8, [x19]
0x00000000014dd5f0: cbz        x8, #0x14dd608
0x00000000014dd5f4: add        x8, x8, #8
0x00000000014dd5f8: ldxr       x9, [x8]
0x00000000014dd5fc: add        x9, x9, #1
0x00000000014dd600: stxr       w10, x9, [x8]
0x00000000014dd604: cbnz       w10, #0x14dd5f8
0x00000000014dd608: ldp        x29, x30, [sp, #0x20]
0x00000000014dd60c: ldp        x20, x19, [sp, #0x10]
0x00000000014dd610: ldp        x22, x21, [sp], #0x30
0x00000000014dd614: ret        
