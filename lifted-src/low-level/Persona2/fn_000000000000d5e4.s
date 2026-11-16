; instruction-faithful ARM64 fallback for Persona2::function_d5e4
0x000000000000d5e4: stp        x22, x21, [sp, #-0x30]!
0x000000000000d5e8: stp        x20, x19, [sp, #0x10]
0x000000000000d5ec: stp        x29, x30, [sp, #0x20]
0x000000000000d5f0: add        x29, sp, #0x20
0x000000000000d5f4: mov        x19, x0
0x000000000000d5f8: mov        x0, x2
0x000000000000d5fc: bl         #0x4c235c
0x000000000000d600: mov        x21, x0
0x000000000000d604: mov        x0, x19
0x000000000000d608: bl         #0x4c235c
0x000000000000d60c: mov        x20, x0
0x000000000000d610: mov        x0, x21
0x000000000000d614: bl         #0xd3e0
0x000000000000d618: mov        x0, x21
0x000000000000d61c: bl         #0x4c2350
0x000000000000d620: mov        x0, x20
0x000000000000d624: ldp        x29, x30, [sp, #0x20]
0x000000000000d628: ldp        x20, x19, [sp, #0x10]
0x000000000000d62c: ldp        x22, x21, [sp], #0x30
0x000000000000d630: b          #0x4c2350
