; instruction-faithful ARM64 fallback for Persona2::function_46bf0
0x0000000000046bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000046bf4: stp        x29, x30, [sp, #0x10]
0x0000000000046bf8: add        x29, sp, #0x10
0x0000000000046bfc: mov        x19, x8
0x0000000000046c00: bl         #0x46944
0x0000000000046c04: strb       w0, [x19]
0x0000000000046c08: ldp        x29, x30, [sp, #0x10]
0x0000000000046c0c: ldp        x20, x19, [sp], #0x20
0x0000000000046c10: ret        
