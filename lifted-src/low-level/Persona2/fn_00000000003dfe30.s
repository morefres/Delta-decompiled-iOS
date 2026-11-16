; instruction-faithful ARM64 fallback for Persona2::function_3dfe30
0x00000000003dfe30: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfe34: stp        x29, x30, [sp, #0x10]
0x00000000003dfe38: add        x29, sp, #0x10
0x00000000003dfe3c: mov        x19, x8
0x00000000003dfe40: ldr        x20, [x20, #0x10]
0x00000000003dfe44: mov        x0, #0
0x00000000003dfe48: bl         #0x3d087c
0x00000000003dfe4c: adrp       x8, #0x631000
0x00000000003dfe50: add        x8, x8, #0x718
0x00000000003dfe54: stp        x0, x8, [x19, #0x18]
0x00000000003dfe58: str        x20, [x19]
0x00000000003dfe5c: mov        x0, x20
0x00000000003dfe60: ldp        x29, x30, [sp, #0x10]
0x00000000003dfe64: ldp        x20, x19, [sp], #0x20
0x00000000003dfe68: b          #0x4c28a8
