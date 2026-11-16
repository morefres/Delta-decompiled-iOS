; instruction-faithful ARM64 fallback for RobloxLib::function_ebf820
0x0000000000ebf820: sub        sp, sp, #0x40
0x0000000000ebf824: stp        x22, x21, [sp, #0x10]
0x0000000000ebf828: stp        x20, x19, [sp, #0x20]
0x0000000000ebf82c: stp        x29, x30, [sp, #0x30]
0x0000000000ebf830: add        x29, sp, #0x30
0x0000000000ebf834: mov        x19, x8
0x0000000000ebf838: cbz        x1, #0xebf898
0x0000000000ebf83c: mov        x21, x2
0x0000000000ebf840: mov        x20, x1
0x0000000000ebf844: ldr        x22, [x0, #0x90]
0x0000000000ebf848: ldr        x0, [x2]
0x0000000000ebf84c: ldr        x8, [x0]
0x0000000000ebf850: ldr        x8, [x8, #0x10]
0x0000000000ebf854: blr        x8
0x0000000000ebf858: cbz        w0, #0xebf8a0
0x0000000000ebf85c: ldr        q0, [x21]
0x0000000000ebf860: str        q0, [sp]
0x0000000000ebf864: stp        xzr, xzr, [x21]
0x0000000000ebf868: add        x0, x20, x22
0x0000000000ebf86c: mov        x1, sp
0x0000000000ebf870: mov        x8, x19
0x0000000000ebf874: bl         #0xebfa34
0x0000000000ebf878: ldr        x19, [sp, #8]
0x0000000000ebf87c: cbz        x19, #0xebf8f4
0x0000000000ebf880: add        x8, x19, #8
0x0000000000ebf884: ldaxr      x9, [x8]
0x0000000000ebf888: sub        x10, x9, #1
0x0000000000ebf88c: stlxr      w11, x10, [x8]
0x0000000000ebf890: cbnz       w11, #0xebf884
0x0000000000ebf894: b          #0xebf8d8
0x0000000000ebf898: str        xzr, [x19]
0x0000000000ebf89c: b          #0xebf8f4
0x0000000000ebf8a0: ldr        q0, [x21]
0x0000000000ebf8a4: str        q0, [sp]
0x0000000000ebf8a8: stp        xzr, xzr, [x21]
0x0000000000ebf8ac: add        x0, x20, x22
0x0000000000ebf8b0: mov        x1, sp
0x0000000000ebf8b4: mov        x8, x19
0x0000000000ebf8b8: bl         #0xebfc44
0x0000000000ebf8bc: ldr        x19, [sp, #8]
0x0000000000ebf8c0: cbz        x19, #0xebf8f4
0x0000000000ebf8c4: add        x8, x19, #8
0x0000000000ebf8c8: ldaxr      x9, [x8]
0x0000000000ebf8cc: sub        x10, x9, #1
0x0000000000ebf8d0: stlxr      w11, x10, [x8]
0x0000000000ebf8d4: cbnz       w11, #0xebf8c8
0x0000000000ebf8d8: cbnz       x9, #0xebf8f4
0x0000000000ebf8dc: ldr        x8, [x19]
0x0000000000ebf8e0: ldr        x8, [x8, #0x10]
0x0000000000ebf8e4: mov        x0, x19
0x0000000000ebf8e8: blr        x8
0x0000000000ebf8ec: mov        x0, x19
0x0000000000ebf8f0: bl         #0x4b9808c
0x0000000000ebf8f4: ldp        x29, x30, [sp, #0x30]
0x0000000000ebf8f8: ldp        x20, x19, [sp, #0x20]
0x0000000000ebf8fc: ldp        x22, x21, [sp, #0x10]
0x0000000000ebf900: add        sp, sp, #0x40
0x0000000000ebf904: ret        
0x0000000000ebf908: b          #0xebf90c
0x0000000000ebf90c: mov        x19, x0
0x0000000000ebf910: mov        x0, sp
0x0000000000ebf914: bl         #0x1df28
0x0000000000ebf918: mov        x0, x19
0x0000000000ebf91c: bl         #0x4b97984
