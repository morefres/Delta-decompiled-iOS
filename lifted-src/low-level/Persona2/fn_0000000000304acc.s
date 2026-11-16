; instruction-faithful ARM64 fallback for Persona2::function_304acc
0x0000000000304acc: stp        x20, x19, [sp, #-0x20]!
0x0000000000304ad0: stp        x29, x30, [sp, #0x10]
0x0000000000304ad4: add        x29, sp, #0x10
0x0000000000304ad8: mov        x19, x8
0x0000000000304adc: ldp        x8, x1, [x0]
0x0000000000304ae0: mov        x0, x8
0x0000000000304ae4: bl         #0x3049a4
0x0000000000304ae8: strb       w0, [x19]
0x0000000000304aec: ldp        x29, x30, [sp, #0x10]
0x0000000000304af0: ldp        x20, x19, [sp], #0x20
0x0000000000304af4: ret        
0x0000000000304af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000304afc: stp        x29, x30, [sp, #0x10]
0x0000000000304b00: add        x29, sp, #0x10
0x0000000000304b04: mov        x19, x8
0x0000000000304b08: ldrb       w0, [x20]
0x0000000000304b0c: bl         #0x304a00
0x0000000000304b10: stp        x0, x1, [x19]
0x0000000000304b14: ldp        x29, x30, [sp, #0x10]
0x0000000000304b18: ldp        x20, x19, [sp], #0x20
0x0000000000304b1c: ret        
