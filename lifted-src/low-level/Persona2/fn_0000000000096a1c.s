; instruction-faithful ARM64 fallback for Persona2::function_96a1c
0x0000000000096a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000096a20: stp        x29, x30, [sp, #0x10]
0x0000000000096a24: add        x29, sp, #0x10
0x0000000000096a28: mov        x19, x8
0x0000000000096a2c: bl         #0x967c8
0x0000000000096a30: strb       w0, [x19]
0x0000000000096a34: ldp        x29, x30, [sp, #0x10]
0x0000000000096a38: ldp        x20, x19, [sp], #0x20
0x0000000000096a3c: ret        
