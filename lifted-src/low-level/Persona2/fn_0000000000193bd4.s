; instruction-faithful ARM64 fallback for Persona2::function_193bd4
0x0000000000193bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000193bd8: stp        x29, x30, [sp, #0x10]
0x0000000000193bdc: add        x29, sp, #0x10
0x0000000000193be0: mov        x20, x0
0x0000000000193be4: mov        x0, x2
0x0000000000193be8: bl         #0x4c235c
0x0000000000193bec: bl         #0x193a54
0x0000000000193bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000193bf4: ldp        x20, x19, [sp], #0x20
0x0000000000193bf8: ret        
