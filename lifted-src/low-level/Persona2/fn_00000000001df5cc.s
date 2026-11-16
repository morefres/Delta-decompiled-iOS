; instruction-faithful ARM64 fallback for Persona2::function_1df5cc
0x00000000001df5cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001df5d0: stp        x29, x30, [sp, #0x10]
0x00000000001df5d4: add        x29, sp, #0x10
0x00000000001df5d8: mov        x19, x8
0x00000000001df5dc: bl         #0x1de1c8
0x00000000001df5e0: strb       w0, [x19]
0x00000000001df5e4: ldp        x29, x30, [sp, #0x10]
0x00000000001df5e8: ldp        x20, x19, [sp], #0x20
0x00000000001df5ec: ret        
0x00000000001df5f0: stp        x20, x19, [sp, #-0x20]!
0x00000000001df5f4: stp        x29, x30, [sp, #0x10]
0x00000000001df5f8: add        x29, sp, #0x10
0x00000000001df5fc: mov        x19, x0
0x00000000001df600: bl         #0x1df690
0x00000000001df604: mov        x1, x0
0x00000000001df608: mov        x0, x19
0x00000000001df60c: ldp        x29, x30, [sp, #0x10]
0x00000000001df610: ldp        x20, x19, [sp], #0x20
0x00000000001df614: b          #0x4c1804
0x00000000001df618: stp        x20, x19, [sp, #-0x20]!
0x00000000001df61c: stp        x29, x30, [sp, #0x10]
0x00000000001df620: add        x29, sp, #0x10
0x00000000001df624: mov        x19, x0
0x00000000001df628: bl         #0x1df690
0x00000000001df62c: mov        x1, x0
0x00000000001df630: mov        x0, x19
0x00000000001df634: ldp        x29, x30, [sp, #0x10]
0x00000000001df638: ldp        x20, x19, [sp], #0x20
0x00000000001df63c: b          #0x4c17f8
