; instruction-faithful ARM64 fallback for RobloxLib::function_15fb860
0x00000000015fb860: stp        x22, x21, [sp, #-0x30]!
0x00000000015fb864: stp        x20, x19, [sp, #0x10]
0x00000000015fb868: stp        x29, x30, [sp, #0x20]
0x00000000015fb86c: add        x29, sp, #0x20
0x00000000015fb870: mov        x19, x2
0x00000000015fb874: mov        x21, x1
0x00000000015fb878: mov        x20, x0
0x00000000015fb87c: bl         #0x15fb94c
0x00000000015fb880: mov        x0, x20
0x00000000015fb884: mov        x1, x21
0x00000000015fb888: mov        w2, #1
0x00000000015fb88c: bl         #0x15faa7c
0x00000000015fb890: ldr        x8, [x20, #8]
0x00000000015fb894: ldr        w8, [x8, w0, uxtw #2]
0x00000000015fb898: ldr        w9, [x20, #0x18]
0x00000000015fb89c: and        w8, w9, w8
0x00000000015fb8a0: and        x9, x0, #0x100000000
0x00000000015fb8a4: tbz        x0, #0x20, #0x15fb938
0x00000000015fb8a8: ldr        x10, [x20, #0x10]
0x00000000015fb8ac: ubfiz      x11, x8, #4, #0x20
0x00000000015fb8b0: add        x11, x11, w8, uxtw
0x00000000015fb8b4: add        x10, x10, x11, lsl #3
0x00000000015fb8b8: ldr        x12, [x21]
0x00000000015fb8bc: str        x12, [x10]
0x00000000015fb8c0: ldur       q0, [x21, #8]
0x00000000015fb8c4: ldr        x12, [x21, #0x18]
0x00000000015fb8c8: str        x12, [x10, #0x18]
0x00000000015fb8cc: stur       q0, [x10, #8]
0x00000000015fb8d0: stp        xzr, xzr, [x21, #0x10]
0x00000000015fb8d4: str        xzr, [x21, #8]
0x00000000015fb8d8: ldr        q0, [x21, #0x20]
0x00000000015fb8dc: str        q0, [x10, #0x20]
0x00000000015fb8e0: ldr        q0, [x21, #0x30]
0x00000000015fb8e4: ldr        x12, [x21, #0x40]
0x00000000015fb8e8: str        x12, [x10, #0x40]
0x00000000015fb8ec: str        q0, [x10, #0x30]
0x00000000015fb8f0: stp        xzr, xzr, [x21, #0x38]
0x00000000015fb8f4: str        xzr, [x21, #0x30]
0x00000000015fb8f8: ldur       q0, [x21, #0x48]
0x00000000015fb8fc: ldr        x12, [x21, #0x58]
0x00000000015fb900: str        x12, [x10, #0x58]
0x00000000015fb904: stur       q0, [x10, #0x48]
0x00000000015fb908: stp        xzr, xzr, [x21, #0x50]
0x00000000015fb90c: str        xzr, [x21, #0x48]
0x00000000015fb910: ldr        x10, [x20, #0x10]
0x00000000015fb914: add        x10, x10, x11, lsl #3
0x00000000015fb918: ldr        q0, [x19]
0x00000000015fb91c: str        q0, [x10, #0x60]
0x00000000015fb920: stp        xzr, xzr, [x19]
0x00000000015fb924: ldr        q0, [x19, #0x10]
0x00000000015fb928: str        q0, [x10, #0x70]
0x00000000015fb92c: stp        xzr, xzr, [x19, #0x10]
0x00000000015fb930: ldr        x11, [x19, #0x20]
0x00000000015fb934: str        x11, [x10, #0x80]
0x00000000015fb938: orr        x0, x9, x8
0x00000000015fb93c: ldp        x29, x30, [sp, #0x20]
0x00000000015fb940: ldp        x20, x19, [sp, #0x10]
0x00000000015fb944: ldp        x22, x21, [sp], #0x30
0x00000000015fb948: ret        
