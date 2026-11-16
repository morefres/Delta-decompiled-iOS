; instruction-faithful ARM64 fallback for Persona2::function_1d5adc
0x00000000001d5adc: stp        x20, x19, [sp, #-0x20]!
0x00000000001d5ae0: stp        x29, x30, [sp, #0x10]
0x00000000001d5ae4: add        x29, sp, #0x10
0x00000000001d5ae8: mov        x19, x8
0x00000000001d5aec: ldp        x8, x1, [x0]
0x00000000001d5af0: mov        x0, x8
0x00000000001d5af4: bl         #0x1d5988
0x00000000001d5af8: strb       w0, [x19]
0x00000000001d5afc: ldp        x29, x30, [sp, #0x10]
0x00000000001d5b00: ldp        x20, x19, [sp], #0x20
0x00000000001d5b04: ret        
0x00000000001d5b08: stp        x20, x19, [sp, #-0x20]!
0x00000000001d5b0c: stp        x29, x30, [sp, #0x10]
0x00000000001d5b10: add        x29, sp, #0x10
0x00000000001d5b14: mov        x19, x8
0x00000000001d5b18: ldrb       w0, [x20]
0x00000000001d5b1c: bl         #0x1d59e8
0x00000000001d5b20: stp        x0, x1, [x19]
0x00000000001d5b24: ldp        x29, x30, [sp, #0x10]
0x00000000001d5b28: ldp        x20, x19, [sp], #0x20
0x00000000001d5b2c: ret        
