; instruction-faithful ARM64 fallback for Persona2::function_1ea3b0
0x00000000001ea3b0: adrp       x16, #0x5f2000
0x00000000001ea3b4: ldr        x16, [x16, #0x330]
0x00000000001ea3b8: orr        x29, x29, x16
0x00000000001ea3bc: str        x23, [sp, #-0x30]!
0x00000000001ea3c0: stp        x21, x19, [sp, #8]
0x00000000001ea3c4: stp        x29, x30, [sp, #0x20]
0x00000000001ea3c8: str        x22, [sp, #0x18]
0x00000000001ea3cc: add        x29, sp, #0x20
0x00000000001ea3d0: mov        x21, x1
0x00000000001ea3d4: mov        x19, x0
0x00000000001ea3d8: ldr        x23, [x22]
0x00000000001ea3dc: sub        x8, x29, #8
0x00000000001ea3e0: str        x23, [x8]
0x00000000001ea3e4: ldr        x0, [x23, #0x40]
0x00000000001ea3e8: ldr        x22, [x22]
0x00000000001ea3ec: str        x22, [x8]
0x00000000001ea3f0: bl         #0x4c2944
0x00000000001ea3f4: cbz        x20, #0x1ea428
0x00000000001ea3f8: ldr        x8, [x23, #0x38]
0x00000000001ea3fc: ldrb       w9, [x23, #0x30]
0x00000000001ea400: ldp        q0, q1, [x23, #0x10]
0x00000000001ea404: stp        q0, q1, [x8]
0x00000000001ea408: strb       w9, [x8, #0x20]
0x00000000001ea40c: ldr        x0, [x22, #8]
0x00000000001ea410: mov        w20, #1
0x00000000001ea414: ldp        x29, x30, [sp, #0x20]
0x00000000001ea418: ldp        x21, x19, [sp, #8]
0x00000000001ea41c: ldr        x23, [sp], #0x30
0x00000000001ea420: and        x29, x29, #0xefffffffffffffff
0x00000000001ea424: br         x0
0x00000000001ea428: ldr        x2, [x22, #8]
0x00000000001ea42c: mov        x0, x19
0x00000000001ea430: mov        x1, x21
0x00000000001ea434: ldp        x29, x30, [sp, #0x20]
0x00000000001ea438: ldp        x21, x19, [sp, #8]
0x00000000001ea43c: ldr        x23, [sp], #0x30
0x00000000001ea440: and        x29, x29, #0xefffffffffffffff
0x00000000001ea444: br         x2
