; instruction-faithful ARM64 fallback for RobloxLib::function_b5c88c
0x0000000000b5c88c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5c890: stp        x22, x21, [sp, #0x10]
0x0000000000b5c894: stp        x20, x19, [sp, #0x20]
0x0000000000b5c898: stp        x29, x30, [sp, #0x30]
0x0000000000b5c89c: add        x29, sp, #0x30
0x0000000000b5c8a0: mov        x19, x2
0x0000000000b5c8a4: mov        x20, x1
0x0000000000b5c8a8: mov        x21, x0
0x0000000000b5c8ac: bl         #0xb5c98c
0x0000000000b5c8b0: mov        x0, x21
0x0000000000b5c8b4: mov        x1, x20
0x0000000000b5c8b8: mov        w2, #1
0x0000000000b5c8bc: bl         #0xb5c9f4
0x0000000000b5c8c0: ldr        x8, [x21, #8]
0x0000000000b5c8c4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b5c8c8: ldr        w9, [x21, #0x18]
0x0000000000b5c8cc: and        w22, w9, w8
0x0000000000b5c8d0: and        x23, x0, #0x100000000
0x0000000000b5c8d4: tbnz       x0, #0x20, #0xb5c928
0x0000000000b5c8d8: ldr        x8, [x20]
0x0000000000b5c8dc: ldr        x9, [x21, #0x10]
0x0000000000b5c8e0: mov        w10, #0x88
0x0000000000b5c8e4: umaddl     x20, w22, w10, x9
0x0000000000b5c8e8: str        x8, [x20]
0x0000000000b5c8ec: ldr        q0, [x19]
0x0000000000b5c8f0: stp        xzr, xzr, [x19]
0x0000000000b5c8f4: ldr        x0, [x20, #0x10]
0x0000000000b5c8f8: str        q0, [x20, #8]!
0x0000000000b5c8fc: cbz        x0, #0xb5c904
0x0000000000b5c900: bl         #0x4b9808c
0x0000000000b5c904: ldp        q0, q1, [x19, #0x10]
0x0000000000b5c908: stp        q0, q1, [x20, #0x10]
0x0000000000b5c90c: ldp        q0, q1, [x19, #0x30]
0x0000000000b5c910: ldp        q2, q3, [x19, #0x50]
0x0000000000b5c914: stp        q2, q3, [x20, #0x50]
0x0000000000b5c918: stp        q0, q1, [x20, #0x30]
0x0000000000b5c91c: ldr        q0, [x19, #0x70]
0x0000000000b5c920: str        q0, [x20, #0x70]
0x0000000000b5c924: b          #0xb5c974
0x0000000000b5c928: ldr        x8, [x21, #0x10]
0x0000000000b5c92c: mov        w9, #0x88
0x0000000000b5c930: umaddl     x8, w22, w9, x8
0x0000000000b5c934: ldr        x9, [x20]
0x0000000000b5c938: str        x9, [x8]
0x0000000000b5c93c: ldr        q0, [x19]
0x0000000000b5c940: stur       q0, [x8, #8]
0x0000000000b5c944: stp        xzr, xzr, [x19]
0x0000000000b5c948: ldp        q0, q1, [x19, #0x60]
0x0000000000b5c94c: ldp        q3, q2, [x19, #0x40]
0x0000000000b5c950: stur       q3, [x8, #0x48]
0x0000000000b5c954: stur       q1, [x8, #0x78]
0x0000000000b5c958: stur       q0, [x8, #0x68]
0x0000000000b5c95c: stur       q2, [x8, #0x58]
0x0000000000b5c960: ldp        q1, q0, [x19, #0x20]
0x0000000000b5c964: ldr        q2, [x19, #0x10]
0x0000000000b5c968: stur       q2, [x8, #0x18]
0x0000000000b5c96c: stur       q0, [x8, #0x38]
0x0000000000b5c970: stur       q1, [x8, #0x28]
0x0000000000b5c974: orr        x0, x23, x22
0x0000000000b5c978: ldp        x29, x30, [sp, #0x30]
0x0000000000b5c97c: ldp        x20, x19, [sp, #0x20]
0x0000000000b5c980: ldp        x22, x21, [sp, #0x10]
0x0000000000b5c984: ldp        x24, x23, [sp], #0x40
0x0000000000b5c988: ret        
