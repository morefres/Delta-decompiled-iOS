; instruction-faithful ARM64 fallback for Persona2::function_c8a80
0x00000000000c8a80: sub        sp, sp, #0x30
0x00000000000c8a84: stp        x29, x30, [sp, #0x20]
0x00000000000c8a88: add        x29, sp, #0x20
0x00000000000c8a8c: mov        x7, x4
0x00000000000c8a90: mov        x8, x3
0x00000000000c8a94: mov        x9, x2
0x00000000000c8a98: mov        x4, x1
0x00000000000c8a9c: ldp        x10, x1, [x0]
0x00000000000c8aa0: ldr        x2, [x0, #0x10]
0x00000000000c8aa4: ldrb       w11, [x0, #0x18]
0x00000000000c8aa8: ldrb       w12, [x0, #0x19]
0x00000000000c8aac: orr        w3, w11, w12, lsl #8
0x00000000000c8ab0: stp        x5, x6, [sp]
0x00000000000c8ab4: mov        x0, x10
0x00000000000c8ab8: mov        x5, x9
0x00000000000c8abc: mov        x6, x8
0x00000000000c8ac0: bl         #0xc7288
0x00000000000c8ac4: ldp        x29, x30, [sp, #0x20]
0x00000000000c8ac8: add        sp, sp, #0x30
0x00000000000c8acc: ret        
