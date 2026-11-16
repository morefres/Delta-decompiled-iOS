; instruction-faithful ARM64 fallback for RobloxLib::function_28f8d4
0x000000000028f8d4: sub        sp, sp, #0x40
0x000000000028f8d8: stp        x20, x19, [sp, #0x20]
0x000000000028f8dc: stp        x29, x30, [sp, #0x30]
0x000000000028f8e0: add        x29, sp, #0x30
0x000000000028f8e4: mov        x8, x6
0x000000000028f8e8: mov        x6, x5
0x000000000028f8ec: mov        x5, x4
0x000000000028f8f0: mov        x4, x3
0x000000000028f8f4: mov        x3, x2
0x000000000028f8f8: mov        x2, x1
0x000000000028f8fc: mov        x19, x0
0x000000000028f900: ldp        x9, x10, [x29, #0x10]
0x000000000028f904: stp        xzr, xzr, [x0, #8]
0x000000000028f908: adrp       x11, #0x5c31000
0x000000000028f90c: add        x11, x11, #0x8a8
0x000000000028f910: str        x11, [x0]
0x000000000028f914: stp        x9, x10, [sp, #8]
0x000000000028f918: sub        x0, x29, #0x11
0x000000000028f91c: add        x1, x19, #0x18
0x000000000028f920: str        x7, [sp]
0x000000000028f924: mov        x7, x8
0x000000000028f928: bl         #0x28f994
0x000000000028f92c: mov        x0, x19
0x000000000028f930: ldp        x29, x30, [sp, #0x30]
0x000000000028f934: ldp        x20, x19, [sp, #0x20]
0x000000000028f938: add        sp, sp, #0x40
0x000000000028f93c: ret        
0x000000000028f940: mov        x20, x0
0x000000000028f944: mov        x0, x19
0x000000000028f948: bl         #0x4b980a4
0x000000000028f94c: mov        x0, x20
0x000000000028f950: bl         #0x4b97984
