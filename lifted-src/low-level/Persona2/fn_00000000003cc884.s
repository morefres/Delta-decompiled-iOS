; instruction-faithful ARM64 fallback for Persona2::function_3cc884
0x00000000003cc884: sub        sp, sp, #0x60
0x00000000003cc888: stp        x24, x23, [sp, #0x20]
0x00000000003cc88c: stp        x22, x21, [sp, #0x30]
0x00000000003cc890: stp        x20, x19, [sp, #0x40]
0x00000000003cc894: stp        x29, x30, [sp, #0x50]
0x00000000003cc898: add        x29, sp, #0x50
0x00000000003cc89c: mov        x19, x20
0x00000000003cc8a0: mov        x21, x0
0x00000000003cc8a4: ldr        x24, [x20]
0x00000000003cc8a8: ldp        x22, x23, [x0, #0x18]
0x00000000003cc8ac: mov        x1, x22
0x00000000003cc8b0: bl         #0x92c0
0x00000000003cc8b4: ldr        x8, [x23, #8]
0x00000000003cc8b8: mov        x20, x0
0x00000000003cc8bc: mov        x0, x22
0x00000000003cc8c0: mov        x1, x23
0x00000000003cc8c4: blr        x8
0x00000000003cc8c8: ldr        x8, [x24, #0x50]
0x00000000003cc8cc: cmp        x0, x8
0x00000000003cc8d0: b.ne       #0x3cc91c
0x00000000003cc8d4: add        x20, x19, #0x10
0x00000000003cc8d8: add        x1, sp, #8
0x00000000003cc8dc: mov        x0, x20
0x00000000003cc8e0: mov        w2, #0x21
0x00000000003cc8e4: mov        x3, #0
0x00000000003cc8e8: bl         #0x4c2584
0x00000000003cc8ec: mov        x0, x20
0x00000000003cc8f0: mov        x1, x21
0x00000000003cc8f4: bl         #0xd47dc
0x00000000003cc8f8: add        x0, sp, #8
0x00000000003cc8fc: bl         #0x4c268c
0x00000000003cc900: ldr        x20, [x19, #0x60]
0x00000000003cc904: mov        x0, x20
0x00000000003cc908: bl         #0x4c2770
0x00000000003cc90c: adrp       x1, #0x631000
0x00000000003cc910: add        x1, x1, #0x1f0
0x00000000003cc914: ldr        x8, [x1, #0x10]
0x00000000003cc918: blr        x8
0x00000000003cc91c: ldp        x29, x30, [sp, #0x50]
0x00000000003cc920: ldp        x20, x19, [sp, #0x40]
0x00000000003cc924: ldp        x22, x21, [sp, #0x30]
0x00000000003cc928: ldp        x24, x23, [sp, #0x20]
0x00000000003cc92c: add        sp, sp, #0x60
0x00000000003cc930: ret        
