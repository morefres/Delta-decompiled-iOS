; instruction-faithful ARM64 fallback for RobloxLib::function_11022b0
0x00000000011022b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011022b4: stp        x29, x30, [sp, #0x10]
0x00000000011022b8: add        x29, sp, #0x10
0x00000000011022bc: mov        x19, x0
0x00000000011022c0: adrp       x8, #0x5cad000
0x00000000011022c4: add        x8, x8, #0x958
0x00000000011022c8: stp        x8, xzr, [x0]
0x00000000011022cc: stp        xzr, x1, [x0, #0x10]
0x00000000011022d0: add        x0, x0, #0x20
0x00000000011022d4: mov        x1, x2
0x00000000011022d8: mov        x2, x3
0x00000000011022dc: bl         #0x1102370
0x00000000011022e0: mov        x0, x19
0x00000000011022e4: ldp        x29, x30, [sp, #0x10]
0x00000000011022e8: ldp        x20, x19, [sp], #0x20
0x00000000011022ec: ret        
0x00000000011022f0: mov        x20, x0
0x00000000011022f4: mov        x0, x19
0x00000000011022f8: bl         #0x4b980a4
0x00000000011022fc: mov        x0, x20
0x0000000001102300: bl         #0x4b97984
