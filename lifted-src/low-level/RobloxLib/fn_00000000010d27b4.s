; instruction-faithful ARM64 fallback for RobloxLib::function_10d27b4
0x00000000010d27b4: stp        x20, x19, [sp, #-0x20]!
0x00000000010d27b8: stp        x29, x30, [sp, #0x10]
0x00000000010d27bc: add        x29, sp, #0x10
0x00000000010d27c0: mov        x19, x0
0x00000000010d27c4: stp        xzr, xzr, [x0, #8]
0x00000000010d27c8: adrp       x8, #0x5cad000
0x00000000010d27cc: add        x8, x8, #0x2f8
0x00000000010d27d0: str        x8, [x0], #0x18
0x00000000010d27d4: bl         #0x12a191c
0x00000000010d27d8: mov        x0, x19
0x00000000010d27dc: ldp        x29, x30, [sp, #0x10]
0x00000000010d27e0: ldp        x20, x19, [sp], #0x20
0x00000000010d27e4: ret        
0x00000000010d27e8: mov        x20, x0
0x00000000010d27ec: mov        x0, x19
0x00000000010d27f0: bl         #0x4b980a4
0x00000000010d27f4: mov        x0, x20
0x00000000010d27f8: bl         #0x4b97984
