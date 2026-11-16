; instruction-faithful ARM64 fallback for Persona2::function_b6558
0x00000000000b6558: stp        x20, x19, [sp, #-0x20]!
0x00000000000b655c: stp        x29, x30, [sp, #0x10]
0x00000000000b6560: add        x29, sp, #0x10
0x00000000000b6564: mov        x19, x8
0x00000000000b6568: ldp        x8, x1, [x0]
0x00000000000b656c: mov        x0, x8
0x00000000000b6570: bl         #0xb644c
0x00000000000b6574: strb       w0, [x19]
0x00000000000b6578: ldp        x29, x30, [sp, #0x10]
0x00000000000b657c: ldp        x20, x19, [sp], #0x20
0x00000000000b6580: ret        
0x00000000000b6584: stp        x20, x19, [sp, #-0x20]!
0x00000000000b6588: stp        x29, x30, [sp, #0x10]
0x00000000000b658c: add        x29, sp, #0x10
0x00000000000b6590: mov        x19, x8
0x00000000000b6594: ldrb       w0, [x20]
0x00000000000b6598: bl         #0xb64ac
0x00000000000b659c: stp        x0, x1, [x19]
0x00000000000b65a0: ldp        x29, x30, [sp, #0x10]
0x00000000000b65a4: ldp        x20, x19, [sp], #0x20
0x00000000000b65a8: ret        
