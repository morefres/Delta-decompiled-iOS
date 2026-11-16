; instruction-faithful ARM64 fallback for RobloxLib::function_17f1498
0x00000000017f1498: stp        x20, x19, [sp, #-0x20]!
0x00000000017f149c: stp        x29, x30, [sp, #0x10]
0x00000000017f14a0: add        x29, sp, #0x10
0x00000000017f14a4: mov        x19, x0
0x00000000017f14a8: adrp       x8, #0x5c1a000
0x00000000017f14ac: add        x8, x8, #0x4a0
0x00000000017f14b0: stp        x8, xzr, [x0]
0x00000000017f14b4: stp        xzr, x1, [x0, #0x10]
0x00000000017f14b8: ldrsw      x1, [x2]
0x00000000017f14bc: add        x0, x0, #0x20
0x00000000017f14c0: bl         #0x28e864
0x00000000017f14c4: mov        x0, x19
0x00000000017f14c8: ldp        x29, x30, [sp, #0x10]
0x00000000017f14cc: ldp        x20, x19, [sp], #0x20
0x00000000017f14d0: ret        
0x00000000017f14d4: mov        x20, x0
0x00000000017f14d8: mov        x0, x19
0x00000000017f14dc: bl         #0x4b980a4
0x00000000017f14e0: mov        x0, x20
0x00000000017f14e4: bl         #0x4b97984
