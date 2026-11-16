; instruction-faithful ARM64 fallback for Persona2::function_3117a0
0x00000000003117a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003117a4: stp        x29, x30, [sp, #0x10]
0x00000000003117a8: add        x29, sp, #0x10
0x00000000003117ac: mov        x19, x0
0x00000000003117b0: ldr        x1, [x1, #0x10]
0x00000000003117b4: mov        x0, #0
0x00000000003117b8: bl         #0x4c0e68
0x00000000003117bc: mov        x2, x0
0x00000000003117c0: ldur       x8, [x0, #-8]
0x00000000003117c4: ldr        x3, [x8, #0x28]
0x00000000003117c8: mov        x0, x20
0x00000000003117cc: mov        x1, x19
0x00000000003117d0: ldp        x29, x30, [sp, #0x10]
0x00000000003117d4: ldp        x20, x19, [sp], #0x20
0x00000000003117d8: br         x3
