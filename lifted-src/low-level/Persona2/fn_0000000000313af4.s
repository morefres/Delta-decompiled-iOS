; instruction-faithful ARM64 fallback for Persona2::function_313af4
0x0000000000313af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000313af8: stp        x29, x30, [sp, #0x10]
0x0000000000313afc: add        x29, sp, #0x10
0x0000000000313b00: mov        x19, x0
0x0000000000313b04: ldr        x0, [x0, #8]
0x0000000000313b08: ldr        q0, [x1]
0x0000000000313b0c: str        q0, [x19]
0x0000000000313b10: bl         #0x4c2890
0x0000000000313b14: mov        x0, x19
0x0000000000313b18: ldp        x29, x30, [sp, #0x10]
0x0000000000313b1c: ldp        x20, x19, [sp], #0x20
0x0000000000313b20: ret        
