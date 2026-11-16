; instruction-faithful ARM64 fallback for Persona2::function_4ae5e0
0x00000000004ae5e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae5e4: stp        x29, x30, [sp, #0x10]
0x00000000004ae5e8: add        x29, sp, #0x10
0x00000000004ae5ec: mov        x19, x1
0x00000000004ae5f0: mov        x20, x0
0x00000000004ae5f4: adrp       x0, #0x6c0000
0x00000000004ae5f8: add        x0, x0, #0x6f0
0x00000000004ae5fc: bl         #0x92e4
0x00000000004ae600: adrp       x1, #0x6c0000
0x00000000004ae604: add        x1, x1, #0x4a8
0x00000000004ae608: bl         #0x4c280c
0x00000000004ae60c: mov        x1, x20
0x00000000004ae610: mov        x2, x19
0x00000000004ae614: bl         #0x4c12a0
0x00000000004ae618: mov        x20, x0
0x00000000004ae61c: mov        x0, x19
0x00000000004ae620: bl         #0x4c2590
0x00000000004ae624: cmp        x20, #4
0x00000000004ae628: mov        w8, #4
0x00000000004ae62c: csel       x0, x20, x8, lo
0x00000000004ae630: ldp        x29, x30, [sp, #0x10]
0x00000000004ae634: ldp        x20, x19, [sp], #0x20
0x00000000004ae638: ret        
