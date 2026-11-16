; instruction-faithful ARM64 fallback for Persona2::function_401aec
0x0000000000401aec: stp        x20, x19, [sp, #-0x20]!
0x0000000000401af0: stp        x29, x30, [sp, #0x10]
0x0000000000401af4: add        x29, sp, #0x10
0x0000000000401af8: mov        x19, x8
0x0000000000401afc: ldr        x0, [x0]
0x0000000000401b00: bl         #0x403a88
0x0000000000401b04: strb       w0, [x19]
0x0000000000401b08: ldp        x29, x30, [sp, #0x10]
0x0000000000401b0c: ldp        x20, x19, [sp], #0x20
0x0000000000401b10: ret        
