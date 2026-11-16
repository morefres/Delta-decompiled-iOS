; instruction-faithful ARM64 fallback for Persona2::function_1a9248
0x00000000001a9248: adrp       x16, #0x5f2000
0x00000000001a924c: ldr        x16, [x16, #0x330]
0x00000000001a9250: orr        x29, x29, x16
0x00000000001a9254: sub        sp, sp, #0x20
0x00000000001a9258: stp        x29, x30, [sp, #0x10]
0x00000000001a925c: str        x22, [sp, #8]
0x00000000001a9260: add        x29, sp, #0x10
0x00000000001a9264: adrp       x8, #0x5f2000
0x00000000001a9268: ldr        x8, [x8, #0x170]
0x00000000001a926c: ldr        x8, [x8]
0x00000000001a9270: str        x8, [sp]
0x00000000001a9274: ldr        x20, [x22, #0xe8]
0x00000000001a9278: mov        x0, x20
0x00000000001a927c: bl         #0x4c28cc
0x00000000001a9280: ldr        x0, [x20, #0x18]
0x00000000001a9284: bl         #0x4c2350
0x00000000001a9288: ldp        x0, x1, [x22, #0xa8]
0x00000000001a928c: ldr        x2, [x22, #0xb8]
0x00000000001a9290: ldr        x3, [x22, #8]
0x00000000001a9294: ldr        x8, [sp]
0x00000000001a9298: adrp       x9, #0x5f2000
0x00000000001a929c: ldr        x9, [x9, #0x170]
0x00000000001a92a0: ldr        x9, [x9]
0x00000000001a92a4: cmp        x9, x8
0x00000000001a92a8: b.ne       #0x1a92c0
0x00000000001a92ac: mov        x20, #0
0x00000000001a92b0: ldp        x29, x30, [sp, #0x10]
0x00000000001a92b4: and        x29, x29, #0xefffffffffffffff
0x00000000001a92b8: add        sp, sp, #0x20
0x00000000001a92bc: br         x3
0x00000000001a92c0: bl         #0x4c2020
