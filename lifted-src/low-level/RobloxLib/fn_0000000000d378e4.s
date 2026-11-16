; instruction-faithful ARM64 fallback for RobloxLib::function_d378e4
0x0000000000d378e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d378e8: stp        x29, x30, [sp, #0x10]
0x0000000000d378ec: add        x29, sp, #0x10
0x0000000000d378f0: mov        x19, x0
0x0000000000d378f4: ldr        x1, [x0, #0x20]
0x0000000000d378f8: str        xzr, [x0, #0x20]
0x0000000000d378fc: cbz        x1, #0xd37908
0x0000000000d37900: add        x0, x19, #0x28
0x0000000000d37904: bl         #0xd45f60
0x0000000000d37908: ldrsb      w8, [x19, #0x17]
0x0000000000d3790c: tbz        w8, #0x1f, #0xd37918
0x0000000000d37910: ldr        x0, [x19]
0x0000000000d37914: bl         #0x47e93a8
0x0000000000d37918: mov        x0, x19
0x0000000000d3791c: ldp        x29, x30, [sp, #0x10]
0x0000000000d37920: ldp        x20, x19, [sp], #0x20
0x0000000000d37924: ret        
