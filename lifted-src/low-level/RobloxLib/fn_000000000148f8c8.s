; instruction-faithful ARM64 fallback for RobloxLib::function_148f8c8
0x000000000148f8c8: sub        sp, sp, #0x30
0x000000000148f8cc: stp        x20, x19, [sp, #0x10]
0x000000000148f8d0: stp        x29, x30, [sp, #0x20]
0x000000000148f8d4: add        x29, sp, #0x20
0x000000000148f8d8: mov        x20, x2
0x000000000148f8dc: mov        x19, x0
0x000000000148f8e0: adrp       x8, #0x5cc1000
0x000000000148f8e4: add        x8, x8, #0x858
0x000000000148f8e8: stp        x8, xzr, [x0]
0x000000000148f8ec: stp        xzr, x1, [x0, #0x10]
0x000000000148f8f0: bl         #0x695394
0x000000000148f8f4: mov        x1, x0
0x000000000148f8f8: stp        x20, x0, [sp]
0x000000000148f8fc: add        x8, x19, #0x20
0x000000000148f900: add        x0, sp, #8
0x000000000148f904: mov        x2, sp
0x000000000148f908: bl         #0x13eb584
0x000000000148f90c: mov        x0, x19
0x000000000148f910: ldp        x29, x30, [sp, #0x20]
0x000000000148f914: ldp        x20, x19, [sp, #0x10]
0x000000000148f918: add        sp, sp, #0x30
0x000000000148f91c: ret        
0x000000000148f920: mov        x20, x0
0x000000000148f924: mov        x0, x19
0x000000000148f928: bl         #0x4b980a4
0x000000000148f92c: mov        x0, x20
0x000000000148f930: bl         #0x4b97984
