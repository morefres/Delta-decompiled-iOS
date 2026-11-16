; instruction-faithful ARM64 fallback for RobloxLib::function_15014b4
0x00000000015014b4: stp        x20, x19, [sp, #-0x20]!
0x00000000015014b8: stp        x29, x30, [sp, #0x10]
0x00000000015014bc: add        x29, sp, #0x10
0x00000000015014c0: mov        x19, x0
0x00000000015014c4: adrp       x8, #0x5cc2000
0x00000000015014c8: add        x8, x8, #0x8b0
0x00000000015014cc: stp        x8, xzr, [x0]
0x00000000015014d0: stp        xzr, x1, [x0, #0x10]
0x00000000015014d4: ldr        x1, [x2]
0x00000000015014d8: add        x0, x0, #0x20
0x00000000015014dc: bl         #0x150156c
0x00000000015014e0: mov        x0, x19
0x00000000015014e4: ldp        x29, x30, [sp, #0x10]
0x00000000015014e8: ldp        x20, x19, [sp], #0x20
0x00000000015014ec: ret        
0x00000000015014f0: mov        x20, x0
0x00000000015014f4: mov        x0, x19
0x00000000015014f8: bl         #0x4b980a4
0x00000000015014fc: mov        x0, x20
0x0000000001501500: bl         #0x4b97984
