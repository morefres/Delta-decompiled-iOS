; instruction-faithful ARM64 fallback for RobloxLib::function_f4e840
0x0000000000f4e840: sub        sp, sp, #0x70
0x0000000000f4e844: stp        x20, x19, [sp, #0x50]
0x0000000000f4e848: stp        x29, x30, [sp, #0x60]
0x0000000000f4e84c: add        x29, sp, #0x60
0x0000000000f4e850: ldr        q0, [x0]
0x0000000000f4e854: str        q0, [sp, #0x30]
0x0000000000f4e858: ldr        x9, [x0, #0x10]
0x0000000000f4e85c: str        x9, [sp, #0x40]
0x0000000000f4e860: stp        xzr, xzr, [x0, #8]
0x0000000000f4e864: str        xzr, [x0]
0x0000000000f4e868: strb       wzr, [sp, #8]
0x0000000000f4e86c: strb       wzr, [sp, #0x18]
0x0000000000f4e870: mov        w9, #0x40000
0x0000000000f4e874: str        x9, [sp, #0x20]
0x0000000000f4e878: mov        w9, #1
0x0000000000f4e87c: strh       w9, [sp, #0x28]
0x0000000000f4e880: add        x0, sp, #0x30
0x0000000000f4e884: add        x2, sp, #8
0x0000000000f4e888: bl         #0xf4e918
0x0000000000f4e88c: ldrb       w8, [sp, #0x18]
0x0000000000f4e890: cmp        w8, #1
0x0000000000f4e894: b.ne       #0xf4e8d0
0x0000000000f4e898: ldr        x19, [sp, #0x10]
0x0000000000f4e89c: cbz        x19, #0xf4e8d0
0x0000000000f4e8a0: add        x8, x19, #8
0x0000000000f4e8a4: ldaxr      x9, [x8]
0x0000000000f4e8a8: sub        x10, x9, #1
0x0000000000f4e8ac: stlxr      w11, x10, [x8]
0x0000000000f4e8b0: cbnz       w11, #0xf4e8a4
0x0000000000f4e8b4: cbnz       x9, #0xf4e8d0
0x0000000000f4e8b8: ldr        x8, [x19]
0x0000000000f4e8bc: ldr        x8, [x8, #0x10]
0x0000000000f4e8c0: mov        x0, x19
0x0000000000f4e8c4: blr        x8
0x0000000000f4e8c8: mov        x0, x19
0x0000000000f4e8cc: bl         #0x4b9808c
0x0000000000f4e8d0: ldrsb      w8, [sp, #0x47]
0x0000000000f4e8d4: tbz        w8, #0x1f, #0xf4e8e0
0x0000000000f4e8d8: ldr        x0, [sp, #0x30]
0x0000000000f4e8dc: bl         #0x47e93a8
0x0000000000f4e8e0: ldp        x29, x30, [sp, #0x60]
0x0000000000f4e8e4: ldp        x20, x19, [sp, #0x50]
0x0000000000f4e8e8: add        sp, sp, #0x70
0x0000000000f4e8ec: ret        
0x0000000000f4e8f0: mov        x19, x0
0x0000000000f4e8f4: ldrb       w8, [sp, #0x18]
0x0000000000f4e8f8: cmp        w8, #1
0x0000000000f4e8fc: b.ne       #0xf4e908
0x0000000000f4e900: add        x0, sp, #8
0x0000000000f4e904: bl         #0x1df28
0x0000000000f4e908: add        x0, sp, #0x30
0x0000000000f4e90c: bl         #0x4b132a0
0x0000000000f4e910: mov        x0, x19
0x0000000000f4e914: bl         #0x4b97984
