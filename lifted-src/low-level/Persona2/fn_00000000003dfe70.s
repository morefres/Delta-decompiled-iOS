; instruction-faithful ARM64 fallback for Persona2::function_3dfe70
0x00000000003dfe70: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfe74: stp        x29, x30, [sp, #0x10]
0x00000000003dfe78: add        x29, sp, #0x10
0x00000000003dfe7c: mov        x19, x8
0x00000000003dfe80: ldr        x20, [x20, #0x18]
0x00000000003dfe84: mov        x0, #0
0x00000000003dfe88: bl         #0x3d087c
0x00000000003dfe8c: adrp       x8, #0x631000
0x00000000003dfe90: add        x8, x8, #0x718
0x00000000003dfe94: stp        x0, x8, [x19, #0x18]
0x00000000003dfe98: str        x20, [x19]
0x00000000003dfe9c: mov        x0, x20
0x00000000003dfea0: ldp        x29, x30, [sp, #0x10]
0x00000000003dfea4: ldp        x20, x19, [sp], #0x20
0x00000000003dfea8: b          #0x4c28a8
