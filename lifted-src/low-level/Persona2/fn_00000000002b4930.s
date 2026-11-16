; instruction-faithful ARM64 fallback for Persona2::function_2b4930
0x00000000002b4930: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4934: stp        x29, x30, [sp, #0x10]
0x00000000002b4938: add        x29, sp, #0x10
0x00000000002b493c: mov        x19, x0
0x00000000002b4940: bl         #0x10e130
0x00000000002b4944: str        x0, [x19, #8]
0x00000000002b4948: ldp        x29, x30, [sp, #0x10]
0x00000000002b494c: ldp        x20, x19, [sp], #0x20
0x00000000002b4950: ret        
