; instruction-faithful ARM64 fallback for Persona2::function_3f91a8
0x00000000003f91a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f91ac: mov        x29, sp
0x00000000003f91b0: ldrsb      x8, [x20]
0x00000000003f91b4: adrp       x9, #0x50a000
0x00000000003f91b8: add        x9, x9, #0x950
0x00000000003f91bc: ldr        x1, [x9, x8, lsl #3]
0x00000000003f91c0: mov        x2, #-0x1e00000000000000
0x00000000003f91c4: bl         #0x4c0748
0x00000000003f91c8: mov        x0, #-0x1e00000000000000
0x00000000003f91cc: ldp        x29, x30, [sp], #0x10
0x00000000003f91d0: b          #0x4c2590
