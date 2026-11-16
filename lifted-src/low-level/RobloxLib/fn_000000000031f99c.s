; instruction-faithful ARM64 fallback for RobloxLib::function_31f99c
0x000000000031f99c: stp        x22, x21, [sp, #-0x30]!
0x000000000031f9a0: stp        x20, x19, [sp, #0x10]
0x000000000031f9a4: stp        x29, x30, [sp, #0x20]
0x000000000031f9a8: add        x29, sp, #0x20
0x000000000031f9ac: mov        x19, x8
0x000000000031f9b0: ldr        x8, [x0]
0x000000000031f9b4: cbz        x8, #0x31f9dc
0x000000000031f9b8: mov        x20, x0
0x000000000031f9bc: ldr        x21, [x8, #0x18]
0x000000000031f9c0: bl         #0x16f090
0x000000000031f9c4: ldrh       w8, [x21, #0x1b8]
0x000000000031f9c8: ldrh       w9, [x0, #0x1b8]
0x000000000031f9cc: sub        w8, w8, w9
0x000000000031f9d0: ldrh       w9, [x0, #0x1ba]
0x000000000031f9d4: cmp        w8, w9
0x000000000031f9d8: b.ls       #0x31f9e4
0x000000000031f9dc: stp        xzr, xzr, [x19]
0x000000000031f9e0: b          #0x31fa04
0x000000000031f9e4: ldp        x9, x8, [x20]
0x000000000031f9e8: stp        x9, x8, [x19]
0x000000000031f9ec: cbz        x8, #0x31fa04
0x000000000031f9f0: add        x8, x8, #8
0x000000000031f9f4: ldxr       x9, [x8]
0x000000000031f9f8: add        x9, x9, #1
0x000000000031f9fc: stxr       w10, x9, [x8]
0x000000000031fa00: cbnz       w10, #0x31f9f4
0x000000000031fa04: ldp        x29, x30, [sp, #0x20]
0x000000000031fa08: ldp        x20, x19, [sp, #0x10]
0x000000000031fa0c: ldp        x22, x21, [sp], #0x30
0x000000000031fa10: ret        
