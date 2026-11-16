; instruction-faithful ARM64 fallback for RobloxLib::function_4f8a0
0x000000000004f8a0: stp        x22, x21, [sp, #-0x30]!
0x000000000004f8a4: stp        x20, x19, [sp, #0x10]
0x000000000004f8a8: stp        x29, x30, [sp, #0x20]
0x000000000004f8ac: add        x29, sp, #0x20
0x000000000004f8b0: mov        x20, x1
0x000000000004f8b4: mov        x19, x0
0x000000000004f8b8: bl         #0x4f4f0
0x000000000004f8bc: ldr        x8, [x19]
0x000000000004f8c0: cmp        x8, x0
0x000000000004f8c4: b.eq       #0x4f8f4
0x000000000004f8c8: mov        x21, x0
0x000000000004f8cc: cbz        x8, #0x4f8e0
0x000000000004f8d0: ldr        x8, [x8, #0x10]
0x000000000004f8d4: add        x0, x19, #8
0x000000000004f8d8: blr        x8
0x000000000004f8dc: str        xzr, [x19]
0x000000000004f8e0: add        x0, x19, #8
0x000000000004f8e4: mov        x1, x20
0x000000000004f8e8: bl         #0x1a787bc
0x000000000004f8ec: str        x21, [x19]
0x000000000004f8f0: b          #0x4f900
0x000000000004f8f4: add        x0, x19, #8
0x000000000004f8f8: mov        x1, x20
0x000000000004f8fc: bl         #0x1a78c1c
0x000000000004f900: mov        x0, x19
0x000000000004f904: ldp        x29, x30, [sp, #0x20]
0x000000000004f908: ldp        x20, x19, [sp, #0x10]
0x000000000004f90c: ldp        x22, x21, [sp], #0x30
0x000000000004f910: ret        
