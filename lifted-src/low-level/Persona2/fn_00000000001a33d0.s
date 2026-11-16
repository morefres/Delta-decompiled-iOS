; instruction-faithful ARM64 fallback for Persona2::function_1a33d0
0x00000000001a33d0: sub        sp, sp, #0x80
0x00000000001a33d4: stp        x22, x21, [sp, #0x50]
0x00000000001a33d8: stp        x20, x19, [sp, #0x60]
0x00000000001a33dc: stp        x29, x30, [sp, #0x70]
0x00000000001a33e0: add        x29, sp, #0x70
0x00000000001a33e4: str        x2, [sp]
0x00000000001a33e8: mov        x19, x1
0x00000000001a33ec: mov        x21, x20
0x00000000001a33f0: mov        x22, x0
0x00000000001a33f4: ldr        x0, [x20, #0x28]
0x00000000001a33f8: bl         #0x1a4a70
0x00000000001a33fc: add        x0, sp, #8
0x00000000001a3400: mov        x1, x22
0x00000000001a3404: blr        x19
0x00000000001a3408: bl         #0x1f164
0x00000000001a340c: mov        x1, x0
0x00000000001a3410: mov        x0, x22
0x00000000001a3414: ldr        x2, [sp]
0x00000000001a3418: ldp        x29, x30, [sp, #0x70]
0x00000000001a341c: b          #0x1a4c9c
