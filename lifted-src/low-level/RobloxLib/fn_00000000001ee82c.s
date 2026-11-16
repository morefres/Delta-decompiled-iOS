; instruction-faithful ARM64 fallback for RobloxLib::function_1ee82c
0x00000000001ee82c: sub        sp, sp, #0x70
0x00000000001ee830: stp        x28, x27, [sp, #0x10]
0x00000000001ee834: stp        x26, x25, [sp, #0x20]
0x00000000001ee838: stp        x24, x23, [sp, #0x30]
0x00000000001ee83c: stp        x22, x21, [sp, #0x40]
0x00000000001ee840: stp        x20, x19, [sp, #0x50]
0x00000000001ee844: stp        x29, x30, [sp, #0x60]
0x00000000001ee848: add        x29, sp, #0x60
0x00000000001ee84c: mov        x20, x7
0x00000000001ee850: mov        x21, x6
0x00000000001ee854: mov        x22, x5
0x00000000001ee858: mov        x23, x4
0x00000000001ee85c: mov        x24, x3
0x00000000001ee860: mov        x25, x2
0x00000000001ee864: mov        x26, x1
0x00000000001ee868: mov        x19, x0
0x00000000001ee86c: ldr        x27, [x29, #0x10]
0x00000000001ee870: bl         #0x1ede88
0x00000000001ee874: mov        x28, x0
0x00000000001ee878: mov        w0, #0x28
0x00000000001ee87c: bl         #0x47e9370
0x00000000001ee880: adrp       x8, #0x5c29000
0x00000000001ee884: add        x8, x8, #0x978
0x00000000001ee888: stp        x8, x24, [x0]
0x00000000001ee88c: stp        x23, x22, [x0, #0x10]
0x00000000001ee890: str        x21, [x0, #0x20]
0x00000000001ee894: str        x0, [sp, #8]
0x00000000001ee898: add        x4, sp, #8
0x00000000001ee89c: mov        x0, x19
0x00000000001ee8a0: mov        x1, x28
0x00000000001ee8a4: mov        x2, x26
0x00000000001ee8a8: mov        x3, x25
0x00000000001ee8ac: mov        x5, x20
0x00000000001ee8b0: mov        x6, x27
0x00000000001ee8b4: bl         #0x21d78
0x00000000001ee8b8: ldr        x0, [sp, #8]
0x00000000001ee8bc: str        xzr, [sp, #8]
0x00000000001ee8c0: cbz        x0, #0x1ee8d0
0x00000000001ee8c4: ldr        x8, [x0]
0x00000000001ee8c8: ldr        x8, [x8, #8]
0x00000000001ee8cc: blr        x8
0x00000000001ee8d0: adrp       x8, #0x5c29000
0x00000000001ee8d4: add        x8, x8, #0x7e0
0x00000000001ee8d8: str        x8, [x19]
0x00000000001ee8dc: mov        x0, x19
0x00000000001ee8e0: ldp        x29, x30, [sp, #0x60]
0x00000000001ee8e4: ldp        x20, x19, [sp, #0x50]
0x00000000001ee8e8: ldp        x22, x21, [sp, #0x40]
0x00000000001ee8ec: ldp        x24, x23, [sp, #0x30]
0x00000000001ee8f0: ldp        x26, x25, [sp, #0x20]
0x00000000001ee8f4: ldp        x28, x27, [sp, #0x10]
0x00000000001ee8f8: add        sp, sp, #0x70
0x00000000001ee8fc: ret        
0x00000000001ee900: mov        x19, x0
0x00000000001ee904: ldr        x0, [sp, #8]
0x00000000001ee908: str        xzr, [sp, #8]
0x00000000001ee90c: cbz        x0, #0x1ee91c
0x00000000001ee910: ldr        x8, [x0]
0x00000000001ee914: ldr        x8, [x8, #8]
0x00000000001ee918: blr        x8
0x00000000001ee91c: mov        x0, x19
0x00000000001ee920: bl         #0x4b97984
