; instruction-faithful ARM64 fallback for Persona2::function_c3cf8
0x00000000000c3cf8: sub        sp, sp, #0x30
0x00000000000c3cfc: stp        x20, x19, [sp, #0x10]
0x00000000000c3d00: stp        x29, x30, [sp, #0x20]
0x00000000000c3d04: add        x29, sp, #0x20
0x00000000000c3d08: mov        x20, x2
0x00000000000c3d0c: mov        x8, x1
0x00000000000c3d10: ldp        x9, x1, [x0]
0x00000000000c3d14: ldr        x2, [x0, #0x10]
0x00000000000c3d18: ldrb       w10, [x0, #0x18]
0x00000000000c3d1c: ldrb       w11, [x0, #0x19]
0x00000000000c3d20: orr        w3, w10, w11, lsl #8
0x00000000000c3d24: mov        x0, x9
0x00000000000c3d28: blr        x8
0x00000000000c3d2c: ldp        x29, x30, [sp, #0x20]
0x00000000000c3d30: b          #0x102fc
