; instruction-faithful ARM64 fallback for Persona2::function_145af4
0x0000000000145af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000145af8: stp        x29, x30, [sp, #0x10]
0x0000000000145afc: add        x29, sp, #0x10
0x0000000000145b00: mov        x19, x0
0x0000000000145b04: bl         #0x10dabc
0x0000000000145b08: str        x0, [x19, #8]
0x0000000000145b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000145b10: ldp        x20, x19, [sp], #0x20
0x0000000000145b14: ret        
