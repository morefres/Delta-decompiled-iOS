; instruction-faithful ARM64 fallback for Persona2::function_42cc14
0x000000000042cc14: stp        x24, x23, [sp, #-0x30]!
0x000000000042cc18: stp        x22, x19, [sp, #0x10]
0x000000000042cc1c: stp        x29, x30, [sp, #0x20]
0x000000000042cc20: add        x29, sp, #0x20
0x000000000042cc24: mov        x19, x2
0x000000000042cc28: mov        x22, x1
0x000000000042cc2c: mov        x23, x21
0x000000000042cc30: mov        x24, x0
0x000000000042cc34: bl         #0x43853c
0x000000000042cc38: mov        x3, x0
0x000000000042cc3c: mov        x0, x24
0x000000000042cc40: mov        x1, x22
0x000000000042cc44: mov        x2, x19
0x000000000042cc48: mov        x21, x23
0x000000000042cc4c: bl         #0x4c08d4
0x000000000042cc50: ldp        x29, x30, [sp, #0x20]
0x000000000042cc54: ldp        x22, x19, [sp, #0x10]
0x000000000042cc58: ldp        x24, x23, [sp], #0x30
0x000000000042cc5c: ret        
