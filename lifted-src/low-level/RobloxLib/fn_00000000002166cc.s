; instruction-faithful ARM64 fallback for RobloxLib::function_2166cc
0x00000000002166cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002166d0: stp        x29, x30, [sp, #0x10]
0x00000000002166d4: add        x29, sp, #0x10
0x00000000002166d8: mov        x19, x0
0x00000000002166dc: ldp        x20, x8, [x0, #8]
0x00000000002166e0: cmp        x20, x8
0x00000000002166e4: b.hs       #0x2166f4
0x00000000002166e8: bl         #0x21a16c
0x00000000002166ec: add        x0, x20, #0x18
0x00000000002166f0: b          #0x2166f8
0x00000000002166f4: bl         #0x21a1c8
0x00000000002166f8: str        x0, [x19, #8]
0x00000000002166fc: ldp        x29, x30, [sp, #0x10]
0x0000000000216700: ldp        x20, x19, [sp], #0x20
0x0000000000216704: ret        
