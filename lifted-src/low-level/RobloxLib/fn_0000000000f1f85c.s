; instruction-faithful ARM64 fallback for RobloxLib::function_f1f85c
0x0000000000f1f85c: sub        sp, sp, #0x80
0x0000000000f1f860: stp        x22, x21, [sp, #0x50]
0x0000000000f1f864: stp        x20, x19, [sp, #0x60]
0x0000000000f1f868: stp        x29, x30, [sp, #0x70]
0x0000000000f1f86c: add        x29, sp, #0x70
0x0000000000f1f870: mov        x20, x2
0x0000000000f1f874: mov        x21, x0
0x0000000000f1f878: ldrsb      w8, [x1, #0x17]
0x0000000000f1f87c: tbnz       w8, #0x1f, #0xf1f894
0x0000000000f1f880: ldr        q0, [x1]
0x0000000000f1f884: str        q0, [sp]
0x0000000000f1f888: ldr        x8, [x1, #0x10]
0x0000000000f1f88c: str        x8, [sp, #0x10]
0x0000000000f1f890: b          #0xf1f8a4
0x0000000000f1f894: ldp        x8, x2, [x1]
0x0000000000f1f898: mov        x0, sp
0x0000000000f1f89c: mov        x1, x8
0x0000000000f1f8a0: bl         #0x23268
0x0000000000f1f8a4: ldr        x0, [x21, #0x38]
0x0000000000f1f8a8: cbz        x0, #0xf1f92c
0x0000000000f1f8ac: bl         #0x4b98098
0x0000000000f1f8b0: stur       x0, [x29, #-0x28]
0x0000000000f1f8b4: cbz        x0, #0xf1f92c
0x0000000000f1f8b8: mov        x19, x0
0x0000000000f1f8bc: ldr        x0, [x21, #0x30]
0x0000000000f1f8c0: stur       x0, [x29, #-0x30]
0x0000000000f1f8c4: cbz        x0, #0xf1f8fc
0x0000000000f1f8c8: ldr        q0, [sp]
0x0000000000f1f8cc: str        q0, [sp, #0x20]
0x0000000000f1f8d0: ldr        x8, [sp, #0x10]
0x0000000000f1f8d4: str        x8, [sp, #0x30]
0x0000000000f1f8d8: stp        xzr, xzr, [sp, #8]
0x0000000000f1f8dc: str        xzr, [sp]
0x0000000000f1f8e0: add        x1, sp, #0x20
0x0000000000f1f8e4: mov        x2, x20
0x0000000000f1f8e8: bl         #0xf1aeb8
0x0000000000f1f8ec: ldrsb      w8, [sp, #0x37]
0x0000000000f1f8f0: tbz        w8, #0x1f, #0xf1f8fc
0x0000000000f1f8f4: ldr        x0, [sp, #0x20]
0x0000000000f1f8f8: bl         #0x47e93a8
0x0000000000f1f8fc: add        x8, x19, #8
0x0000000000f1f900: ldaxr      x9, [x8]
0x0000000000f1f904: sub        x10, x9, #1
0x0000000000f1f908: stlxr      w11, x10, [x8]
0x0000000000f1f90c: cbnz       w11, #0xf1f900
0x0000000000f1f910: cbnz       x9, #0xf1f92c
0x0000000000f1f914: ldr        x8, [x19]
0x0000000000f1f918: ldr        x8, [x8, #0x10]
0x0000000000f1f91c: mov        x0, x19
0x0000000000f1f920: blr        x8
0x0000000000f1f924: mov        x0, x19
0x0000000000f1f928: bl         #0x4b9808c
0x0000000000f1f92c: ldrsb      w8, [sp, #0x17]
0x0000000000f1f930: tbz        w8, #0x1f, #0xf1f93c
0x0000000000f1f934: ldr        x0, [sp]
0x0000000000f1f938: bl         #0x47e93a8
0x0000000000f1f93c: ldp        x29, x30, [sp, #0x70]
0x0000000000f1f940: ldp        x20, x19, [sp, #0x60]
0x0000000000f1f944: ldp        x22, x21, [sp, #0x50]
0x0000000000f1f948: add        sp, sp, #0x80
0x0000000000f1f94c: ret        
0x0000000000f1f950: mov        x19, x0
0x0000000000f1f954: ldrsb      w8, [sp, #0x37]
0x0000000000f1f958: tbz        w8, #0x1f, #0xf1f964
0x0000000000f1f95c: ldr        x0, [sp, #0x20]
0x0000000000f1f960: bl         #0x47e93a8
0x0000000000f1f964: sub        x0, x29, #0x30
0x0000000000f1f968: mov        x1, sp
0x0000000000f1f96c: bl         #0x4b20750
0x0000000000f1f970: mov        x0, x19
0x0000000000f1f974: bl         #0x4b97984
