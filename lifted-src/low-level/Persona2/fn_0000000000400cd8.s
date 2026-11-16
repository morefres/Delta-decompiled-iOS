; instruction-faithful ARM64 fallback for Persona2::function_400cd8
0x0000000000400cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000400cdc: stp        x29, x30, [sp, #0x10]
0x0000000000400ce0: add        x29, sp, #0x10
0x0000000000400ce4: mov        x19, x8
0x0000000000400ce8: ldp        x8, x1, [x0]
0x0000000000400cec: mov        x0, x8
0x0000000000400cf0: bl         #0x40194c
0x0000000000400cf4: strb       w0, [x19]
0x0000000000400cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000400cfc: ldp        x20, x19, [sp], #0x20
0x0000000000400d00: ret        
