; instruction-faithful ARM64 fallback for RobloxLib::function_3d88d4
0x00000000003d88d4: sub        sp, sp, #0x40
0x00000000003d88d8: stp        x20, x19, [sp, #0x20]
0x00000000003d88dc: stp        x29, x30, [sp, #0x30]
0x00000000003d88e0: add        x29, sp, #0x30
0x00000000003d88e4: mov        x19, x8
0x00000000003d88e8: stp        x1, x2, [sp, #8]
0x00000000003d88ec: orr        x20, x2, x1
0x00000000003d88f0: stp        xzr, xzr, [x8]
0x00000000003d88f4: ldr        x8, [x0, #0x18]
0x00000000003d88f8: stp        xzr, x8, [x19, #0x10]
0x00000000003d88fc: ldp        x1, x2, [x0]
0x00000000003d8900: sub        x8, x2, x1
0x00000000003d8904: asr        x3, x8, #4
0x00000000003d8908: mov        x0, x19
0x00000000003d890c: bl         #0x1473fc
0x00000000003d8910: cbz        x20, #0x3d8924
0x00000000003d8914: ldr        x1, [x19]
0x00000000003d8918: add        x2, sp, #8
0x00000000003d891c: mov        x0, x19
0x00000000003d8920: bl         #0x3d894c
0x00000000003d8924: ldp        x29, x30, [sp, #0x30]
0x00000000003d8928: ldp        x20, x19, [sp, #0x20]
0x00000000003d892c: add        sp, sp, #0x40
0x00000000003d8930: ret        
0x00000000003d8934: mov        x20, x0
0x00000000003d8938: str        x19, [sp, #0x18]
0x00000000003d893c: add        x0, sp, #0x18
0x00000000003d8940: bl         #0x1474c4
0x00000000003d8944: mov        x0, x20
0x00000000003d8948: bl         #0x4b97984
