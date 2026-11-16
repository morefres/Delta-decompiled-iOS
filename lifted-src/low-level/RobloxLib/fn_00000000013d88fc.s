; instruction-faithful ARM64 fallback for RobloxLib::function_13d88fc
0x00000000013d88fc: stp        x20, x19, [sp, #-0x20]!
0x00000000013d8900: stp        x29, x30, [sp, #0x10]
0x00000000013d8904: add        x29, sp, #0x10
0x00000000013d8908: mov        x19, x0
0x00000000013d890c: stp        xzr, xzr, [x0, #8]
0x00000000013d8910: adrp       x8, #0x5cbf000
0x00000000013d8914: add        x8, x8, #0x228
0x00000000013d8918: str        x8, [x0], #0x18
0x00000000013d891c: bl         #0x13d5024
0x00000000013d8920: mov        x0, x19
0x00000000013d8924: ldp        x29, x30, [sp, #0x10]
0x00000000013d8928: ldp        x20, x19, [sp], #0x20
0x00000000013d892c: ret        
0x00000000013d8930: mov        x20, x0
0x00000000013d8934: mov        x0, x19
0x00000000013d8938: bl         #0x4b980a4
0x00000000013d893c: mov        x0, x20
0x00000000013d8940: bl         #0x4b97984
