; instruction-faithful ARM64 fallback for RobloxLib::function_177f8cc
0x000000000177f8cc: sub        sp, sp, #0x40
0x000000000177f8d0: stp        x20, x19, [sp, #0x20]
0x000000000177f8d4: stp        x29, x30, [sp, #0x30]
0x000000000177f8d8: add        x29, sp, #0x30
0x000000000177f8dc: adrp       x1, #0x533c000
0x000000000177f8e0: add        x1, x1, #0x7f0
0x000000000177f8e4: add        x0, sp, #8
0x000000000177f8e8: bl         #0x18aac
0x000000000177f8ec: add        x0, sp, #8
0x000000000177f8f0: mov        w1, #2
0x000000000177f8f4: bl         #0x47e6398
0x000000000177f8f8: ldrsb      w8, [sp, #0x1f]
0x000000000177f8fc: tbz        w8, #0x1f, #0x177f908
0x000000000177f900: ldr        x0, [sp, #8]
0x000000000177f904: bl         #0x47e93a8
0x000000000177f908: ldp        x29, x30, [sp, #0x30]
0x000000000177f90c: ldp        x20, x19, [sp, #0x20]
0x000000000177f910: add        sp, sp, #0x40
0x000000000177f914: ret        
0x000000000177f918: mov        x19, x0
0x000000000177f91c: ldrsb      w8, [sp, #0x1f]
0x000000000177f920: tbz        w8, #0x1f, #0x177f92c
0x000000000177f924: ldr        x0, [sp, #8]
0x000000000177f928: bl         #0x47e93a8
0x000000000177f92c: mov        x0, x19
0x000000000177f930: bl         #0x4b97984
