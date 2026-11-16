; instruction-faithful ARM64 fallback for RobloxLib::function_170f898
0x000000000170f898: stp        x22, x21, [sp, #-0x30]!
0x000000000170f89c: stp        x20, x19, [sp, #0x10]
0x000000000170f8a0: stp        x29, x30, [sp, #0x20]
0x000000000170f8a4: add        x29, sp, #0x20
0x000000000170f8a8: mov        x19, x0
0x000000000170f8ac: stp        xzr, xzr, [x0]
0x000000000170f8b0: str        xzr, [x0, #0x10]
0x000000000170f8b4: cbz        x1, #0x170f8e8
0x000000000170f8b8: mov        x20, x2
0x000000000170f8bc: mov        x21, x1
0x000000000170f8c0: mov        x0, x19
0x000000000170f8c4: bl         #0x8bff0
0x000000000170f8c8: ldr        x8, [x19, #8]
0x000000000170f8cc: add        x9, x8, x21, lsl #4
0x000000000170f8d0: lsl        x10, x21, #4
0x000000000170f8d4: ldr        q0, [x20]
0x000000000170f8d8: str        q0, [x8], #0x10
0x000000000170f8dc: subs       x10, x10, #0x10
0x000000000170f8e0: b.ne       #0x170f8d4
0x000000000170f8e4: str        x9, [x19, #8]
0x000000000170f8e8: mov        x0, x19
0x000000000170f8ec: ldp        x29, x30, [sp, #0x20]
0x000000000170f8f0: ldp        x20, x19, [sp, #0x10]
0x000000000170f8f4: ldp        x22, x21, [sp], #0x30
0x000000000170f8f8: ret        
0x000000000170f8fc: mov        x20, x0
0x000000000170f900: ldr        x0, [x19]
0x000000000170f904: cbz        x0, #0x170f910
0x000000000170f908: str        x0, [x19, #8]
0x000000000170f90c: bl         #0x47e93a8
0x000000000170f910: mov        x0, x20
0x000000000170f914: bl         #0x4b97984
