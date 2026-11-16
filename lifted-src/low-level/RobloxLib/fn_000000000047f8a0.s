; instruction-faithful ARM64 fallback for RobloxLib::function_47f8a0
0x000000000047f8a0: stp        x22, x21, [sp, #-0x30]!
0x000000000047f8a4: stp        x20, x19, [sp, #0x10]
0x000000000047f8a8: stp        x29, x30, [sp, #0x20]
0x000000000047f8ac: add        x29, sp, #0x20
0x000000000047f8b0: mov        x19, x0
0x000000000047f8b4: bl         #0x47df74
0x000000000047f8b8: ldr        w8, [x19, #0x428]
0x000000000047f8bc: cmp        w8, #0x200
0x000000000047f8c0: b.lo       #0x47f8e4
0x000000000047f8c4: lsr        x20, x8, #9
0x000000000047f8c8: add        x21, x19, #0x20
0x000000000047f8cc: ldr        x0, [x21]
0x000000000047f8d0: cbz        x0, #0x47f8d8
0x000000000047f8d4: bl         #0x47e93a8
0x000000000047f8d8: add        x21, x21, #8
0x000000000047f8dc: subs       x20, x20, #1
0x000000000047f8e0: b.ne       #0x47f8cc
0x000000000047f8e4: add        x0, x19, #0x430
0x000000000047f8e8: bl         #0x698120
0x000000000047f8ec: ldr        x1, [x19, #0x18]
0x000000000047f8f0: cbz        x1, #0x47f8fc
0x000000000047f8f4: mov        x0, x19
0x000000000047f8f8: bl         #0x47f4d4
0x000000000047f8fc: mov        x0, x19
0x000000000047f900: ldp        x29, x30, [sp, #0x20]
0x000000000047f904: ldp        x20, x19, [sp, #0x10]
0x000000000047f908: ldp        x22, x21, [sp], #0x30
0x000000000047f90c: ret        
0x000000000047f910: bl         #0x18bd8
