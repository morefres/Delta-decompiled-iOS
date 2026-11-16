; instruction-faithful ARM64 fallback for RobloxLib::function_73f884
0x000000000073f884: sub        sp, sp, #0x30
0x000000000073f888: stp        x20, x19, [sp, #0x10]
0x000000000073f88c: stp        x29, x30, [sp, #0x20]
0x000000000073f890: add        x29, sp, #0x20
0x000000000073f894: mov        x8, sp
0x000000000073f898: bl         #0x73e5ac
0x000000000073f89c: ldr        x0, [sp]
0x000000000073f8a0: bl         #0x73ec94
0x000000000073f8a4: mov        x19, x0
0x000000000073f8a8: ldr        x20, [sp, #8]
0x000000000073f8ac: cbz        x20, #0x73f8e0
0x000000000073f8b0: add        x8, x20, #8
0x000000000073f8b4: ldaxr      x9, [x8]
0x000000000073f8b8: sub        x10, x9, #1
0x000000000073f8bc: stlxr      w11, x10, [x8]
0x000000000073f8c0: cbnz       w11, #0x73f8b4
0x000000000073f8c4: cbnz       x9, #0x73f8e0
0x000000000073f8c8: ldr        x8, [x20]
0x000000000073f8cc: ldr        x8, [x8, #0x10]
0x000000000073f8d0: mov        x0, x20
0x000000000073f8d4: blr        x8
0x000000000073f8d8: mov        x0, x20
0x000000000073f8dc: bl         #0x4b9808c
0x000000000073f8e0: mov        x0, x19
0x000000000073f8e4: ldp        x29, x30, [sp, #0x20]
0x000000000073f8e8: ldp        x20, x19, [sp, #0x10]
0x000000000073f8ec: add        sp, sp, #0x30
0x000000000073f8f0: ret        
0x000000000073f8f4: mov        x19, x0
0x000000000073f8f8: mov        x0, sp
0x000000000073f8fc: bl         #0x1df28
0x000000000073f900: mov        x0, x19
0x000000000073f904: bl         #0x4b97984
