; instruction-faithful ARM64 fallback for RobloxLib::ctor_3638
0x000000000088f8c4: stp        x29, x30, [sp, #-0x10]!
0x000000000088f8c8: mov        x29, sp
0x000000000088f8cc: adrp       x8, #0x60ee000
0x000000000088f8d0: add        x8, x8, #0x858
0x000000000088f8d4: ldarb      w8, [x8]
0x000000000088f8d8: tbnz       w8, #0, #0x88f92c
0x000000000088f8dc: adrp       x0, #0x60ee000
0x000000000088f8e0: add        x0, x0, #0x858
0x000000000088f8e4: bl         #0x428c
0x000000000088f8e8: cbz        w0, #0x88f92c
0x000000000088f8ec: adrp       x1, #0x60ee000
0x000000000088f8f0: add        x1, x1, #0x840
0x000000000088f8f4: mov        w8, #2
0x000000000088f8f8: strb       w8, [x1, #0x17]
0x000000000088f8fc: mov        w8, #0x100
0x000000000088f900: strh       w8, [x1]
0x000000000088f904: strb       wzr, [x1, #2]
0x000000000088f908: adrp       x0, #0x5ba4000
0x000000000088f90c: ldr        x0, [x0, #0x698]
0x000000000088f910: adrp       x2, #0
0x000000000088f914: add        x2, x2, #0
0x000000000088f918: bl         #0x4b984dc
0x000000000088f91c: adrp       x0, #0x60ee000
0x000000000088f920: add        x0, x0, #0x858
0x000000000088f924: ldp        x29, x30, [sp], #0x10
0x000000000088f928: b          #0x43e8
0x000000000088f92c: ldp        x29, x30, [sp], #0x10
0x000000000088f930: ret        
