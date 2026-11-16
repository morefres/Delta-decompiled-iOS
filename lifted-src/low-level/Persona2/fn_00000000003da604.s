; instruction-faithful ARM64 fallback for Persona2::function_3da604
0x00000000003da604: stp        x20, x19, [sp, #-0x20]!
0x00000000003da608: stp        x29, x30, [sp, #0x10]
0x00000000003da60c: add        x29, sp, #0x10
0x00000000003da610: mov        x19, x8
0x00000000003da614: ldr        x8, [x20]
0x00000000003da618: ldr        x20, [x8, #0x10]
0x00000000003da61c: mov        x0, #0
0x00000000003da620: bl         #0x3d1ef8
0x00000000003da624: adrp       x8, #0x631000
0x00000000003da628: add        x8, x8, #0x6d8
0x00000000003da62c: stp        x0, x8, [x19, #0x18]
0x00000000003da630: adrp       x8, #0x631000
0x00000000003da634: add        x8, x8, #0x808
0x00000000003da638: str        x8, [x19, #0x28]
0x00000000003da63c: str        x20, [x19]
0x00000000003da640: mov        x0, x20
0x00000000003da644: ldp        x29, x30, [sp, #0x10]
0x00000000003da648: ldp        x20, x19, [sp], #0x20
0x00000000003da64c: b          #0x4c28a8
