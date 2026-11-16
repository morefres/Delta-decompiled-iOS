; instruction-faithful ARM64 fallback for Persona2::function_189bd8
0x0000000000189bd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000189bdc: stp        x20, x19, [sp, #0x10]
0x0000000000189be0: stp        x29, x30, [sp, #0x20]
0x0000000000189be4: add        x29, sp, #0x20
0x0000000000189be8: mov        x19, x0
0x0000000000189bec: mov        x0, x2
0x0000000000189bf0: bl         #0x4c235c
0x0000000000189bf4: mov        x21, x0
0x0000000000189bf8: mov        x0, x19
0x0000000000189bfc: bl         #0x4c235c
0x0000000000189c00: mov        x20, x0
0x0000000000189c04: mov        x0, x21
0x0000000000189c08: bl         #0x189894
0x0000000000189c0c: mov        x19, x0
0x0000000000189c10: mov        x0, x21
0x0000000000189c14: bl         #0x4c2350
0x0000000000189c18: mov        x0, x20
0x0000000000189c1c: bl         #0x4c2350
0x0000000000189c20: and        w0, w19, #1
0x0000000000189c24: ldp        x29, x30, [sp, #0x20]
0x0000000000189c28: ldp        x20, x19, [sp, #0x10]
0x0000000000189c2c: ldp        x22, x21, [sp], #0x30
0x0000000000189c30: ret        
