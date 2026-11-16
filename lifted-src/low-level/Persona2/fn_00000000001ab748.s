; instruction-faithful ARM64 fallback for Persona2::function_1ab748
0x00000000001ab748: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab74c: stp        x29, x30, [sp, #0x10]
0x00000000001ab750: add        x29, sp, #0x10
0x00000000001ab754: mov        x19, x1
0x00000000001ab758: mov        x20, x0
0x00000000001ab75c: ldp        x8, x9, [x1]
0x00000000001ab760: ldr        x0, [x0, #8]
0x00000000001ab764: stp        x8, x9, [x20]
0x00000000001ab768: bl         #0x4c2590
0x00000000001ab76c: ldr        x8, [x19, #0x10]
0x00000000001ab770: str        x8, [x20, #0x10]
0x00000000001ab774: ldrb       w8, [x19, #0x18]
0x00000000001ab778: strb       w8, [x20, #0x18]
0x00000000001ab77c: mov        x0, x20
0x00000000001ab780: ldp        x29, x30, [sp, #0x10]
0x00000000001ab784: ldp        x20, x19, [sp], #0x20
0x00000000001ab788: ret        
