; instruction-faithful ARM64 fallback for Persona2::function_3c3d64
0x00000000003c3d64: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3d68: stp        x29, x30, [sp, #0x10]
0x00000000003c3d6c: add        x29, sp, #0x10
0x00000000003c3d70: mov        x19, x0
0x00000000003c3d74: adrp       x8, #0x6b7000
0x00000000003c3d78: ldr        x8, [x8, #0x9b8]
0x00000000003c3d7c: add        x0, x20, x8
0x00000000003c3d80: mov        x1, x19
0x00000000003c3d84: bl         #0x4c2998
0x00000000003c3d88: mov        x0, x19
0x00000000003c3d8c: ldp        x29, x30, [sp, #0x10]
0x00000000003c3d90: ldp        x20, x19, [sp], #0x20
0x00000000003c3d94: b          #0x4c2350
