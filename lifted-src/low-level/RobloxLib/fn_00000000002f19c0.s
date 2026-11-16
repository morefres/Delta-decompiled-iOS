; instruction-faithful ARM64 fallback for RobloxLib::function_2f19c0
0x00000000002f19c0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f19c4: stp        x29, x30, [sp, #0x10]
0x00000000002f19c8: add        x29, sp, #0x10
0x00000000002f19cc: mov        x19, x0
0x00000000002f19d0: stp        xzr, xzr, [x0, #8]
0x00000000002f19d4: adrp       x8, #0x5c34000
0x00000000002f19d8: add        x8, x8, #0x718
0x00000000002f19dc: str        x8, [x0], #0x18
0x00000000002f19e0: bl         #0x2f14ac
0x00000000002f19e4: mov        x0, x19
0x00000000002f19e8: ldp        x29, x30, [sp, #0x10]
0x00000000002f19ec: ldp        x20, x19, [sp], #0x20
0x00000000002f19f0: ret        
0x00000000002f19f4: mov        x20, x0
0x00000000002f19f8: mov        x0, x19
0x00000000002f19fc: bl         #0x4b980a4
0x00000000002f1a00: mov        x0, x20
0x00000000002f1a04: bl         #0x4b97984
