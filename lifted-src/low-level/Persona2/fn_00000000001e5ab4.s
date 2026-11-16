; instruction-faithful ARM64 fallback for Persona2::function_1e5ab4
0x00000000001e5ab4: stp        x22, x21, [sp, #-0x30]!
0x00000000001e5ab8: stp        x20, x19, [sp, #0x10]
0x00000000001e5abc: stp        x29, x30, [sp, #0x20]
0x00000000001e5ac0: add        x29, sp, #0x20
0x00000000001e5ac4: ldp        x19, x21, [x20, #0x20]
0x00000000001e5ac8: ldrb       w20, [x20, #0x30]
0x00000000001e5acc: mov        x0, x19
0x00000000001e5ad0: mov        x1, x21
0x00000000001e5ad4: mov        x2, x20
0x00000000001e5ad8: bl         #0x2305c
0x00000000001e5adc: mov        x0, x19
0x00000000001e5ae0: mov        x1, x21
0x00000000001e5ae4: mov        x2, x20
0x00000000001e5ae8: ldp        x29, x30, [sp, #0x20]
0x00000000001e5aec: ldp        x20, x19, [sp, #0x10]
0x00000000001e5af0: ldp        x22, x21, [sp], #0x30
0x00000000001e5af4: ret        
