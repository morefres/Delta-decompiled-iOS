; instruction-faithful ARM64 fallback for RobloxLib::function_175f8b8
0x000000000175f8b8: sub        sp, sp, #0x50
0x000000000175f8bc: stp        x24, x23, [sp, #0x10]
0x000000000175f8c0: stp        x22, x21, [sp, #0x20]
0x000000000175f8c4: stp        x20, x19, [sp, #0x30]
0x000000000175f8c8: stp        x29, x30, [sp, #0x40]
0x000000000175f8cc: add        x29, sp, #0x40
0x000000000175f8d0: mov        x19, x4
0x000000000175f8d4: mov        x20, x3
0x000000000175f8d8: mov        x21, x2
0x000000000175f8dc: mov        x22, x1
0x000000000175f8e0: mov        x23, x8
0x000000000175f8e4: cbnz       x0, #0x175f8ec
0x000000000175f8e8: bl         #0x647f28
0x000000000175f8ec: str        x0, [sp]
0x000000000175f8f0: mov        w8, #0x4879
0x000000000175f8f4: str        w8, [sp, #8]
0x000000000175f8f8: mov        x0, sp
0x000000000175f8fc: mov        x8, x23
0x000000000175f900: mov        x1, x22
0x000000000175f904: mov        x2, x21
0x000000000175f908: mov        x3, x20
0x000000000175f90c: mov        x4, x19
0x000000000175f910: bl         #0x17618e0
0x000000000175f914: ldp        x29, x30, [sp, #0x40]
0x000000000175f918: ldp        x20, x19, [sp, #0x30]
0x000000000175f91c: ldp        x22, x21, [sp, #0x20]
0x000000000175f920: ldp        x24, x23, [sp, #0x10]
0x000000000175f924: add        sp, sp, #0x50
0x000000000175f928: ret        
