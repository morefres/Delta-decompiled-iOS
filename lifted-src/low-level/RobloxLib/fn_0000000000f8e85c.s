; instruction-faithful ARM64 fallback for RobloxLib::function_f8e85c
0x0000000000f8e85c: sub        sp, sp, #0x60
0x0000000000f8e860: stp        x26, x25, [sp, #0x10]
0x0000000000f8e864: stp        x24, x23, [sp, #0x20]
0x0000000000f8e868: stp        x22, x21, [sp, #0x30]
0x0000000000f8e86c: stp        x20, x19, [sp, #0x40]
0x0000000000f8e870: stp        x29, x30, [sp, #0x50]
0x0000000000f8e874: add        x29, sp, #0x50
0x0000000000f8e878: mov        x20, x7
0x0000000000f8e87c: mov        x21, x6
0x0000000000f8e880: mov        x22, x4
0x0000000000f8e884: mov        x23, x3
0x0000000000f8e888: mov        x24, x2
0x0000000000f8e88c: mov        x25, x1
0x0000000000f8e890: mov        x19, x0
0x0000000000f8e894: bl         #0xf8c0d4
0x0000000000f8e898: mov        x26, x0
0x0000000000f8e89c: mov        w0, #0x20
0x0000000000f8e8a0: bl         #0x47e9370
0x0000000000f8e8a4: adrp       x8, #0x5c94000
0x0000000000f8e8a8: add        x8, x8, #0x228
0x0000000000f8e8ac: stp        x8, x23, [x0]
0x0000000000f8e8b0: stp        x22, x25, [x0, #0x10]
0x0000000000f8e8b4: str        x0, [sp, #8]
0x0000000000f8e8b8: add        x4, sp, #8
0x0000000000f8e8bc: mov        x0, x19
0x0000000000f8e8c0: mov        x1, x26
0x0000000000f8e8c4: mov        x2, x25
0x0000000000f8e8c8: mov        x3, x24
0x0000000000f8e8cc: mov        x5, x21
0x0000000000f8e8d0: mov        x6, x20
0x0000000000f8e8d4: bl         #0x227ac
0x0000000000f8e8d8: ldr        x0, [sp, #8]
0x0000000000f8e8dc: str        xzr, [sp, #8]
0x0000000000f8e8e0: cbz        x0, #0xf8e8f0
0x0000000000f8e8e4: ldr        x8, [x0]
0x0000000000f8e8e8: ldr        x8, [x8, #8]
0x0000000000f8e8ec: blr        x8
0x0000000000f8e8f0: adrp       x8, #0x5c94000
0x0000000000f8e8f4: add        x8, x8, #0xf8
0x0000000000f8e8f8: str        x8, [x19]
0x0000000000f8e8fc: mov        x0, x19
0x0000000000f8e900: ldp        x29, x30, [sp, #0x50]
0x0000000000f8e904: ldp        x20, x19, [sp, #0x40]
0x0000000000f8e908: ldp        x22, x21, [sp, #0x30]
0x0000000000f8e90c: ldp        x24, x23, [sp, #0x20]
0x0000000000f8e910: ldp        x26, x25, [sp, #0x10]
0x0000000000f8e914: add        sp, sp, #0x60
0x0000000000f8e918: ret        
0x0000000000f8e91c: mov        x19, x0
0x0000000000f8e920: ldr        x0, [sp, #8]
0x0000000000f8e924: str        xzr, [sp, #8]
0x0000000000f8e928: cbz        x0, #0xf8e938
0x0000000000f8e92c: ldr        x8, [x0]
0x0000000000f8e930: ldr        x8, [x8, #8]
0x0000000000f8e934: blr        x8
0x0000000000f8e938: mov        x0, x19
0x0000000000f8e93c: bl         #0x4b97984
